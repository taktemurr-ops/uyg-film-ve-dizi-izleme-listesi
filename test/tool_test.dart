import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_film_ve_dizi_izleme_listesi/uyg_film_ve_dizi_izleme_listesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(filmVeDiziIzlemeListesiTool.id, filmVeDiziIzlemeListesiId);
    expect(filmVeDiziIzlemeListesiTool.title.length, 33);
    expect(filmVeDiziIzlemeListesiTool.tagline.length, 33);
  });
}
