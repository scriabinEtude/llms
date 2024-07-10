enum FilePurpose {
  assistants("assistants"),
  vision("vision"),
  batch("batch"),
  fineTune("fine-tune");

  final String name;

  const FilePurpose(this.name);
}
