mkdir france
mkdir espagne
mkdir italie

touch france/paris
touch france/lille
touch espagne/madrid
touch espagne/barcelone
touch italie/rome
touch italie/naple

cd france
echo "${PWD##*/}"
ls

cd ../espagne
echo "${PWD##*/}"
ls

cd ../italie
echo "${PWD##*/}"
ls