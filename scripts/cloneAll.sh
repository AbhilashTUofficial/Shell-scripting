echo "Clone All Repositories From Abhilash Tu"
count = 0
wc -l RepoList | awk '$count = $1'

while read url
do
	git clone $url
	echo "----------------------------------------------------------"
done < RepoList
for (( i=0;i<='$count';i++ ))
do
	echo "----------------------------------------------------------"
	echo "$url"
	echo "----------------------------------------------------------"
done
