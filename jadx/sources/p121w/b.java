package p121w;

import A0.q;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f12388d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f12385a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f12386b = 0.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f12387c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12389e = false;

    public b(q qVar) {
        this.f12388d = new a(this, qVar);
    }

    public final void a(c cVar, int i) {
        this.f12388d.g(cVar.j(i), 1.0f);
        this.f12388d.g(cVar.j(i), -1.0f);
    }

    public final void b(f fVar, f fVar2, f fVar3, int i) {
        boolean z5 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z5 = true;
            }
            this.f12386b = i;
        }
        if (z5) {
            this.f12388d.g(fVar, 1.0f);
            this.f12388d.g(fVar2, -1.0f);
            this.f12388d.g(fVar3, -1.0f);
        } else {
            this.f12388d.g(fVar, -1.0f);
            this.f12388d.g(fVar2, 1.0f);
            this.f12388d.g(fVar3, 1.0f);
        }
    }

    public final void c(f fVar, f fVar2, f fVar3, int i) {
        boolean z5 = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z5 = true;
            }
            this.f12386b = i;
        }
        if (z5) {
            this.f12388d.g(fVar, 1.0f);
            this.f12388d.g(fVar2, -1.0f);
            this.f12388d.g(fVar3, 1.0f);
        } else {
            this.f12388d.g(fVar, -1.0f);
            this.f12388d.g(fVar2, 1.0f);
            this.f12388d.g(fVar3, -1.0f);
        }
    }

    public f d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f12385a == null && this.f12386b == 0.0f && this.f12388d.d() == 0;
    }

    public final f f(boolean[] zArr, f fVar) {
        int i;
        int iD = this.f12388d.d();
        f fVar2 = null;
        float f6 = 0.0f;
        for (int i5 = 0; i5 < iD; i5++) {
            float f7 = this.f12388d.f(i5);
            if (f7 < 0.0f) {
                f fVarE = this.f12388d.e(i5);
                if ((zArr == null || !zArr[fVarE.q]) && fVarE != fVar && (((i = fVarE.f12409A) == 3 || i == 4) && f7 < f6)) {
                    f6 = f7;
                    fVar2 = fVarE;
                }
            }
        }
        return fVar2;
    }

    public final void g(f fVar) {
        f fVar2 = this.f12385a;
        if (fVar2 != null) {
            this.f12388d.g(fVar2, -1.0f);
            this.f12385a.f12411r = -1;
            this.f12385a = null;
        }
        float fH = this.f12388d.h(fVar, true) * (-1.0f);
        this.f12385a = fVar;
        if (fH == 1.0f) {
            return;
        }
        this.f12386b /= fH;
        a aVar = this.f12388d;
        int i = aVar.f12383h;
        for (int i5 = 0; i != -1 && i5 < aVar.f12376a; i5++) {
            float[] fArr = aVar.f12382g;
            fArr[i] = fArr[i] / fH;
            i = aVar.f12381f[i];
        }
    }

    public final void h(c cVar, f fVar, boolean z5) {
        if (fVar.f12414u) {
            float fC = this.f12388d.c(fVar);
            this.f12386b = (fVar.f12413t * fC) + this.f12386b;
            this.f12388d.h(fVar, z5);
            if (z5) {
                fVar.b(this);
            }
            if (this.f12388d.d() == 0) {
                this.f12389e = true;
                cVar.f12391b = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z5) {
        a aVar = this.f12388d;
        aVar.getClass();
        float fC = aVar.c(bVar.f12385a);
        aVar.h(bVar.f12385a, z5);
        a aVar2 = bVar.f12388d;
        int iD = aVar2.d();
        for (int i = 0; i < iD; i++) {
            f fVarE = aVar2.e(i);
            aVar.a(fVarE, aVar2.c(fVarE) * fC, z5);
        }
        this.f12386b = (bVar.f12386b * fC) + this.f12386b;
        if (z5) {
            bVar.f12385a.b(this);
        }
        if (this.f12385a == null || this.f12388d.d() != 0) {
            return;
        }
        this.f12389e = true;
        cVar.f12391b = true;
    }

    public String toString() {
        boolean z5;
        String strE = i.e(this.f12385a == null ? "0" : HttpUrl.FRAGMENT_ENCODE_SET + this.f12385a, " = ");
        if (this.f12386b != 0.0f) {
            strE = strE + this.f12386b;
            z5 = true;
        } else {
            z5 = false;
        }
        int iD = this.f12388d.d();
        for (int i = 0; i < iD; i++) {
            f fVarE = this.f12388d.e(i);
            if (fVarE != null) {
                float f6 = this.f12388d.f(i);
                if (f6 != 0.0f) {
                    String string = fVarE.toString();
                    if (z5) {
                        if (f6 > 0.0f) {
                            strE = i.e(strE, " + ");
                        } else {
                            strE = i.e(strE, " - ");
                            f6 *= -1.0f;
                        }
                    } else if (f6 < 0.0f) {
                        strE = i.e(strE, "- ");
                        f6 *= -1.0f;
                    }
                    strE = f6 == 1.0f ? i.e(strE, string) : strE + f6 + " " + string;
                    z5 = true;
                }
            }
        }
        return !z5 ? i.e(strE, "0.0") : strE;
    }
}
