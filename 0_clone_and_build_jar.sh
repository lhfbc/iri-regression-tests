git clone https://github.com/wunder3605/iri.git
cd iri
#todo add pr
git fetch origin pull/$1/head
git checkout -b pullrequest FETCH_HEAD

mvn package

cd ..
