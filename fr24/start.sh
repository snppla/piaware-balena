
set -e

echo $FR24_CONFIG | base64 --decode > /etc/fr24feed.ini
fr24feed