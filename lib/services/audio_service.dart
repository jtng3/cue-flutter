import 'package:audioplayers/audioplayers.dart';

class AudioService {
  final AudioPlayer _audioPlayer = AudioPlayer();

  Future play(String url) async {
    await _audioPlayer.play(url as Source);
  }

  Future pause() async {
    await _audioPlayer.pause();
  }

  Future stop() async {
    await _audioPlayer.stop();
  }
}
