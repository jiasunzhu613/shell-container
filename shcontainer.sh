# Main entry point for shell-container

# Shell container will only have one purpose: to start a new shell instance but also support additional features for when users want to do additional things within the container
# in this way shell-container will be a very simple containerization service that forces interactive mode at all times.

# Flags (for `run` command)
# -p, --port => port forwarding for networking
# resource related: control and limit resources
#	--cpus => max number of cpus
# 	--memory => max memory available for container
# namespace related:
# 	--user => user namespace to use
# 	--uts => uts namespace to use
#		-hostname => setting new hostname
# 	--ipc => ipc namespace to use
# 	--network => network namespace to use
# 	--cgroup => cgroup namespace to use
# mounting files related:
# 	--attachment
# init => container set up:
# 	--init => user pass in shell script, we will run the contents of this script after starting up the container 
# entrypoint/application:
#	default argument after run => will default to /bin/sh if no argument is given


# Parse command line arguments

#  

