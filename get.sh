rm -f proxies.txt

curl https://raw.githubusercontent.com/blackadmin7464/proxy1111/main/proxu.txt > proxy.txt
curl https://raw.githubusercontent.com/clarketm/proxy-list/master/proxy-list-raw.txt >> proxy.txt
curl https://github.com/TheSpeedX/PROXY-List/blob/master/http.txt >> proxy.txt
curl https://raw.githubusercontent.com/monosans/proxy-list/main/proxies/http.txt >> proxy.txt
curl 'https://api.proxyscrape.com/v2/?request=displayproxies&protocol=http&timeout=10000&country=all&ssl=all&anonymity=all' >> proxy.txt

js proxychecker.js proxy.txt http proxies.txt 1
