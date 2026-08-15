package p058k1;

import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f9126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f9128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f9129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f9131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f9132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f9133h;

    public s(p pVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j5) {
        a.g(iArr.length == jArr2.length);
        a.g(jArr.length == jArr2.length);
        a.g(iArr2.length == jArr2.length);
        this.f9126a = pVar;
        this.f9128c = jArr;
        this.f9129d = iArr;
        this.f9130e = i;
        this.f9131f = jArr2;
        this.f9132g = iArr2;
        this.f9133h = j5;
        this.f9127b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j5) {
        long[] jArr = this.f9131f;
        for (int iB = w.b(jArr, j5, true); iB < jArr.length; iB++) {
            if ((this.f9132g[iB] & 1) != 0) {
                return iB;
            }
        }
        return -1;
    }
}
