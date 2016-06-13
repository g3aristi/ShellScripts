# Practicing with traps and hadeling signals
graceful_exit()
{
	echo "Exiting, please wait ..."
	# clean up temp files, etc...
	exit $1
}
trap "graceful_exit 2" 1 2 15
