import Pkg;
Pkg.instantiate();

using PackageCompiler
create_sysimage(["Ai4EExample"], sysimage_path="ai4eexample-20240412.dll")