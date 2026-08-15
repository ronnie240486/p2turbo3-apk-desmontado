package X1;

import U1.B;
import android.graphics.Matrix;
import android.graphics.PointF;
import androidx.recyclerview.widget.C0231z;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f4232a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f4233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f4234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f4235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f4236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f4237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f4238g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f4239h;
    public e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f4240j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i f4241k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public i f4242l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f4243m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f4244n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f4245o;

    public q(p003a2.d dVar) {
        C2.b bVar = dVar.f4589a;
        this.f4237f = bVar == null ? null : bVar.A0();
        p003a2.e eVar = dVar.f4590b;
        this.f4238g = eVar == null ? null : eVar.A0();
        p003a2.a aVar = dVar.f4591c;
        this.f4239h = aVar == null ? null : aVar.A0();
        p003a2.b bVar2 = dVar.f4592d;
        this.i = bVar2 == null ? null : bVar2.A0();
        p003a2.b bVar3 = dVar.f4594f;
        i iVarA0 = bVar3 == null ? null : bVar3.A0();
        this.f4241k = iVarA0;
        this.f4245o = dVar.f4597j;
        if (iVarA0 != null) {
            this.f4233b = new Matrix();
            this.f4234c = new Matrix();
            this.f4235d = new Matrix();
            this.f4236e = new float[9];
        } else {
            this.f4233b = null;
            this.f4234c = null;
            this.f4235d = null;
            this.f4236e = null;
        }
        p003a2.b bVar4 = dVar.f4595g;
        this.f4242l = bVar4 == null ? null : bVar4.A0();
        p003a2.a aVar2 = dVar.f4593e;
        if (aVar2 != null) {
            this.f4240j = aVar2.A0();
        }
        p003a2.b bVar5 = dVar.f4596h;
        if (bVar5 != null) {
            this.f4243m = bVar5.A0();
        } else {
            this.f4243m = null;
        }
        p003a2.b bVar6 = dVar.i;
        if (bVar6 != null) {
            this.f4244n = bVar6.A0();
        } else {
            this.f4244n = null;
        }
    }

    public final void a(p013c2.b bVar) {
        bVar.f(this.f4240j);
        bVar.f(this.f4243m);
        bVar.f(this.f4244n);
        bVar.f(this.f4237f);
        bVar.f(this.f4238g);
        bVar.f(this.f4239h);
        bVar.f(this.i);
        bVar.f(this.f4241k);
        bVar.f(this.f4242l);
    }

    public final void b(a aVar) {
        e eVar = this.f4240j;
        if (eVar != null) {
            eVar.a(aVar);
        }
        e eVar2 = this.f4243m;
        if (eVar2 != null) {
            eVar2.a(aVar);
        }
        e eVar3 = this.f4244n;
        if (eVar3 != null) {
            eVar3.a(aVar);
        }
        e eVar4 = this.f4237f;
        if (eVar4 != null) {
            eVar4.a(aVar);
        }
        e eVar5 = this.f4238g;
        if (eVar5 != null) {
            eVar5.a(aVar);
        }
        e eVar6 = this.f4239h;
        if (eVar6 != null) {
            eVar6.a(aVar);
        }
        e eVar7 = this.i;
        if (eVar7 != null) {
            eVar7.a(aVar);
        }
        i iVar = this.f4241k;
        if (iVar != null) {
            iVar.a(aVar);
        }
        i iVar2 = this.f4242l;
        if (iVar2 != null) {
            iVar2.a(aVar);
        }
    }

    public final boolean c(C0231z c0231z, Object obj) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (obj == B.f3657a) {
            e eVar = this.f4237f;
            if (eVar == null) {
                this.f4237f = new r(c0231z, new PointF());
                return true;
            }
            eVar.j(c0231z);
            return true;
        }
        if (obj == B.f3658b) {
            e eVar2 = this.f4238g;
            if (eVar2 == null) {
                this.f4238g = new r(c0231z, new PointF());
                return true;
            }
            eVar2.j(c0231z);
            return true;
        }
        if (obj == B.f3659c) {
            e eVar3 = this.f4238g;
            if (eVar3 instanceof o) {
                ((o) eVar3).f4227m = c0231z;
                return true;
            }
        }
        if (obj == B.f3660d) {
            e eVar4 = this.f4238g;
            if (eVar4 instanceof o) {
                ((o) eVar4).f4228n = c0231z;
                return true;
            }
        }
        if (obj == B.f3665j) {
            e eVar5 = this.f4239h;
            if (eVar5 == null) {
                this.f4239h = new r(c0231z, new p042h2.b());
                return true;
            }
            eVar5.j(c0231z);
            return true;
        }
        if (obj == B.f3666k) {
            e eVar6 = this.i;
            if (eVar6 == null) {
                this.i = new r(c0231z, fValueOf2);
                return true;
            }
            eVar6.j(c0231z);
            return true;
        }
        if (obj == 3) {
            e eVar7 = this.f4240j;
            if (eVar7 == null) {
                this.f4240j = new r(c0231z, 100);
                return true;
            }
            eVar7.j(c0231z);
            return true;
        }
        if (obj == B.f3678x) {
            e eVar8 = this.f4243m;
            if (eVar8 == null) {
                this.f4243m = new r(c0231z, fValueOf);
                return true;
            }
            eVar8.j(c0231z);
            return true;
        }
        if (obj == B.f3679y) {
            e eVar9 = this.f4244n;
            if (eVar9 == null) {
                this.f4244n = new r(c0231z, fValueOf);
                return true;
            }
            eVar9.j(c0231z);
            return true;
        }
        if (obj == B.f3667l) {
            if (this.f4241k == null) {
                this.f4241k = new i(Collections.singletonList(new p042h2.a(fValueOf2)));
            }
            this.f4241k.j(c0231z);
            return true;
        }
        if (obj != B.f3668m) {
            return false;
        }
        if (this.f4242l == null) {
            this.f4242l = new i(Collections.singletonList(new p042h2.a(fValueOf2)));
        }
        this.f4242l.j(c0231z);
        return true;
    }

    public final void d() {
        for (int i = 0; i < 9; i++) {
            this.f4236e[i] = 0.0f;
        }
    }

    public final Matrix e() {
        PointF pointF;
        p042h2.b bVar;
        PointF pointF2;
        Matrix matrix = this.f4232a;
        matrix.reset();
        e eVar = this.f4238g;
        if (eVar != null && (pointF2 = (PointF) eVar.e()) != null) {
            float f6 = pointF2.x;
            if (f6 != 0.0f || pointF2.y != 0.0f) {
                matrix.preTranslate(f6, pointF2.y);
            }
        }
        if (!this.f4245o) {
            e eVar2 = this.i;
            if (eVar2 != null) {
                float fFloatValue = eVar2 instanceof r ? ((Float) eVar2.e()).floatValue() : ((i) eVar2).l();
                if (fFloatValue != 0.0f) {
                    matrix.preRotate(fFloatValue);
                }
            }
        } else if (eVar != null) {
            float f7 = eVar.f4200d;
            PointF pointF3 = (PointF) eVar.e();
            float f8 = pointF3.x;
            float f9 = pointF3.y;
            eVar.i(1.0E-4f + f7);
            PointF pointF4 = (PointF) eVar.e();
            eVar.i(f7);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f9, pointF4.x - f8)));
        }
        i iVar = this.f4241k;
        if (iVar != null) {
            i iVar2 = this.f4242l;
            float fCos = iVar2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-iVar2.l()) + 90.0f));
            i iVar3 = this.f4242l;
            float fSin = iVar3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-iVar3.l()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(iVar.l()));
            d();
            float[] fArr = this.f4236e;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f10 = -fSin;
            fArr[3] = f10;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.f4233b;
            matrix2.setValues(fArr);
            d();
            fArr[0] = 1.0f;
            fArr[3] = fTan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.f4234c;
            matrix3.setValues(fArr);
            d();
            fArr[0] = fCos;
            fArr[1] = f10;
            fArr[3] = fSin;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.f4235d;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        e eVar3 = this.f4239h;
        if (eVar3 != null && (bVar = (p042h2.b) eVar3.e()) != null) {
            float f11 = bVar.f8414a;
            if (f11 != 1.0f || bVar.f8415b != 1.0f) {
                matrix.preScale(f11, bVar.f8415b);
            }
        }
        e eVar4 = this.f4237f;
        if (eVar4 != null && (pointF = (PointF) eVar4.e()) != null) {
            float f12 = pointF.x;
            if (f12 != 0.0f || pointF.y != 0.0f) {
                matrix.preTranslate(-f12, -pointF.y);
            }
        }
        return matrix;
    }

    public final Matrix f(float f6) {
        e eVar = this.f4238g;
        PointF pointF = eVar == null ? null : (PointF) eVar.e();
        e eVar2 = this.f4239h;
        p042h2.b bVar = eVar2 == null ? null : (p042h2.b) eVar2.e();
        Matrix matrix = this.f4232a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f6, pointF.y * f6);
        }
        if (bVar != null) {
            double d6 = f6;
            matrix.preScale((float) Math.pow(bVar.f8414a, d6), (float) Math.pow(bVar.f8415b, d6));
        }
        e eVar3 = this.i;
        if (eVar3 != null) {
            float fFloatValue = ((Float) eVar3.e()).floatValue();
            e eVar4 = this.f4237f;
            PointF pointF2 = eVar4 != null ? (PointF) eVar4.e() : null;
            matrix.preRotate(fFloatValue * f6, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return matrix;
    }
}
