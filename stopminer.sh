!#\etc\bash
# This script will gracefully stop the
# monero daemon. You can run a kill command
# but you may loose the last batch of blocks.
#
# Be sure to change the path to your deployment
# of the bitmonero directory

# stop monerod
/opt/monero/monerod exit
