FROM opensearchproject/opensearch:2

# Copy custom OpenSearch config
COPY opensearch.yml /usr/share/opensearch/config/opensearch.yml

# Expose the default port
EXPOSE 9200

# Command to run OpenSearch
CMD ["opensearch"]
