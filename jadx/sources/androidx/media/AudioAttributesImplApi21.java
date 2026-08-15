package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AudioAttributes f5561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5562b = -1;

    public AudioAttributesImplApi21() {
    }

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i = this.f5562b;
        return i != -1 ? i : AudioAttributesCompat.b(this.f5561a.getFlags(), this.f5561a.getUsage());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f5561a.equals(((AudioAttributesImplApi21) obj).f5561a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5561a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f5561a;
    }

    public AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this.f5561a = audioAttributes;
    }
}
