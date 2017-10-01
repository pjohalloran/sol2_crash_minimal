# sol2_crash_minimal
A minimal repo for a crash i am seeing when trying to use luajit and sol2 libraries together.

To repo, open the xcode project `sol2_minimal.xcodeproj` in the directory `sol2_minimal` and build and run.

I included luajit built already. If you need to rebuild that, here is the command to do that. From inside directory `sol2_minimal`, run:
`
cmake -DCMAKE_INSTALL_PREFIX:PATH=luajit_install ../luajit
cmake --build . --target install
`

sol2 is near the very latest development branch from earlier today.

luajit I got from the repo: https://github.com/pjohalloran/luajit
which is a fork of https://github.com/LuaDist/luajit with a slight cmake build file modification to build luajit as a static lib.

I used this project as mainline luajit uses makefiles and i want to be able to build on OSX and windows with cmake (maybe i do not need to).

I hope this project is of help to you, please message me if its confusing.