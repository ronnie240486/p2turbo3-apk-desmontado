package C0;

import okhttp3.HttpUrl;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends Exception {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f785p;
    public final boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f786r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f787s;

    public r(C0336s c0336s, y yVar, boolean z5, int i) {
        this("Decoder init failed: [" + i + "], " + c0336s, yVar, c0336s.f10076B, z5, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i < 0 ? "neg_" : HttpUrl.FRAGMENT_ENCODE_SET) + Math.abs(i));
    }

    public r(String str, Throwable th, String str2, boolean z5, n nVar, String str3) {
        super(str, th);
        this.f785p = str2;
        this.q = z5;
        this.f786r = nVar;
        this.f787s = str3;
    }
}
