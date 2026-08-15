package androidx.media;

import R1.c;
import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(c cVar) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f5561a = (AudioAttributes) cVar.g(audioAttributesImplApi21.f5561a, 1);
        audioAttributesImplApi21.f5562b = cVar.f(audioAttributesImplApi21.f5562b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, c cVar) {
        cVar.getClass();
        cVar.k(audioAttributesImplApi21.f5561a, 1);
        cVar.j(audioAttributesImplApi21.f5562b, 2);
    }
}
