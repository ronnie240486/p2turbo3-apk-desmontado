package p013c2;

import A0.q;
import U1.F;
import U1.x;
import W1.e;
import X1.a;
import X1.i;
import Z1.f;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p003a2.d;
import p036g2.j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements e, a, f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f6530A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public BlurMaskFilter f6531B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public V1.a f6532C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f6533a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f6534b = new Matrix();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f6535c = new Matrix();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V1.a f6536d = new V1.a(1, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final V1.a f6537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final V1.a f6538f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V1.a f6539g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final V1.a f6540h;
    public final RectF i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RectF f6541j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RectF f6542k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RectF f6543l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RectF f6544m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Matrix f6545n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final x f6546o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f6547p;
    public final q q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i f6548r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f6549s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f6550t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f6551u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f6552v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final X1.q f6553w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6554x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f6555y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public V1.a f6556z;

    public b(x xVar, e eVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f6537e = new V1.a(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f6538f = new V1.a(mode2);
        V1.a aVar = new V1.a(1, 0);
        this.f6539g = aVar;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        V1.a aVar2 = new V1.a();
        aVar2.setXfermode(new PorterDuffXfermode(mode3));
        this.f6540h = aVar2;
        this.i = new RectF();
        this.f6541j = new RectF();
        this.f6542k = new RectF();
        this.f6543l = new RectF();
        this.f6544m = new RectF();
        this.f6545n = new Matrix();
        this.f6552v = new ArrayList();
        this.f6554x = true;
        this.f6530A = 0.0f;
        this.f6546o = xVar;
        this.f6547p = eVar;
        List list = eVar.f6582h;
        if (eVar.f6593u == 3) {
            aVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            aVar.setXfermode(new PorterDuffXfermode(mode));
        }
        d dVar = eVar.i;
        dVar.getClass();
        X1.q qVar = new X1.q(dVar);
        this.f6553w = qVar;
        qVar.b(this);
        if (list != null && !list.isEmpty()) {
            q qVar2 = new q(list);
            this.q = qVar2;
            ArrayList arrayList = (ArrayList) qVar2.q;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((X1.e) obj).a(this);
            }
            ArrayList arrayList2 = (ArrayList) this.q.f90r;
            int size2 = arrayList2.size();
            int i5 = 0;
            while (i5 < size2) {
                Object obj2 = arrayList2.get(i5);
                i5++;
                X1.e eVar2 = (X1.e) obj2;
                f(eVar2);
                eVar2.a(this);
            }
        }
        e eVar3 = this.f6547p;
        if (eVar3.f6592t.isEmpty()) {
            if (true != this.f6554x) {
                this.f6554x = true;
                this.f6546o.invalidateSelf();
                return;
            }
            return;
        }
        i iVar = new i(eVar3.f6592t);
        this.f6548r = iVar;
        iVar.f4198b = true;
        iVar.a(new a() { // from class: c2.a
            @Override // X1.a
            public final void c() {
                b bVar = this.f6529a;
                boolean z5 = bVar.f6548r.l() == 1.0f;
                if (z5 != bVar.f6554x) {
                    bVar.f6554x = z5;
                    bVar.f6546o.invalidateSelf();
                }
            }
        });
        boolean z5 = ((Float) this.f6548r.e()).floatValue() == 1.0f;
        if (z5 != this.f6554x) {
            this.f6554x = z5;
            this.f6546o.invalidateSelf();
        }
        f(this.f6548r);
    }

    @Override // Z1.f
    public void a(C0231z c0231z, Object obj) {
        this.f6553w.c(c0231z, obj);
    }

    @Override // W1.e
    public void b(RectF rectF, Matrix matrix, boolean z5) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        i();
        Matrix matrix2 = this.f6545n;
        matrix2.set(matrix);
        if (z5) {
            List list = this.f6551u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((b) this.f6551u.get(size)).f6553w.e());
                }
            } else {
                b bVar = this.f6550t;
                if (bVar != null) {
                    matrix2.preConcat(bVar.f6553w.e());
                }
            }
        }
        matrix2.preConcat(this.f6553w.e());
    }

    @Override // X1.a
    public final void c() {
        this.f6546o.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116  */
    @Override // W1.e
    public final void d(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        q qVar;
        Path path;
        float f6;
        int i5;
        RectF rectF;
        V1.a aVar2;
        int i6;
        Path path2;
        Path path3;
        Integer num;
        if (this.f6554x) {
            e eVar = this.f6547p;
            boolean z5 = eVar.f6594v;
            int i7 = eVar.f6597y;
            if (z5) {
                return;
            }
            i();
            Matrix matrix2 = this.f6534b;
            matrix2.reset();
            matrix2.set(matrix);
            for (int size = this.f6551u.size() - 1; size >= 0; size--) {
                matrix2.preConcat(((b) this.f6551u.get(size)).f6553w.e());
            }
            X1.q qVar2 = this.f6553w;
            X1.e eVar2 = qVar2.f4240j;
            int iIntValue = (int) ((((i / 255.0f) * ((eVar2 == null || (num = (Integer) eVar2.e()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
            if (this.f6549s == null && !m() && i7 == 1) {
                matrix2.preConcat(qVar2.e());
                k(canvas, matrix2, iIntValue, aVar);
                n();
                return;
            }
            RectF rectF2 = this.i;
            b(rectF2, matrix2, false);
            if (this.f6549s != null && eVar.f6593u != 3) {
                RectF rectF3 = this.f6543l;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.f6549s.b(rectF3, matrix, true);
                if (!rectF2.intersect(rectF3)) {
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            matrix2.preConcat(qVar2.e());
            RectF rectF4 = this.f6542k;
            rectF4.set(0.0f, 0.0f, 0.0f, 0.0f);
            boolean zM = m();
            q qVar3 = this.q;
            Path path4 = this.f6533a;
            if (zM) {
                int size2 = ((List) qVar3.f91s).size();
                int i8 = 0;
                while (true) {
                    if (i8 < size2) {
                        b2.f fVar = (b2.f) ((List) qVar3.f91s).get(i8);
                        Path path5 = (Path) ((X1.e) ((ArrayList) qVar3.q).get(i8)).e();
                        if (path5 == null) {
                            i5 = size2;
                        } else {
                            path4.set(path5);
                            path4.transform(matrix2);
                            int iA = p121w.e.a(fVar.f6277a);
                            i5 = size2;
                            if (iA != 0) {
                                if (iA != 1) {
                                    if (iA != 2) {
                                        if (iA == 3) {
                                        }
                                        rectF = this.f6544m;
                                        path4.computeBounds(rectF, false);
                                        if (i8 == 0) {
                                            rectF4.set(rectF);
                                        } else {
                                            rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                                        }
                                        i8++;
                                        size2 = i5;
                                        qVar3 = qVar3;
                                        path4 = path4;
                                    }
                                }
                                qVar = qVar3;
                                path = path4;
                                f6 = 0.0f;
                            }
                            if (fVar.f6280d) {
                                qVar = qVar3;
                                path = path4;
                                f6 = 0.0f;
                            }
                            rectF = this.f6544m;
                            path4.computeBounds(rectF, false);
                            if (i8 == 0) {
                                rectF4.set(rectF);
                            } else {
                                rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                            }
                            i8++;
                            size2 = i5;
                            qVar3 = qVar3;
                            path4 = path4;
                        }
                        i8++;
                        size2 = i5;
                        qVar3 = qVar3;
                        path4 = path4;
                    } else {
                        qVar = qVar3;
                        path = path4;
                        if (rectF2.intersect(rectF4)) {
                            f6 = 0.0f;
                        } else {
                            f6 = 0.0f;
                            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                    }
                }
            } else {
                qVar = qVar3;
                path = path4;
                f6 = 0.0f;
            }
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            RectF rectF5 = this.f6541j;
            rectF5.set(f6, f6, width, height);
            Matrix matrix3 = this.f6535c;
            canvas.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF2.intersect(rectF5)) {
                rectF2.set(f6, f6, f6, f6);
            }
            if (rectF2.width() >= 1.0f && rectF2.height() >= 1.0f) {
                V1.a aVar3 = this.f6536d;
                aVar3.setAlpha(255);
                int iA2 = p121w.e.a(i7);
                if (iA2 == 1) {
                    i6 = 14;
                } else if (iA2 != 2) {
                    i6 = 16;
                    if (iA2 != 3) {
                        if (iA2 == 4) {
                            i6 = 17;
                        } else if (iA2 != 5) {
                            i6 = iA2 != 16 ? 0 : 13;
                        } else {
                            i6 = 18;
                        }
                    }
                } else {
                    i6 = 15;
                }
                I.d.a(i6, aVar3);
                Matrix matrix4 = j.f8149a;
                canvas.saveLayer(rectF2, aVar3);
                if (i7 != 2) {
                    j(canvas);
                } else {
                    if (this.f6532C == null) {
                        V1.a aVar4 = new V1.a();
                        this.f6532C = aVar4;
                        aVar4.setColor(-1);
                    }
                    canvas.drawRect(rectF2.left - 1.0f, rectF2.top - 1.0f, rectF2.right + 1.0f, rectF2.bottom + 1.0f, this.f6532C);
                }
                k(canvas, matrix2, iIntValue, aVar);
                if (m()) {
                    Paint paint = this.f6537e;
                    canvas.saveLayer(rectF2, paint);
                    if (Build.VERSION.SDK_INT < 28) {
                        j(canvas);
                    }
                    int i9 = 0;
                    while (true) {
                        List list = (List) qVar.f91s;
                        ArrayList arrayList = (ArrayList) qVar.q;
                        if (i9 >= list.size()) {
                            break;
                        }
                        b2.f fVar2 = (b2.f) list.get(i9);
                        X1.e eVar3 = (X1.e) arrayList.get(i9);
                        X1.e eVar4 = (X1.e) ((ArrayList) qVar.f90r).get(i9);
                        int i10 = fVar2.f6277a;
                        boolean z6 = fVar2.f6280d;
                        int iA3 = p121w.e.a(i10);
                        int i11 = i9;
                        Paint paint2 = this.f6538f;
                        if (iA3 == 0) {
                            path2 = path;
                            if (z6) {
                                Matrix matrix5 = j.f8149a;
                                canvas.saveLayer(rectF2, aVar3);
                                canvas.drawRect(rectF2, aVar3);
                                path2.set((Path) eVar3.e());
                                path2.transform(matrix2);
                                aVar3.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2.set((Path) eVar3.e());
                                path2.transform(matrix2);
                                aVar3.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                canvas.drawPath(path2, aVar3);
                            }
                        } else if (iA3 == 1) {
                            path2 = path;
                            if (i11 == 0) {
                                aVar3.setColor(-16777216);
                                aVar3.setAlpha(255);
                                canvas.drawRect(rectF2, aVar3);
                            }
                            if (z6) {
                                Matrix matrix6 = j.f8149a;
                                canvas.saveLayer(rectF2, paint2);
                                canvas.drawRect(rectF2, aVar3);
                                paint2.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                path2.set((Path) eVar3.e());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2.set((Path) eVar3.e());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                            }
                        } else if (iA3 == 2) {
                            if (z6) {
                                Matrix matrix7 = j.f8149a;
                                canvas.saveLayer(rectF2, paint);
                                canvas.drawRect(rectF2, aVar3);
                                paint2.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                path3 = path;
                                path3.set((Path) eVar3.e());
                                path3.transform(matrix2);
                                canvas.drawPath(path3, paint2);
                                canvas.restore();
                            } else {
                                path3 = path;
                                Matrix matrix8 = j.f8149a;
                                canvas.saveLayer(rectF2, paint);
                                path3.set((Path) eVar3.e());
                                path3.transform(matrix2);
                                aVar3.setAlpha((int) (((Integer) eVar4.e()).intValue() * 2.55f));
                                canvas.drawPath(path3, aVar3);
                                canvas.restore();
                            }
                            path2 = path3;
                        } else if (iA3 != 3) {
                            path2 = path;
                        } else {
                            if (!arrayList.isEmpty()) {
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= list.size()) {
                                        aVar3.setAlpha(255);
                                        canvas.drawRect(rectF2, aVar3);
                                        break;
                                    } else if (((b2.f) list.get(i12)).f6277a != 4) {
                                        break;
                                    } else {
                                        i12++;
                                    }
                                }
                            }
                            path2 = path;
                        }
                        i9 = i11 + 1;
                        path = path2;
                    }
                    canvas.restore();
                }
                if (this.f6549s != null) {
                    canvas.saveLayer(rectF2, this.f6539g);
                    j(canvas);
                    this.f6549s.d(canvas, matrix, i, null);
                    canvas.restore();
                }
                canvas.restore();
            }
            if (this.f6555y && (aVar2 = this.f6556z) != null) {
                aVar2.setStyle(Paint.Style.STROKE);
                this.f6556z.setColor(-251901);
                this.f6556z.setStrokeWidth(4.0f);
                canvas.drawRect(rectF2, this.f6556z);
                this.f6556z.setStyle(Paint.Style.FILL);
                this.f6556z.setColor(1357638635);
                canvas.drawRect(rectF2, this.f6556z);
            }
            n();
        }
    }

    @Override // W1.c
    public final void e(List list, List list2) {
    }

    public final void f(X1.e eVar) {
        if (eVar == null) {
            return;
        }
        this.f6552v.add(eVar);
    }

    @Override // Z1.f
    public final void g(Z1.e eVar, int i, ArrayList arrayList, Z1.e eVar2) {
        b bVar = this.f6549s;
        e eVar3 = this.f6547p;
        if (bVar != null) {
            String str = bVar.f6547p.f6577c;
            Z1.e eVar4 = new Z1.e(eVar2);
            eVar4.f4514a.add(str);
            if (eVar.a(i, this.f6549s.f6547p.f6577c)) {
                b bVar2 = this.f6549s;
                Z1.e eVar5 = new Z1.e(eVar4);
                eVar5.f4515b = bVar2;
                arrayList.add(eVar5);
            }
            if (eVar.c(i, this.f6549s.f6547p.f6577c) && eVar.d(i, eVar3.f6577c)) {
                this.f6549s.p(eVar, eVar.b(i, this.f6549s.f6547p.f6577c) + i, arrayList, eVar4);
            }
        }
        String str2 = eVar3.f6577c;
        String str3 = eVar3.f6577c;
        if (eVar.c(i, str2)) {
            if (!"__container".equals(str3)) {
                Z1.e eVar6 = new Z1.e(eVar2);
                eVar6.f4514a.add(str3);
                if (eVar.a(i, str3)) {
                    Z1.e eVar7 = new Z1.e(eVar6);
                    eVar7.f4515b = this;
                    arrayList.add(eVar7);
                }
                eVar2 = eVar6;
            }
            if (eVar.d(i, str3)) {
                p(eVar, eVar.b(i, str3) + i, arrayList, eVar2);
            }
        }
    }

    public final void i() {
        if (this.f6551u != null) {
            return;
        }
        if (this.f6550t == null) {
            this.f6551u = Collections.EMPTY_LIST;
            return;
        }
        this.f6551u = new ArrayList();
        for (b bVar = this.f6550t; bVar != null; bVar = bVar.f6550t) {
            this.f6551u.add(bVar);
        }
    }

    public final void j(Canvas canvas) {
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f6540h);
    }

    public abstract void k(Canvas canvas, Matrix matrix, int i, p036g2.a aVar);

    public p019d2.e l() {
        return this.f6547p.f6595w;
    }

    public final boolean m() {
        q qVar = this.q;
        return (qVar == null || ((ArrayList) qVar.q).isEmpty()) ? false : true;
    }

    public final void n() {
        F f6 = this.f6546o.f3802p.f3717a;
        String str = this.f6547p.f6577c;
        HashMap map = f6.f3691c;
        if (f6.f3689a) {
            p036g2.f fVar = (p036g2.f) map.get(str);
            if (fVar == null) {
                fVar = new p036g2.f();
                map.put(str, fVar);
            }
            int i = fVar.f8121a + 1;
            fVar.f8121a = i;
            if (i == Integer.MAX_VALUE) {
                fVar.f8121a = i / 2;
            }
            if (str.equals("__container")) {
                p106t.a aVar = new p106t.a(f6.f3690b);
                if (aVar.hasNext()) {
                    aVar.next().getClass();
                    throw new ClassCastException();
                }
            }
        }
    }

    public final void o(X1.e eVar) {
        this.f6552v.remove(eVar);
    }

    public void p(Z1.e eVar, int i, ArrayList arrayList, Z1.e eVar2) {
    }

    public void q(boolean z5) {
        if (z5 && this.f6556z == null) {
            this.f6556z = new V1.a();
        }
        this.f6555y = z5;
    }

    public void r(float f6) {
        X1.q qVar = this.f6553w;
        X1.e eVar = qVar.f4240j;
        if (eVar != null) {
            eVar.i(f6);
        }
        X1.e eVar2 = qVar.f4243m;
        if (eVar2 != null) {
            eVar2.i(f6);
        }
        X1.e eVar3 = qVar.f4244n;
        if (eVar3 != null) {
            eVar3.i(f6);
        }
        X1.e eVar4 = qVar.f4237f;
        if (eVar4 != null) {
            eVar4.i(f6);
        }
        X1.e eVar5 = qVar.f4238g;
        if (eVar5 != null) {
            eVar5.i(f6);
        }
        X1.e eVar6 = qVar.f4239h;
        if (eVar6 != null) {
            eVar6.i(f6);
        }
        X1.e eVar7 = qVar.i;
        if (eVar7 != null) {
            eVar7.i(f6);
        }
        i iVar = qVar.f4241k;
        if (iVar != null) {
            iVar.i(f6);
        }
        i iVar2 = qVar.f4242l;
        if (iVar2 != null) {
            iVar2.i(f6);
        }
        int i = 0;
        q qVar2 = this.q;
        if (qVar2 != null) {
            ArrayList arrayList = (ArrayList) qVar2.q;
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                ((X1.e) arrayList.get(i5)).i(f6);
            }
        }
        i iVar3 = this.f6548r;
        if (iVar3 != null) {
            iVar3.i(f6);
        }
        b bVar = this.f6549s;
        if (bVar != null) {
            bVar.r(f6);
        }
        while (true) {
            ArrayList arrayList2 = this.f6552v;
            if (i >= arrayList2.size()) {
                return;
            }
            ((X1.e) arrayList2.get(i)).i(f6);
            i++;
        }
    }
}
