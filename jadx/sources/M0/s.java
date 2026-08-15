package M0;

import p068m0.l0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f2352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f2353b;

    public s(int i, l0 l0Var, int[] iArr) {
        if (iArr.length == 0) {
            p084p0.a.s("Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f2352a = l0Var;
        this.f2353b = iArr;
    }
}
