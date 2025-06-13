@echo off
REM llamafile with pre-defined flags. At minimum, use `-m <model>` to start.
REM Use /help to get a list of commands, use /dump to save, /upload to load, and /forget to free context window.
llamafile.exe --chat --no-display-prompt --color -c 4096 -ngl 9999 --temp 1.0 --top-k 64 --top-p 0.95 --min-p 0.02 -f ../prompts/system_prompt.txt %*