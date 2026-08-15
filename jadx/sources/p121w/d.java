package p121w;

import D.h;
import androidx.recyclerview.widget.C0231z;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f[] f12405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f[] f12406g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12407h;
    public C0231z i;

    @Override // p121w.b
    public final f d(boolean[] zArr) {
        int i = -1;
        for (int i5 = 0; i5 < this.f12407h; i5++) {
            f[] fVarArr = this.f12405f;
            f fVar = fVarArr[i5];
            if (!zArr[fVar.q]) {
                C0231z c0231z = this.i;
                c0231z.q = fVar;
                int i6 = 8;
                if (i != -1) {
                    f fVar2 = fVarArr[i];
                    while (i6 >= 0) {
                        float f6 = fVar2.f12416w[i6];
                        float f7 = ((f) c0231z.q).f12416w[i6];
                        if (f7 != f6) {
                            if (f7 >= f6) {
                                break;
                            }
                            i = i5;
                            break;
                            break;
                        }
                        i6--;
                    }
                } else {
                    while (i6 >= 0) {
                        float f8 = ((f) c0231z.q).f12416w[i6];
                        if (f8 > 0.0f) {
                            break;
                        }
                        if (f8 < 0.0f) {
                            i = i5;
                            break;
                        }
                        i6--;
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f12405f[i];
    }

    @Override // p121w.b
    public final boolean e() {
        return this.f12407h == 0;
    }

    @Override // p121w.b
    public final void i(c cVar, b bVar, boolean z5) {
        f fVar = bVar.f12385a;
        if (fVar == null) {
            return;
        }
        float[] fArr = fVar.f12416w;
        a aVar = bVar.f12388d;
        int iD = aVar.d();
        for (int i = 0; i < iD; i++) {
            f fVarE = aVar.e(i);
            float f6 = aVar.f(i);
            C0231z c0231z = this.i;
            c0231z.q = fVarE;
            if (fVarE.f12410p) {
                boolean z6 = true;
                for (int i5 = 0; i5 < 9; i5++) {
                    float[] fArr2 = ((f) c0231z.q).f12416w;
                    float f7 = (fArr[i5] * f6) + fArr2[i5];
                    fArr2[i5] = f7;
                    if (Math.abs(f7) < 1.0E-4f) {
                        ((f) c0231z.q).f12416w[i5] = 0.0f;
                    } else {
                        z6 = false;
                    }
                }
                if (z6) {
                    ((d) c0231z.f6085r).k((f) c0231z.q);
                }
            } else {
                for (int i6 = 0; i6 < 9; i6++) {
                    float f8 = fArr[i6];
                    if (f8 != 0.0f) {
                        float f9 = f8 * f6;
                        if (Math.abs(f9) < 1.0E-4f) {
                            f9 = 0.0f;
                        }
                        ((f) c0231z.q).f12416w[i6] = f9;
                    } else {
                        ((f) c0231z.q).f12416w[i6] = 0.0f;
                    }
                }
                j(fVarE);
            }
            this.f12386b = (bVar.f12386b * f6) + this.f12386b;
        }
        k(fVar);
    }

    public final void j(f fVar) {
        int i;
        int i5 = this.f12407h + 1;
        f[] fVarArr = this.f12405f;
        if (i5 > fVarArr.length) {
            f[] fVarArr2 = (f[]) Arrays.copyOf(fVarArr, fVarArr.length * 2);
            this.f12405f = fVarArr2;
            this.f12406g = (f[]) Arrays.copyOf(fVarArr2, fVarArr2.length * 2);
        }
        f[] fVarArr3 = this.f12405f;
        int i6 = this.f12407h;
        fVarArr3[i6] = fVar;
        int i7 = i6 + 1;
        this.f12407h = i7;
        if (i7 > 1 && fVarArr3[i6].q > fVar.q) {
            int i8 = 0;
            while (true) {
                i = this.f12407h;
                if (i8 >= i) {
                    break;
                }
                this.f12406g[i8] = this.f12405f[i8];
                i8++;
            }
            Arrays.sort(this.f12406g, 0, i, new h(6));
            for (int i9 = 0; i9 < this.f12407h; i9++) {
                this.f12405f[i9] = this.f12406g[i9];
            }
        }
        fVar.f12410p = true;
        fVar.a(this);
    }

    public final void k(f fVar) {
        int i = 0;
        while (i < this.f12407h) {
            if (this.f12405f[i] == fVar) {
                while (true) {
                    int i5 = this.f12407h;
                    if (i >= i5 - 1) {
                        this.f12407h = i5 - 1;
                        fVar.f12410p = false;
                        return;
                    } else {
                        f[] fVarArr = this.f12405f;
                        int i6 = i + 1;
                        fVarArr[i] = fVarArr[i6];
                        i = i6;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // p121w.b
    public final String toString() {
        C0231z c0231z = this.i;
        String str = " goal -> (" + this.f12386b + ") : ";
        for (int i = 0; i < this.f12407h; i++) {
            c0231z.q = this.f12405f[i];
            str = str + c0231z + " ";
        }
        return str;
    }
}
