package p058k1;

import R0.E;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f9108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f9110e;

    public q(boolean z5, String str, int i, byte[] bArr, int i5, int i6, byte[] bArr2) {
        byte b6 = 0;
        int i7 = 1;
        a.g((i == 0) ^ (bArr2 == null));
        this.f9106a = z5;
        this.f9107b = str;
        this.f9109d = i;
        this.f9110e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        b6 = -1;
                    }
                    break;
                case 3046671:
                    b6 = !str.equals("cbcs") ? (byte) -1 : (byte) 1;
                    break;
                case 3049879:
                    b6 = !str.equals("cenc") ? (byte) -1 : (byte) 2;
                    break;
                case 3049895:
                    b6 = !str.equals("cens") ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b6 = -1;
                    break;
            }
            switch (b6) {
                case 0:
                case 1:
                    i7 = 2;
                    break;
                case 2:
                case 3:
                    break;
                default:
                    a.I("Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.f9108c = new E(i7, i5, i6, bArr);
    }
}
