FROM debian:bookworm-slim

# Install Asciidoctor and dependencies
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        ruby ruby-dev build-essential git curl nodejs npm && \
    gem install asciidoctor asciidoctor-pdf asciidoctor-diagram && \
    npm install -g @asciidoctor/core @asciidoctor/pdf && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

# Optional: Install Python and pip for scripting support
RUN apt-get update && apt-get install -y python3 python3-pip && rm -rf /var/lib/apt/lists/*