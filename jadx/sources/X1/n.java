package X1;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends e {
    public final b2.k i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f4220j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Path f4221k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Path f4222l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f4223m;

    public n(List list) {
        super(list);
        this.i = new b2.k();
        this.f4220j = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x016f  */
    @Override // X1.e
    public final Object f(p042h2.a aVar, float f6) {
        b2.k kVar;
        b2.k kVar2;
        int i;
        int i5;
        b2.k kVar3;
        b2.k kVar4;
        b2.k kVar5 = (b2.k) aVar.f8400b;
        b2.k kVar6 = (b2.k) aVar.f8401c;
        b2.k kVar7 = kVar6 == null ? kVar5 : kVar6;
        b2.k kVar8 = this.i;
        ArrayList arrayList = kVar8.f6300a;
        if (kVar8.f6301b == null) {
            kVar8.f6301b = new PointF();
        }
        boolean z5 = kVar5.f6302c;
        ArrayList arrayList2 = kVar5.f6300a;
        boolean z6 = true;
        kVar8.f6302c = z5 || kVar7.f6302c;
        int size = arrayList2.size();
        ArrayList arrayList3 = kVar7.f6300a;
        if (size != arrayList3.size()) {
            p036g2.c.b("Curves must have the same number of control points. Shape 1: " + arrayList2.size() + "\tShape 2: " + arrayList3.size());
        }
        int iMin = Math.min(arrayList2.size(), arrayList3.size());
        if (arrayList.size() < iMin) {
            for (int size2 = arrayList.size(); size2 < iMin; size2++) {
                arrayList.add(new Z1.a());
            }
        } else if (arrayList.size() > iMin) {
            for (int size3 = arrayList.size() - 1; size3 >= iMin; size3--) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        PointF pointF = kVar5.f6301b;
        PointF pointF2 = kVar7.f6301b;
        kVar8.a(p036g2.g.f(pointF.x, pointF2.x, f6), p036g2.g.f(pointF.y, pointF2.y, f6));
        int size4 = arrayList.size() - 1;
        while (size4 >= 0) {
            Z1.a aVar2 = (Z1.a) arrayList2.get(size4);
            Z1.a aVar3 = (Z1.a) arrayList3.get(size4);
            PointF pointF3 = aVar2.f4489a;
            PointF pointF4 = aVar2.f4490b;
            PointF pointF5 = aVar2.f4491c;
            boolean z7 = z6;
            PointF pointF6 = aVar3.f4489a;
            PointF pointF7 = aVar3.f4490b;
            PointF pointF8 = aVar3.f4491c;
            ((Z1.a) arrayList.get(size4)).f4489a.set(p036g2.g.f(pointF3.x, pointF6.x, f6), p036g2.g.f(pointF3.y, pointF6.y, f6));
            ((Z1.a) arrayList.get(size4)).f4490b.set(p036g2.g.f(pointF4.x, pointF7.x, f6), p036g2.g.f(pointF4.y, pointF7.y, f6));
            ((Z1.a) arrayList.get(size4)).f4491c.set(p036g2.g.f(pointF5.x, pointF8.x, f6), p036g2.g.f(pointF5.y, pointF8.y, f6));
            size4--;
            z6 = z7;
            arrayList2 = arrayList2;
            kVar8 = kVar8;
            arrayList3 = arrayList3;
        }
        b2.k kVar9 = kVar8;
        boolean z8 = z6;
        ArrayList arrayList4 = this.f4223m;
        if (arrayList4 != null) {
            int size5 = arrayList4.size() - 1;
            kVar = kVar9;
            while (true) {
                ArrayList arrayList5 = kVar.f6300a;
                if (size5 < 0) {
                    break;
                }
                W1.q qVar = (W1.q) this.f4223m.get(size5);
                qVar.getClass();
                if (arrayList5.size() <= 2) {
                    i = size5;
                } else {
                    float fFloatValue = ((Float) qVar.f4096b.e()).floatValue();
                    if (fFloatValue == 0.0f) {
                        i = size5;
                    } else {
                        boolean z9 = kVar.f6302c;
                        int size6 = arrayList5.size() - 1;
                        int i6 = 0;
                        while (size6 >= 0) {
                            Z1.a aVar4 = (Z1.a) arrayList5.get(size6);
                            Z1.a aVar5 = (Z1.a) arrayList5.get(W1.q.a(size6 - 1, arrayList5.size()));
                            PointF pointF9 = (size6 != 0 || z9) ? aVar5.f4491c : kVar.f6301b;
                            int i7 = size5;
                            i6 = (((size6 != 0 || z9) ? aVar5.f4490b : pointF9).equals(pointF9) && aVar4.f4489a.equals(pointF9) && !((kVar.f6302c || (size6 != 0 && size6 != arrayList5.size() + (-1))) ? false : z8)) ? i6 + 2 : i6 + 1;
                            size6--;
                            size5 = i7;
                        }
                        i = size5;
                        b2.k kVar10 = qVar.f4097c;
                        if (kVar10 == null || kVar10.f6300a.size() != i6) {
                            ArrayList arrayList6 = new ArrayList(i6);
                            for (int i8 = 0; i8 < i6; i8++) {
                                arrayList6.add(new Z1.a());
                            }
                            i5 = 0;
                            qVar.f4097c = new b2.k(new PointF(0.0f, 0.0f), false, arrayList6);
                        } else {
                            i5 = 0;
                        }
                        b2.k kVar11 = qVar.f4097c;
                        kVar11.f6302c = z9;
                        PointF pointF10 = kVar.f6301b;
                        kVar11.a(pointF10.x, pointF10.y);
                        ArrayList arrayList7 = kVar11.f6300a;
                        boolean z10 = kVar.f6302c;
                        int i9 = i5;
                        int i10 = i9;
                        while (i9 < arrayList5.size()) {
                            Z1.a aVar6 = (Z1.a) arrayList5.get(i9);
                            Z1.a aVar7 = (Z1.a) arrayList5.get(W1.q.a(i9 - 1, arrayList5.size()));
                            Z1.a aVar8 = (Z1.a) arrayList5.get(W1.q.a(i9 - 2, arrayList5.size()));
                            PointF pointF11 = (i9 != 0 || z10) ? aVar7.f4491c : kVar.f6301b;
                            PointF pointF12 = (i9 != 0 || z10) ? aVar7.f4490b : pointF11;
                            float f7 = fFloatValue;
                            PointF pointF13 = aVar6.f4489a;
                            PointF pointF14 = aVar8.f4491c;
                            boolean z11 = z10;
                            PointF pointF15 = aVar6.f4491c;
                            boolean z12 = (kVar.f6302c || !(i9 == 0 || i9 == arrayList5.size() + (-1))) ? false : z8;
                            if (pointF12.equals(pointF11) && pointF13.equals(pointF11) && !z12) {
                                float f8 = pointF11.x;
                                float f9 = f8 - pointF14.x;
                                float f10 = pointF11.y;
                                float f11 = f10 - pointF14.y;
                                float f12 = pointF15.x - f8;
                                float f13 = pointF15.y - f10;
                                double d6 = f9;
                                b2.k kVar12 = kVar11;
                                b2.k kVar13 = kVar;
                                float fHypot = (float) Math.hypot(d6, f11);
                                float fHypot2 = (float) Math.hypot(f12, f13);
                                float fMin = Math.min(f7 / fHypot, 0.5f);
                                float fMin2 = Math.min(f7 / fHypot2, 0.5f);
                                float f14 = pointF11.x;
                                float fB = p075n2.i.b(pointF14.x, f14, fMin, f14);
                                float f15 = pointF11.y;
                                float fB2 = p075n2.i.b(pointF14.y, f15, fMin, f15);
                                float fB3 = p075n2.i.b(pointF15.x, f14, fMin2, f14);
                                float fB4 = p075n2.i.b(pointF15.y, f15, fMin2, f15);
                                float f16 = fB - ((fB - f14) * 0.5519f);
                                float f17 = fB2 - ((fB2 - f15) * 0.5519f);
                                float f18 = fB3 - ((fB3 - f14) * 0.5519f);
                                float f19 = fB4 - ((fB4 - f15) * 0.5519f);
                                Z1.a aVar9 = (Z1.a) arrayList7.get(W1.q.a(i10 - 1, arrayList7.size()));
                                Z1.a aVar10 = (Z1.a) arrayList7.get(i10);
                                kVar4 = kVar13;
                                aVar9.f4490b.set(fB, fB2);
                                aVar9.f4491c.set(fB, fB2);
                                kVar3 = kVar12;
                                if (i9 == 0) {
                                    kVar3.a(fB, fB2);
                                }
                                aVar10.f4489a.set(f16, f17);
                                Z1.a aVar11 = (Z1.a) arrayList7.get(i10 + 1);
                                aVar10.f4490b.set(f18, f19);
                                aVar10.f4491c.set(fB3, fB4);
                                aVar11.f4489a.set(fB3, fB4);
                                i10 += 2;
                            } else {
                                kVar3 = kVar11;
                                kVar4 = kVar;
                                Z1.a aVar12 = (Z1.a) arrayList7.get(W1.q.a(i10 - 1, arrayList7.size()));
                                Z1.a aVar13 = (Z1.a) arrayList7.get(i10);
                                PointF pointF16 = aVar7.f4490b;
                                aVar12.f4490b.set(pointF16.x, pointF16.y);
                                PointF pointF17 = aVar7.f4491c;
                                aVar12.f4491c.set(pointF17.x, pointF17.y);
                                PointF pointF18 = aVar6.f4489a;
                                aVar13.f4489a.set(pointF18.x, pointF18.y);
                                i10++;
                            }
                            i9++;
                            kVar11 = kVar3;
                            kVar5 = kVar5;
                            arrayList5 = arrayList5;
                            fFloatValue = f7;
                            z10 = z11;
                            kVar6 = kVar6;
                            kVar = kVar4;
                        }
                        kVar = kVar11;
                    }
                }
                size5 = i - 1;
                kVar5 = kVar5;
                kVar6 = kVar6;
            }
        } else {
            kVar = kVar9;
        }
        b2.k kVar14 = kVar5;
        b2.k kVar15 = kVar6;
        Path path = this.f4220j;
        p036g2.g.e(kVar, path);
        if (this.f4201e == null) {
            return path;
        }
        if (this.f4221k == null) {
            this.f4221k = new Path();
            this.f4222l = new Path();
        }
        p036g2.g.e(kVar14, this.f4221k);
        if (kVar15 != null) {
            kVar2 = kVar15;
            p036g2.g.e(kVar2, this.f4222l);
        } else {
            kVar2 = kVar15;
        }
        C0231z c0231z = this.f4201e;
        float f20 = aVar.f8405g;
        float fFloatValue2 = aVar.f8406h.floatValue();
        b2.k kVar16 = kVar2;
        Path path2 = this.f4221k;
        return (Path) c0231z.P(f20, fFloatValue2, path2, kVar16 == null ? path2 : this.f4222l, f6, d(), this.f4200d);
    }

    @Override // X1.e
    public final boolean k() {
        ArrayList arrayList = this.f4223m;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }
}
