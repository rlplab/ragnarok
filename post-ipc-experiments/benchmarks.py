import json
import logging
import os
from pathlib import Path
import sys

import tracks

if "IPC_BENCHMARKS" not in os.environ:
    print(
        "Set environment variable IPC_BENCHMARKS to directory containing PDDL benchmarks."
    )
    sys.exit(1)
# TEST_BENCHMARK_DIR = Path(os.environ["IPC_TEST_BENCHMARKS"])
BENCHMARK_DIR = Path(os.environ["IPC_BENCHMARKS"])
# BENCHMARK_DIR2018 = Path(os.environ["IPC2018_BENCHMARKS"])


def get_benchmark_suite(track, test_run):
    """if test_run:
        benchmark_dir = TEST_BENCHMARK_DIR
        if track == tracks.OPT:
            benchmarks = [
                "barman-lmg",
                "miconic-fulladl",
                "schedule",
                "rubiks-cube",
                "recharging-robots",
                "ricochet-robots",
                "slitherlink",
            ]
        elif track == tracks.SAT:
            benchmarks = [
                "barman-lmg",
                "miconic-fulladl",
                "schedule",
                "rubiks-cube",
                "recharging-robots",
                "ricochet-robots",
                "slitherlink",
            ]
        elif track == tracks.AGL:
            benchmarks = [
                "barman-lmg",
                "miconic-fulladl",
                "schedule",
                "rubiks-cube",
                "recharging-robots",
                "ricochet-robots",
                "slitherlink",
            ]
        else:
            logging.critical(f"Unknown track {track}")
    else:"""
    if track == tracks.OPT:
        benchmark_dir = BENCHMARK_DIR / "opt"
        benchmarks = [
            "folding",
            "folding-norm",
            "labyrinth",
            "quantum-layout",
            "recharging-robots",
            "recharging-robots-norm",
            "ricochet-robots",
            "rubiks-cube",
            "rubiks-cube-norm",
            "slitherlink",
            "slitherlink-norm",
        ]
    elif track == tracks.SAT:
        benchmark_dir = BENCHMARK_DIR / "sat"
        benchmarks = [
            "folding",
            "folding-norm",
            "labyrinth",
            "quantum-layout",
            "recharging-robots",
            "recharging-robots-norm",
            "ricochet-robots",
            "rubiks-cube",
            "rubiks-cube-norm",
            "slitherlink",
            "slitherlink-norm",
        ]
    elif track == tracks.AGL:
        benchmark_dir = BENCHMARK_DIR / "agl"
        benchmarks = [
            "folding",
            "folding-norm",
            "labyrinth",
            "quantum-layout",
            "recharging-robots",
            "recharging-robots-norm",
            "ricochet-robots",
            "rubiks-cube",
            "rubiks-cube-norm",
            "slitherlink",
            "slitherlink-norm",
        ]

    return benchmark_dir, benchmarks


def get_ipc2018_suite(track):
    if track == tracks.OPT:
        benchmark_dir = BENCHMARK_DIR2018 / "opt"
        benchmarks = [
            "agricola",
            "caldera-split",
            "caldera",
            "data-network",
            "nurikabe",
            "organic-synthesis-split",
            "organic-synthesis",
            "petri-net-alignment",
            "settlers",
            "snake",
            "spider",
            "termes",
        ]
    elif track == tracks.SAT or track == tracks.AGL:
        benchmark_dir = BENCHMARK_DIR2018 / "sat"
        benchmarks = [
            "agricola",
            "caldera-split",
            "caldera",
            "data-network",
            "flashfill",
            "nurikabe",
            "organic-synthesis-split",
            "organic-synthesis",
            "settlers",
            "snake",
            "spider",
            "termes",
        ]
    return benchmark_dir, benchmarks


BEST_KNOWN_BOUNDS = {
    "test/barman-lmg/prob.pddl": (59, 59),
    "test/miconic-fulladl/prob.pddl": (8, 8),
    "test/schedule/prob.pddl": (2, 2),
    "test/rubiks-cube/p01.pddl": (1, 1),
    "test/rubiks-cube/p02.pddl": (2, 2),
    "test/rubiks-cube/p03.pddl": (3, 3),
    "test/rubiks-cube/p10.pddl": (10, 10),
    "test/recharging-robots/p01.pddl": (13, 13),
    "test/recharging-robots/p02.pddl": (13, 13),
    "test/ricochet-robots/p01.pddl": (12, 12),
    "test/ricochet-robots/p02.pddl": (17, 17),
    "test/ricochet-robots/p-20-20.pddl": (20, 20),
    "test/slitherlink/p01.pddl": (1, 16),
    "test/slitherlink/p02.pddl": (1, 24),
}

with open(f"{BENCHMARK_DIR}/bounds.json") as f:
    BEST_KNOWN_BOUNDS.update(json.load(f))
# with open(f"{BENCHMARK_DIR2018}/bounds.json") as f:
#    BEST_KNOWN_BOUNDS.update(json.load(f))


def get_best_bounds(domain, problem, track="test"):
    short_track = tracks.TRACK_ABBRV.get(track, track)
    return BEST_KNOWN_BOUNDS.get(f"{short_track}/{domain}/{problem}", (0, float("inf")))


if __name__ == "__main__":
    for d, probs in sorted(BEST_KNOWN_BOUNDS.items()):
        if "/" in d:
            print(f"{d}: {probs}")
        else:
            for p, b in sorted(probs.items()):
                print(f"{d}/{p}: {b}")
