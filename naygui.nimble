# Package

version     = "25.25.0"
author      = "Antonis Geralis"
description = "Raygui Nim wrapper"
license     = "MIT"
srcDir      = "src"

# Deps

requires "nim >= 2.2.0"
requires "https://github.com/Paycei/naylib"
#requires "eminim == 2.8.2"

task test, "Runs the test suite":
  exec "nim c -d:release tests/controls_test_suite.nim"
