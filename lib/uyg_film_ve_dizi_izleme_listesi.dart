/// Film ve Dizi İzleme Listesi · Movie & Series Watchlist
///
/// Sezon/bölüm takibi ve puanlar. Verimlilik merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (verimlilik_motoru), çatı studio_core/apps.
library;

import 'package:verimlilik_motoru/verimlilik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String filmVeDiziIzlemeListesiId = 'uyg-film-ve-dizi-izleme-listesi';

/// Merkezin kullandığı uygulama tanımı (33 dilde ad ve açıklama).
final AppTool filmVeDiziIzlemeListesiTool = verTool(filmVeDiziIzlemeListesiId);
