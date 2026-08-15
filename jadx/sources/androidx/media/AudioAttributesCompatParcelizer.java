package androidx.media;

import R1.c;
import R1.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(c cVar) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        e eVarH = audioAttributesCompat.f5560a;
        if (cVar.e(1)) {
            eVarH = cVar.h();
        }
        audioAttributesCompat.f5560a = (AudioAttributesImpl) eVarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, c cVar) {
        cVar.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f5560a;
        cVar.i(1);
        cVar.l(audioAttributesImpl);
    }
}
