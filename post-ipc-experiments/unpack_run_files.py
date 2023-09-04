import fnmatch
import json
import os
import shutil
import tarfile
import hashlib
from pathlib import Path

root_dir = (
    Path(os.path.dirname(os.path.abspath(__file__))) / "data" / "07-01-full-sized-opt/"
)


def unpack_tgz_files(root_dir):
    for root, _, files in os.walk(root_dir):
        for file in files:
            if file.endswith(".tgz"):
                file_path = os.path.join(root, file)

                # Extract the .tgz file
                with tarfile.open(file_path, "r:gz") as tar:
                    tar.extractall(root)

                print(f"Extracted {file_path} to {root}")


def find_files_with_name(root_dir, file_name):
    matches = []
    for root, _, files in os.walk(root_dir):
        for filename in fnmatch.filter(files, file_name):
            matches.append(os.path.join(root, filename))
    return matches


def get_domain_problem_name(property_file):
    with open(property_file, "r") as json_file:
        data = json.load(json_file)
    return data["domain"], os.path.splitext(data["problem"])[0]


def main():
    unpack_tgz_files(root_dir)


if __name__ == "__main__":
    main()
