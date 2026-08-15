package K0;

import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f2081A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Y3.d f2082B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int[] f2083C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f2084z;

    public a(p095r0.h hVar, p095r0.m mVar, C0336s c0336s, int i, Object obj, long j5, long j6, long j7, long j8, long j9) {
        super(hVar, mVar, c0336s, i, obj, j5, j6, j9);
        this.f2084z = j7;
        this.f2081A = j8;
    }

    public final int d(int i) {
        int[] iArr = this.f2083C;
        p084p0.a.n(iArr);
        return iArr[i];
    }
}
