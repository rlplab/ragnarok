import json
import logging
import os
from pathlib import Path
import sys
import tracks


def get_benchmark_suite():
    return [
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


def get_test_benchmark_suite():
    return [
        "folding:p01.pddl",
        "folding-norm:p01.pddl",
        "labyrinth:p01.pddl",
        "recharging-robots:p01.pddl",
        "recharging-robots-norm:p01.pddl",
        "ricochet-robots:p01.pddl",
        "rubiks-cube:p01.pddl",
        "rubiks-cube-norm:p01.pddl",
        "slitherlink:p01.pddl",
        "slitherlink-norm:p01.pddl",
    ]


def get_ipc2018_suite(track):
    return [
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

with open(f"bounds.json") as f:
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
