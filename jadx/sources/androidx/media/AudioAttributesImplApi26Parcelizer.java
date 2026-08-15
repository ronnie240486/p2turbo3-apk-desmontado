package androidx.media;

import R1.c;
import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(c cVar) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f5561a = (AudioAttributes) cVar.g(audioAttributesImplApi26.f5561a, 1);
        audioAttributesImplApi26.f5562b = cVar.f(audioAttributesImplApi26.f5562b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, c cVar) {
        cVar.getClass();
        cVar.k(audioAttributesImplApi26.f5561a, 1);
        cVar.j(audioAttributesImplApi26.f5562b, 2);
    }
}
