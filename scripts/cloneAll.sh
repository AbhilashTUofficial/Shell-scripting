echo "Clone All Repositories From Abhilash Tu"


while read url
do
	git clone $url
	echo "----------------------------------------------------------"
	sleep 1
done < RepoList
while read url
do
	echo "----------------------------------------------------------"
	echo "$url"
	echo "----------------------------------------------------------"
done < RepoList
sleep 10
