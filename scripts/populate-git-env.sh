export "GIT_COMMIT_SHA=${GIT_COMMIT_SHA:-$(yarn --silent git:getCommitSHA)}"
export "GIT_COMMIT_REF=${GIT_COMMIT_REF:-$(yarn --silent git:getCommitRef)}"
export "GIT_COMMIT_TAGS=${GIT_COMMIT_TAGS:-$(yarn --silent git:getReleasesAndTags)}"