#build() {
	# Copy the database from the project root into the function bundle
	#cp "$WORK_PATH/data.db" .
#}

handler() {
	# Define a writable location for the database
	#local writable_db="/tmp/data_$$.db"

	# Copy the read-only database from the bundle to the writable /tmp directory
	#cp data.db "$writable_db"

	# Execute the binary using the writable database
	#hello --db "$writable_db"
	hello

	# Clean up the temporary file
	#rm "$writable_db"
}
