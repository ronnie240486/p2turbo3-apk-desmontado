package androidx.media;

import R1.c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(c cVar) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f5563a = cVar.f(audioAttributesImplBase.f5563a, 1);
        audioAttributesImplBase.f5564b = cVar.f(audioAttributesImplBase.f5564b, 2);
        audioAttributesImplBase.f5565c = cVar.f(audioAttributesImplBase.f5565c, 3);
        audioAttributesImplBase.f5566d = cVar.f(audioAttributesImplBase.f5566d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, c cVar) {
        cVar.getClass();
        cVar.j(audioAttributesImplBase.f5563a, 1);
        cVar.j(audioAttributesImplBase.f5564b, 2);
        cVar.j(audioAttributesImplBase.f5565c, 3);
        cVar.j(audioAttributesImplBase.f5566d, 4);
    }
}
