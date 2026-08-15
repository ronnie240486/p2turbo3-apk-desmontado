package W1;

import U1.B;
import U1.x;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements e, X1.a, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f4016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V1.a f4017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p013c2.b f4018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f4021f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X1.f f4022g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X1.f f4023h;
    public X1.r i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f4024j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public X1.e f4025k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f4026l;

    public g(x xVar, p013c2.b bVar, b2.l lVar) {
        Path path = new Path();
        this.f4016a = path;
        this.f4017b = new V1.a(1, 0);
        this.f4021f = new ArrayList();
        this.f4018c = bVar;
        String str = lVar.f6305c;
        p003a2.a aVar = lVar.f6307e;
        p003a2.a aVar2 = lVar.f6306d;
        this.f4019d = str;
        this.f4020e = lVar.f6308f;
        this.f4024j = xVar;
        if (bVar.l() != null) {
            X1.i iVarA0 = ((p003a2.b) bVar.l().q).A0();
            this.f4025k = iVarA0;
            iVarA0.a(this);
            bVar.f(this.f4025k);
        }
        if (aVar2 == null) {
            this.f4022g = null;
            this.f4023h = null;
            return;
        }
        path.setFillType(lVar.f6304b);
        X1.e eVarA0 = aVar2.A0();
        this.f4022g = (X1.f) eVarA0;
        eVarA0.a(this);
        bVar.f(eVarA0);
        X1.e eVarA1 = aVar.A0();
        this.f4023h = (X1.f) eVarA1;
        eVarA1.a(this);
        bVar.f(eVarA1);
    }

    @Override // Z1.f
    public final void a(C0231z c0231z, Object obj) {
        PointF pointF = B.f3657a;
        if (obj == 1) {
            this.f4022g.j(c0231z);
            return;
        }
        if (obj == 4) {
            this.f4023h.j(c0231z);
            return;
        }
        ColorFilter colorFilter = B.f3651F;
        p013c2.b bVar = this.f4018c;
        if (obj == colorFilter) {
            X1.r rVar = this.i;
            if (rVar != null) {
                bVar.o(rVar);
            }
            X1.r rVar2 = new X1.r(c0231z, null);
            this.i = rVar2;
            rVar2.a(this);
            bVar.f(this.i);
            return;
        }
        if (obj == B.f3661e) {
            X1.e eVar = this.f4025k;
            if (eVar != null) {
                eVar.j(c0231z);
                return;
            }
            X1.r rVar3 = new X1.r(c0231z, null);
            this.f4025k = rVar3;
            rVar3.a(this);
            bVar.f(this.f4025k);
        }
    }

    @Override // W1.e
    public final void b(RectF rectF, Matrix matrix, boolean z5) {
        Path path = this.f4016a;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f4021f;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((m) arrayList.get(i)).h(), matrix);
                i++;
            }
        }
    }

    @Override // X1.a
    public final void c() {
        this.f4024j.invalidateSelf();
    }

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
    public final void d(Canvas canvas, Matrix matrix, int i, p036g2.a aVar) {
        MaskFilter maskFilter;
        if (this.f4020e) {
            return;
        }
        X1.f fVar = this.f4022g;
        int iL = fVar.l(fVar.f4199c.f(), fVar.c());
        float fIntValue = ((Integer) this.f4023h.e()).intValue() / 100.0f;
        int iC = (p036g2.g.c((int) (i * fIntValue)) << 24) | (iL & 16777215);
        V1.a aVar2 = this.f4017b;
        aVar2.setColor(iC);
        X1.r rVar = this.i;
        if (rVar != null) {
            aVar2.setColorFilter((ColorFilter) rVar.e());
        }
        X1.e eVar = this.f4025k;
        if (eVar != null) {
            float fFloatValue = ((Float) eVar.e()).floatValue();
            if (fFloatValue == 0.0f) {
                aVar2.setMaskFilter(null);
            } else if (fFloatValue != this.f4026l) {
                p013c2.b bVar = this.f4018c;
                if (bVar.f6530A == fFloatValue) {
                    maskFilter = bVar.f6531B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    bVar.f6531B = blurMaskFilter;
                    bVar.f6530A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                aVar2.setMaskFilter(maskFilter);
            }
            this.f4026l = fFloatValue;
        }
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), aVar2);
        } else {
            aVar2.clearShadowLayer();
        }
        Path path = this.f4016a;
        path.reset();
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f4021f;
            if (i5 >= arrayList.size()) {
                canvas.drawPath(path, aVar2);
                return;
            } else {
                path.addPath(((m) arrayList.get(i5)).h(), matrix);
                i5++;
            }
        }
    }

    @Override // W1.c
    public final void e(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            c cVar = (c) list2.get(i);
            if (cVar instanceof m) {
                this.f4021f.add((m) cVar);
            }
        }
    }

    @Override // Z1.f
    public final void g(Z1.e eVar, int i, ArrayList arrayList, Z1.e eVar2) {
        p036g2.g.g(eVar, i, arrayList, eVar2, this);
    }

    @Override // W1.c
    public final String getName() {
        return this.f4019d;
    }
}
