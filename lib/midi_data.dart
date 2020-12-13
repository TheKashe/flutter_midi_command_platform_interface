import 'dart:typed_data';

///Wrapper class for the raw midi data which includes data receival timestamp
class MidiData{
    final int timestamp;
    final Uint8List data;
    MidiData(this.timestamp,this.data);
}