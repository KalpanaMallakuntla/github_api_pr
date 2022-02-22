#!/usr/bin/bash
echo -n "enter repo name: "
read repo
curl -H "Accept: application/json" https://api.github.com/repos/KalpanaMallakuntla/$repo/pulls | jq -r '.[] | [.id, .state, .draft, .label, .created_at] | @csv' > pullrequests.txt
curl -H "Accept: application/json" https://api.github.com/repos/KalpanaMallakuntla/$repo/pulls?state=closed | jq -r '.[] | [.id, .state, .draft, .label, .created_at] | @csv' >> pullrequests.txt
cat pullrequests.txt | sed 's/"//g' | cut -dT -f1 | sed 's/-//g' | sed 's/,/ /g' > /tmp/explore.txt
  #    exit 0
# else
 #     echo "not the expected output"
 #fi
  #done < /tmp/created_at.txt
#done
echo -n "enter end date: "
read enddate
while read line; do
if [ $(echo `echo $line | awk '{print $4}'`) -gt "$enddate" ]; then
  echo $line
fi
#echo $createddate
done < /tmp/explore.txt
