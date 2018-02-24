set -e
export NODE_ENV=production

peerio-desktop-release --key ~/.peerio-updater/arm.key \
                       --nosign \
                       --repository PeerioTechnologies/peerio-desktop \
                       --overrides dchest/peerio-desktop-arm \
                       --tag master \
                       --versioning arm \
                       --publish
