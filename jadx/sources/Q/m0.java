package Q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f2928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I.c[] f2929b;

    public m0() {
        this(new x0());
    }

    public final void a() {
        I.c[] cVarArr = this.f2929b;
        if (cVarArr != null) {
            I.c cVarF = cVarArr[0];
            I.c cVarF2 = cVarArr[1];
            x0 x0Var = this.f2928a;
            if (cVarF2 == null) {
                cVarF2 = x0Var.f2959a.f(2);
            }
            if (cVarF == null) {
                cVarF = x0Var.f2959a.f(1);
            }
            g(I.c.a(cVarF, cVarF2));
            I.c cVar = this.f2929b[p055j4.a.B(16)];
            if (cVar != null) {
                f(cVar);
            }
            I.c cVar2 = this.f2929b[p055j4.a.B(32)];
            if (cVar2 != null) {
                d(cVar2);
            }
            I.c cVar3 = this.f2929b[p055j4.a.B(64)];
            if (cVar3 != null) {
                h(cVar3);
            }
        }
    }

    public abstract x0 b();

    public void c(int i, I.c cVar) {
        if (this.f2929b == null) {
            this.f2929b = new I.c[10];
        }
        for (int i5 = 1; i5 <= 512; i5 <<= 1) {
            if ((i & i5) != 0) {
                this.f2929b[p055j4.a.B(i5)] = cVar;
            }
        }
    }

    public void d(I.c cVar) {
    }

    public abstract void e(I.c cVar);

    public void f(I.c cVar) {
    }

    public abstract void g(I.c cVar);

    public void h(I.c cVar) {
    }

    public m0(x0 x0Var) {
        this.f2928a = x0Var;
    }
}
