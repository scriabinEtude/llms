import 'dart:async';
import 'dart:typed_data';

class Unit8Transformer extends StreamTransformerBase<Uint8List, List<int>> {
  @override
  Stream<List<int>> bind(Stream<Uint8List> stream) {
    return stream.transform<List<int>>(StreamTransformer.fromHandlers(
      handleData: (data, sink) {
        sink.add(List<int>.from(data));
      },
    ));
  }
}
