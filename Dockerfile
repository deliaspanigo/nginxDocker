# Example shiny app docker file
# https://www.docker.com/blog/how-to-use-the-official-nginx-docker-image/

# Youtube best video
#https://www.youtube.com/watch?v=ZmH1L1QeNHk

###################################################################################

# Hya que toquetear el default.config


# get nginx images
FROM nginx:latest

# Is a Debian Distribution (you can see with this command)
# cat /etc/os-release


# Update Repositories
RUN apt-get update

# Install nano
RUN apt-get install -y nano



COPY ./default.conf /etc/nginx/conf.d/default.conf