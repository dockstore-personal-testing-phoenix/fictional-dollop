import "https://raw.githubusercontent.com/dockstore-personal-testing-phoenix/fictional-dollop/master/.dockstore.yml" as f1

# TODO: Change the above import to a tagged version

workflow RecursiveWorkflow {
  File inputFile

  call f1.thing as thing {
      input: inputFile = inputFile
  }
}
