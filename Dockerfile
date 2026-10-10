# Base image: Ruby with necessary dependencies for Jekyll.
FROM ruby:3.2


# Install system dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    nodejs \
    && rm -rf /var/lib/apt/lists/*

# Set the working directory
WORKDIR /usr/src/app

# Copy dependency manifests first (better layer caching)
COPY Gemfile Gemfile.lock ./

# Install bundler and Ruby dependencies
RUN gem install connection_pool:2.5.0 && \
    gem install bundler:4.0.10 && \
#    bundle _4.0.10_ config set frozen true && \
    bundle _4.0.10_ install

# Create a non-root user (UID 1000) and set ownership
RUN groupadd -g 1000 app && \
    useradd -m -u 1000 -g app app && \
    chown -R app:app /usr/src/app

# Switch to the non-root user
USER app

# Command to serve the Jekyll site
CMD ["bundle", "exec", "jekyll", "serve", "-H", "0.0.0.0", "--no-watch", "--config", "_config.yml,_config_docker.yml"]
