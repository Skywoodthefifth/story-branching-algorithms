@echo off

REM Activate the virtual environment
call .venv\Scripts\activate

REM Run the Python script
python main.py generate-story-with ^
    --approach proposed ^
    --game-genre "japanese visual novel"
    --num-chapters 3 ^
    --num-endings 3 ^
    --num-main-characters 10 ^
    --num-main-scenes 10 ^
    --min-num-choices 2 ^
    --max-num-choices 3 ^
    --min-num-choices-opportunity 1 ^
    --max-num-choices-opportunity 3 ^
    --themes "romance" ^
    --themes "comedy" ^
    --themes "drama" ^
    --enable-image-generation