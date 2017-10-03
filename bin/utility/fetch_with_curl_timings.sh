#!/bin/bash

if [ $# -eq 1 ] ; then
	SITE="$1"
else
	SITE="http://localhost"
fi


curl -w '\nURL_-_%{url_effective}_-_SIZE_-_%{size_download}_-_TIME_-_%{time_total}_-_END\n' -s ${SITE}/ ${SITE}/165ee36c038669487bf3b1229b44dd053ce7a8ab/68747470733a2f2f63692e73776966742e6f72672f6a6f622f6f73732d73776966742d7061636b6167652d6c696e75782d7562756e74752d31365f30342f62616467652f69636f6e ${SITE}/5b0f02f59be96f5234808749c7091c8f958b953a/68747470733a2f2f63692e73776966742e6f72672f6a6f622f6f73732d73776966742d696e6372656d656e74616c2d52412d6f73782f62616467652f69636f6e ${SITE}/6c16ab16c10d965d3f6fa48abf8f63aec5bf46ac/68747470733a2f2f63692e73776966742e6f72672f6a6f622f6f73732d73776966742d696e6372656d656e74616c2d52412d6c696e75782d7562756e74752d31345f30342f62616467652f69636f6e ${SITE}/70b28a8c1598841b3b611d157ce9faeb20b6c26f/68747470733a2f2f63692e73776966742e6f72672f6a6f622f6f73732d73776966742d696e6372656d656e74616c2d52412d6c696e75782d7562756e74752d31365f31302f62616467652f69636f6e ${SITE}/90addb0da300c20b3df5662f7465cb84849bb2f2/68747470733a2f2f63692e73776966742e6f72672f6a6f622f6f73732d73776966742d7061636b6167652d6c696e75782d7562756e74752d31345f30342f62616467652f69636f6e ${SITE}/archive/master.zip ${SITE}/assets/compat-8a4318ffea09a0cdb8214b76cf2926b9f6a0ced318a317bed419db19214c690d.js ${SITE}/assets/frameworks-12370566edc60b404ac458967a7f2fa0d6696da99f37edf7deb1196f1aff5f0a.js ${SITE}/assets/frameworks-148da7a2b8b9ad739a5a0b8b68683fed4ac7e50ce8185f17d86aa05e75ed376e.css ${SITE}/assets/github-4cb6b37ae0c653978a80cfe0c9288fcb02f00f746d1e076237703e57761c8973.css ${SITE}/assets/github-bad0bb796d41d7a44a58121accf0dd0bae0a713ee37bb34caa49417f27b51bbd.js ${SITE}/assets/images/swift.svg ${SITE}/assets/site-533b8a15e9857d8168369b00b52ff589cba2fe9e3ecf8db1a110517b9814d246.css ${SITE}/baca18b7e4ebd169a907625b9bd7cfb5d80f969e/68747470733a2f2f63692e73776966742e6f72672f6a6f622f6f73732d73776966742d7061636b6167652d6c696e75782d7562756e74752d31365f31302f62616467652f69636f6e ${SITE}/blob/master/.clang-format ${SITE}/blob/master/.dir-locals.el ${SITE}/blob/master/.flake8 ${SITE}/blob/master/.gitignore ${SITE}/blob/master/CHANGELOG.md ${SITE}/blob/master/CMakeLists.txt ${SITE}/blob/master/CODE_OWNERS.TXT ${SITE}/blob/master/CONTRIBUTING.md ${SITE}/blob/master/docs/Testing.rst ${SITE}/blob/master/docs/Ubuntu14.md ${SITE}/blob/master/LICENSE.txt ${SITE}/blob/master/README.md ${SITE}/branches ${SITE}/c929748835becba9bdb7f6bb3d74072d795734ef/68747470733a2f2f63692e73776966742e6f72672f6a6f622f6f73732d73776966742d7061636b6167652d6f73782f62616467652f69636f6e ${SITE}/commits/master ${SITE}/commits/master.atom ${SITE}/de32b354687f1cd9b05a89e4aa03c7f2d311f294/68747470733a2f2f73776966742e6f72672f6173736574732f696d616765732f73776966742e737667 ${SITE}/efde6445c7387531fa87ef8a72e422195003c952/68747470733a2f2f63692e73776966742e6f72672f6a6f622f6f73732d73776966742d696e6372656d656e74616c2d52412d6c696e75782d7562756e74752d31365f30342f62616467652f69636f6e ${SITE}/favicon.ico ${SITE}/find/master ${SITE}/graphs ${SITE}/images/spinners/octocat-spinner-32.gif ${SITE}/job/oss-swift-incremental-RA-linux-ubuntu-14_04/badge/icon ${SITE}/job/oss-swift-incremental-RA-linux-ubuntu-16_04/badge/icon ${SITE}/job/oss-swift-incremental-RA-linux-ubuntu-16_10/badge/icon ${SITE}/job/oss-swift-incremental-RA-osx/badge/icon ${SITE}/job/oss-swift-package-linux-ubuntu-14_04/badge/icon ${SITE}/job/oss-swift-package-linux-ubuntu-16_04/badge/icon ${SITE}/job/oss-swift-package-linux-ubuntu-16_10/badge/icon ${SITE}/job/oss-swift-package-osx/badge/icon ${SITE}/network ${SITE}/pinned-octocat.svg ${SITE}/pulls ${SITE}/pulse ${SITE}/releases ${SITE}/search_l=cmake ${SITE}/search_l=objective-c ${SITE}/search_l=python ${SITE}/search_l=swift ${SITE}/stargazers ${SITE}/u/15467072v3s40 ${SITE}/watchers > /tmp/curl_fetch.output.$$.log 2>&1

grep -v '^URL_-_.*_-_SIZE_-_[0-9]*_-_TIME_-_[0-9:.]*_-_END$' /tmp/curl_fetch.output.$$.log | wc -c > /tmp/curl_fetch.count.$$.log
grep -a '^URL_-_.*_-_SIZE_-_[0-9]*_-_TIME_-_[0-9:.]*_-_END$' /tmp/curl_fetch.output.$$.log > /tmp/curl_fetch.time.$$.log

COUNT="`awk '{print $1}' /tmp/curl_fetch.count.$$.log`"
TIME="`sed -e 's/^.*_-_TIME_-_//' /tmp/curl_fetch.time.$$.log`"

EXPECTED=228346
EXPECTED2=228345
if [ "$COUNT" -ne $EXPECTED -a "$COUNT" -ne $EXPECTED2 ] ; then
	echo "bad count $COUNT (expected $EXPECTED)"
	echo "bad count $COUNT (expected $EXPECTED)" >&2
	exit 2
fi

#echo $TIME
cat /tmp/curl_fetch.time.$$.log

rm -f /tmp/curl_fetch.time.$$.log /tmp/curl_fetch.output.$$.log /tmp/curl_fetch.count.$$.log

