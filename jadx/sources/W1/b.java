package W1;

import U1.B;
import U1.x;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements X1.a, k, e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f3986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p013c2.b f3987f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f3989h;
    public final V1.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final X1.i f3990j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final X1.f f3991k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f3992l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final X1.i f3993m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public X1.r f3994n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public X1.e f3995o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f3996p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f3982a = new PathMeasure();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f3983b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f3984c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f3985d = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f3988g = new ArrayList();

    public b(x xVar, p013c2.b bVar, Paint.Cap cap, Paint.Join join, float f6, p003a2.a aVar, p003a2.b bVar2, ArrayList arrayList, p003a2.b bVar3) {
        V1.a aVar2 = new V1.a(1, 0);
        this.i = aVar2;
        this.f3996p = 0.0f;
        this.f3986e = xVar;
        this.f3987f = bVar;
        aVar2.setStyle(Paint.Style.STROKE);
        aVar2.setStrokeCap(cap);
        aVar2.setStrokeJoin(join);
        aVar2.setStrokeMiter(f6);
        this.f3991k = (X1.f) aVar.A0();
        this.f3990j = bVar2.A0();
        if (bVar3 == null) {
            this.f3993m = null;
        } else {
            this.f3993m = bVar3.A0();
        }
        this.f3992l = new ArrayList(arrayList.size());
        this.f3989h = new float[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            this.f3992l.add(((p003a2.b) arrayList.get(i)).A0());
        }
        bVar.f(this.f3991k);
        bVar.f(this.f3990j);
        for (int i5 = 0; i5 < this.f3992l.size(); i5++) {
            bVar.f((X1.e) this.f3992l.get(i5));
        }
        X1.i iVar = this.f3993m;
        if (iVar != null) {
            bVar.f(iVar);
        }
        this.f3991k.a(this);
        this.f3990j.a(this);
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            ((X1.e) this.f3992l.get(i6)).a(this);
        }
        X1.i iVar2 = this.f3993m;
        if (iVar2 != null) {
            iVar2.a(this);
        }
        if (bVar.l() != null) {
            X1.i iVarA0 = ((p003a2.b) bVar.l().q).A0();
            this.f3995o = iVarA0;
            iVarA0.a(this);
            bVar.f(this.f3995o);
        }
    }

    @Override // Z1.f
    public void a(C0231z c0231z, Object obj) {
        PointF pointF = B.f3657a;
        if (obj == 4) {
            this.f3991k.j(c0231z);
            return;
        }
        if (obj == B.f3669n) {
            this.f3990j.j(c0231z);
            return;
        }
        ColorFilter colorFilter = B.f3651F;
        p013c2.b bVar = this.f3987f;
        if (obj == colorFilter) {
            X1.r rVar = this.f3994n;
            if (rVar != null) {
                bVar.o(rVar);
            }
            X1.r rVar2 = new X1.r(c0231z, null);
            this.f3994n = rVar2;
            rVar2.a(this);
            bVar.f(this.f3994n);
            return;
        }
        if (obj == B.f3661e) {
            X1.e eVar = this.f3995o;
            if (eVar != null) {
                eVar.j(c0231z);
                return;
            }
            X1.r rVar3 = new X1.r(c0231z, null);
            this.f3995o = rVar3;
            rVar3.a(this);
            bVar.f(this.f3995o);
        }
    }

    @Override // W1.e
    public final void b(RectF rectF, Matrix matrix, boolean z5) {
        Path path = this.f3983b;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3988g;
            if (i >= arrayList.size()) {
                RectF rectF2 = this.f3985d;
                path.computeBounds(rectF2, false);
                float fL = this.f3990j.l() / 2.0f;
                rectF2.set(rectF2.left - fL, rectF2.top - fL, rectF2.right + fL, rectF2.bottom + fL);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            a aVar = (a) arrayList.get(i);
            for (int i5 = 0; i5 < aVar.f3980a.size(); i5++) {
                path.addPath(((m) aVar.f3980a.get(i5)).h(), matrix);
            }
            i++;
        }
    }

    @Override // X1.a
    public final void c() {
        this.f3986e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01f0  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // W1.e
    public void d(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        int i5;
        float f6;
        MaskFilter maskFilter;
        float[] fArr;
        b bVar = this;
        float[] fArr2 = (float[]) p036g2.j.f8153e.get();
        boolean z5 = false;
        fArr2[0] = 0.0f;
        int i6 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f7 = 100.0f;
        float fIntValue = ((Integer) bVar.f3991k.e()).intValue() / 100.0f;
        int iC = p036g2.g.c((int) (i * fIntValue));
        V1.a aVar2 = bVar.i;
        aVar2.setAlpha(iC);
        aVar2.setStrokeWidth(bVar.f3990j.l());
        if (aVar2.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = bVar.f3992l;
        if (!arrayList.isEmpty()) {
            int i7 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = bVar.f3989h;
                if (i7 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((X1.e) arrayList.get(i7)).e()).floatValue();
                fArr[i7] = fFloatValue;
                if (i7 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i7] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i7] = 0.1f;
                }
                i7++;
            }
            X1.i iVar = bVar.f3993m;
            aVar2.setPathEffect(new DashPathEffect(fArr, iVar == null ? 0.0f : ((Float) iVar.e()).floatValue()));
        }
        X1.r rVar = bVar.f3994n;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        X1.e eVar = bVar.f3995o;
        if (eVar != null) {
            float fFloatValue2 = ((Float) eVar.e()).floatValue();
            if (fFloatValue2 == 0.0f) {
                aVar2.setMaskFilter(null);
            } else if (fFloatValue2 != bVar.f3996p) {
                p013c2.b bVar2 = bVar.f3987f;
                if (bVar2.f6530A == fFloatValue2) {
                    maskFilter = bVar2.f6531B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    bVar2.f6531B = blurMaskFilter;
                    bVar2.f6530A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                aVar2.setMaskFilter(maskFilter);
            }
            bVar.f3996p = fFloatValue2;
        }
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), aVar2);
        }
        canvas.save();
        canvas.concat(matrix);
        int i8 = 0;
        while (true) {
            ArrayList arrayList2 = bVar.f3988g;
            if (i8 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            a aVar3 = (a) arrayList2.get(i8);
            t tVar = aVar3.f3981b;
            ArrayList arrayList3 = aVar3.f3980a;
            Path path = bVar.f3983b;
            if (tVar != null) {
                path.reset();
                for (int size2 = arrayList3.size() - i6; size2 >= 0; size2--) {
                    path.addPath(((m) arrayList3.get(size2)).h());
                }
                float fFloatValue3 = ((Float) tVar.f4112d.e()).floatValue() / f7;
                float fFloatValue4 = ((Float) tVar.f4113e.e()).floatValue() / f7;
                float fFloatValue5 = ((Float) tVar.f4114f.e()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = bVar.f3982a;
                    pathMeasure.setPath(path, z5);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f8 = fFloatValue5 * length;
                    float f9 = (fFloatValue3 * length) + f8;
                    float fMin = Math.min((fFloatValue4 * length) + f8, (f9 + length) - 1.0f);
                    int size3 = arrayList3.size() - i6;
                    float f10 = 0.0f;
                    while (size3 >= 0) {
                        int i9 = i6;
                        Path pathH = ((m) arrayList3.get(size3)).h();
                        Path path2 = bVar.f3984c;
                        path2.set(pathH);
                        pathMeasure.setPath(path2, z5);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f11 = fMin - length;
                            if (f11 >= f10 + length2 || f10 >= f11) {
                                f6 = f10 + length2;
                                if (f6 < f9 && f10 <= fMin) {
                                    if (f6 > fMin || f9 >= f10) {
                                        p036g2.j.a(path2, f9 < f10 ? 0.0f : (f9 - f10) / length2, fMin > f6 ? 1.0f : (fMin - f10) / length2, 0.0f);
                                        canvas.drawPath(path2, aVar2);
                                    } else {
                                        canvas.drawPath(path2, aVar2);
                                    }
                                }
                            } else {
                                p036g2.j.a(path2, f9 > length ? (f9 - length) / length2 : 0.0f, Math.min(f11 / length2, 1.0f), 0.0f);
                                canvas.drawPath(path2, aVar2);
                            }
                        } else {
                            f6 = f10 + length2;
                            if (f6 < f9) {
                            }
                        }
                        f10 += length2;
                        size3--;
                        bVar = this;
                        i6 = i9;
                        z5 = false;
                    }
                } else {
                    canvas.drawPath(path, aVar2);
                }
                i5 = i6;
            } else {
                i5 = i6;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((m) arrayList3.get(size4)).h());
                }
                canvas.drawPath(path, aVar2);
            }
            i8++;
            bVar = this;
            i6 = i5;
            z5 = false;
            f7 = 100.0f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062 A[SYNTHETIC] */
    @Override // W1.c
    public final void e(List list, List list2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        a aVar = null;
        t tVar = null;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList2.get(size);
            if (cVar instanceof t) {
                t tVar2 = (t) cVar;
                if (tVar2.f4111c == 2) {
                    tVar = tVar2;
                }
            }
        }
        if (tVar != null) {
            tVar.a(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.f3988g;
            if (size2 < 0) {
                break;
            }
            c cVar2 = (c) list2.get(size2);
            if (cVar2 instanceof t) {
                t tVar3 = (t) cVar2;
                if (tVar3.f4111c == 2) {
                    if (aVar != null) {
                        arrayList.add(aVar);
                    }
                    a aVar2 = new a(tVar3);
                    tVar3.a(this);
                    aVar = aVar2;
                } else if (!(cVar2 instanceof m)) {
                    if (aVar == null) {
                        aVar = new a(tVar);
                    }
                    aVar.f3980a.add((m) cVar2);
                }
            } else if (!(cVar2 instanceof m)) {
                if (aVar == null) {
                    aVar = new a(tVar);
                }
                aVar.f3980a.add((m) cVar2);
            }
        }
        if (aVar != null) {
            arrayList.add(aVar);
        }
    }

    @Override // Z1.f
    public final void g(Z1.e eVar, int i, ArrayList arrayList, Z1.e eVar2) {
        p036g2.g.g(eVar, i, arrayList, eVar2, this);
    }
}
