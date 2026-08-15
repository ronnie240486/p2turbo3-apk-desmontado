package p101s0;

import android.media.MediaCodec;
import androidx.recyclerview.widget.C0231z;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f11451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f11452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f11454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f11455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11457g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11458h;
    public final MediaCodec.CryptoInfo i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0231z f11459j;

    public b() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        this.f11459j = w.f11021a >= 24 ? new C0231z(cryptoInfo) : null;
    }
}
