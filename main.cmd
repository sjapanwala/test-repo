@echo off
chcp 65001>nul
cls
echo.
echo ┌───────────┬──────┬──────┬──────┬─────────────┬
echo │ Text Type │ Bold │ Norm │ Dark │ Highlights  │
echo ├───────────┼──────┼──────┼──────┼─────────────┼
echo │  Black    │ [1;90m████[0m │ [90m████[0m │ [30m████[0m │ [40mLorem Ipsum[0m │
echo │  Red      │ [1;91m████[0m │ [91m████[0m │ [31m████[0m │ [41mLorem Ipsum[0m │
echo │  Green    │ [1;92m████[0m │ [92m████[0m │ [32m████[0m │ [42mLorem Ipsum[0m │
echo │  Yellow   │ [1;93m████[0m │ [93m████[0m │ [33m████[0m │ [43mLorem Ipsum[0m │
echo │  Blue     │ [1;94m████[0m │ [94m████[0m │ [34m████[0m │ [44mLorem Ipsum[0m │
echo │  Purple   │ [1;95m████[0m │ [95m████[0m │ [35m████[0m │ [45mLorem Ipsum[0m │
echo │  Cyan     │ [1;96m████[0m │ [96m████[0m │ [36m████[0m │ [46mLorem Ipsum[0m │
echo │  White    │ [1;97m████[0m │ [97m████[0m │ [37m████[0m │ [47mLorem Ipsum[0m │
echo └───────────┴──────┴──────┴──────┴─────────────┴
echo.
echo Demo Text
echo.
echo [4mBolded Text[0m
echo [1;90mLorem [1;91mipsum [1;92mdolor [1;93msit [1;94mamet, [1;95mconsectetur [1;96madipiscing [1;97melit [1;0m
echo.
echo [4mNormal Text[0m
echo [90mLorem [91mipsum [92mdolor [99msit [94mamet, [95mconsectetur [96madipiscing [97melit [0m
echo.
echo [4mDark Text[0m
echo [30mLorem [31mipsum [32mdolor [33msit [34mamet, [35mconsectetur [36madipiscing [37melit [0m
echo.
echo [4mHighLighted[0m
echo [40mLorem [41mipsum [42mdolor [44msit [44mamet, [45mconsectetur [46madipiscing [47melit [0m
:end
pause>nul
