@echo off
REM llamafile with pre-defined flags. At minimum, use `-m <model>` to start.
REM Use /help to get a list of commands, use /dump to save, /upload to load, and /forget to free context window.
.\llama.cpp.cpu\llama-cli.exe --conversation --color --no-perf --mlock --offline --no-display-prompt --log-colors --verbosity 0 -f ..\prompts\system_prompt.txt %*