package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f5118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f5125h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f5126j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5127k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f5128l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f5129m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f5130n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f5131o;

    public final void b(l0 l0Var) {
        this.f5118a.add(l0Var);
        l0Var.f5108d = this.f5119b;
        l0Var.f5109e = this.f5120c;
        l0Var.f5110f = this.f5121d;
        l0Var.f5111g = this.f5122e;
    }

    public abstract void c(int i, D d6, String str, int i5);

    public final void d(int i, D d6, String str) {
        if (i == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        c(i, d6, str, 2);
    }
}
