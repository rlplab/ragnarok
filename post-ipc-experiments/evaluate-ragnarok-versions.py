#!/usr/bin/env python3

from lab.environments import TetralithEnvironment, LocalEnvironment

from collections import namedtuple
from pathlib import Path

import benchmarks
import experiment

import report
import tracks
import project

USER = project.User(
    scp_login="x_pauho@tetralith.nsc.liu.se",
    project_handle="snic2022-5-341",
    remote_repo="/proj/dfsplan/users/x_pauho/",
    email="paul.hoft@liu.se",
)

Planner = namedtuple("Planner", ["shortname", "image_path"])

REPO = project.get_repo_base()
SCP_LOGIN = USER.scp_login
REMOTE_REPOS_DIR = USER.remote_repo

TRACK = tracks.OPT
TIME_LIMIT = 1800  # s
MEMORY_LIMIT = 8192  # MB
NUM_RESERVED_CORES = 3
BENCHMARKS_DIR = REPO / "benchmarks" / "pddl"

if experiment.running_on_cluster():
    TESTRUN = False
    ENVIRONMENT = TetralithEnvironment(
        email="paul.hoft@liu.se",
        extra_options="#SBATCH -A snic2022-22-1074",
        memory_per_cpu="9G",
    )
    SUITE = benchmarks.get_benchmark_suite()
else:
    TESTRUN = True
    ENVIRONMENT = LocalEnvironment(processes=2)
    SUITE = benchmarks.get_test_benchmark_suite()

PLANNERS = [
    Planner(name, REPO / name)
    for name in ["decstar1", "decstar2", "powerlifted", "ragnarok", "symk", "scorpion"]
]

exp = experiment.IPCExperiment(
    track=TRACK,
    time_limit=TIME_LIMIT,
    memory_limit=MEMORY_LIMIT,
    environment=ENVIRONMENT,
)
exp.add_planners(PLANNERS)
exp.add_suite(BENCHMARKS_DIR, SUITE)

exp.add_report(
    report.IPCReport(attributes=report.IPCReport.DEFAULT_ATTRIBUTES),
    outfile=f"{exp.name}.html",
)
for planner in PLANNERS:
    exp.add_report(
        report.IPCReport(
            attributes=report.IPCReport.DEFAULT_ATTRIBUTES,
            filter_algorithm=planner.shortname,
        ),
        outfile=f"{planner.shortname}.html",
    )
exp.add_parse_again_step()
exp.run_steps()
