package M0;

import p068m0.s0;
import p107t0.d0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0[] f2363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t[] f2364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s0 f2365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f2366e;

    public x(d0[] d0VarArr, t[] tVarArr, s0 s0Var, v vVar) {
        this.f2363b = d0VarArr;
        this.f2364c = (t[]) tVarArr.clone();
        this.f2365d = s0Var;
        this.f2366e = vVar;
        this.f2362a = d0VarArr.length;
    }

    public final boolean a(x xVar, int i) {
        return xVar != null && p084p0.w.a(this.f2363b[i], xVar.f2363b[i]) && p084p0.w.a(this.f2364c[i], xVar.f2364c[i]);
    }

    public final boolean b(int i) {
        return this.f2363b[i] != null;
    }
}
