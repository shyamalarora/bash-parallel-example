cat .buildkite/pipeline.yml | sed "s/\$BUILDKITE_AGENT_META_DATA_QUEUE/${BUILDKITE_AGENT_META_DATA_QUEUE:-nutrien-sanbox-au}/" | buildkite-agent pipeline upload
