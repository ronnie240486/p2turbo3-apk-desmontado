package M0;

import p068m0.C0336s;
import p068m0.l0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f2326p;
    public final l0 q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f2327r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0336s f2328s;

    public p(int i, l0 l0Var, int i5) {
        this.f2326p = i;
        this.q = l0Var;
        this.f2327r = i5;
        this.f2328s = l0Var.f9896s[i5];
    }

    public abstract int a();

    public abstract boolean b(p pVar);
}
