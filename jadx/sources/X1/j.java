package X1;

import android.graphics.PointF;
import androidx.recyclerview.widget.C0231z;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends k {
    public final /* synthetic */ int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f4214j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(int i, List list) {
        super(list);
        this.i = i;
        switch (i) {
            case 1:
                super(list);
                this.f4214j = new PointF();
                break;
            case 2:
                super(list);
                this.f4214j = new p042h2.b();
                break;
            default:
                int iMax = 0;
                for (int i5 = 0; i5 < list.size(); i5++) {
                    b2.c cVar = (b2.c) ((p042h2.a) list.get(i5)).f8400b;
                    if (cVar != null) {
                        iMax = Math.max(iMax, cVar.f6256b.length);
                    }
                }
                this.f4214j = new b2.c(new float[iMax], new int[iMax]);
                break;
        }
    }

    @Override // X1.e
    public final Object f(p042h2.a aVar, float f6) {
        Object obj;
        float f7;
        switch (this.i) {
            case 0:
                b2.c cVar = (b2.c) this.f4214j;
                b2.c cVar2 = (b2.c) aVar.f8400b;
                b2.c cVar3 = (b2.c) aVar.f8401c;
                int[] iArr = cVar.f6256b;
                float[] fArr = cVar.f6255a;
                boolean zEquals = cVar2.equals(cVar3);
                int[] iArr2 = cVar2.f6256b;
                if (zEquals || f6 <= 0.0f) {
                    cVar.a(cVar2);
                } else if (f6 >= 1.0f) {
                    cVar.a(cVar3);
                } else {
                    int length = iArr2.length;
                    int[] iArr3 = cVar3.f6256b;
                    if (length != iArr3.length) {
                        throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + iArr2.length + " vs " + iArr3.length + ")");
                    }
                    for (int i = 0; i < iArr2.length; i++) {
                        fArr[i] = p036g2.g.f(cVar2.f6255a[i], cVar3.f6255a[i], f6);
                        iArr[i] = com.bumptech.glide.d.p(iArr2[i], f6, iArr3[i]);
                    }
                    for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
                        fArr[length2] = fArr[iArr2.length - 1];
                        iArr[length2] = iArr[iArr2.length - 1];
                    }
                }
                return cVar;
            case 1:
                return l(aVar, f6, f6, f6);
            default:
                p042h2.b bVar = (p042h2.b) this.f4214j;
                Object obj2 = aVar.f8400b;
                if (obj2 == null || (obj = aVar.f8401c) == null) {
                    throw new IllegalStateException("Missing values for keyframe.");
                }
                p042h2.b bVar2 = (p042h2.b) obj2;
                p042h2.b bVar3 = (p042h2.b) obj;
                C0231z c0231z = this.f4201e;
                if (c0231z != null) {
                    f7 = f6;
                    p042h2.b bVar4 = (p042h2.b) c0231z.P(aVar.f8405g, aVar.f8406h.floatValue(), bVar2, bVar3, f7, d(), this.f4200d);
                    if (bVar4 != null) {
                        return bVar4;
                    }
                } else {
                    f7 = f6;
                }
                float f8 = p036g2.g.f(bVar2.f8414a, bVar3.f8414a, f7);
                float f9 = p036g2.g.f(bVar2.f8415b, bVar3.f8415b, f7);
                bVar.f8414a = f8;
                bVar.f8415b = f9;
                return bVar;
        }
    }

    @Override // X1.e
    public /* bridge */ /* synthetic */ Object g(p042h2.a aVar, float f6, float f7, float f8) {
        switch (this.i) {
            case 1:
                return l(aVar, f6, f7, f8);
            default:
                return super.g(aVar, f6, f7, f8);
        }
    }

    public PointF l(p042h2.a aVar, float f6, float f7, float f8) {
        Object obj;
        PointF pointF;
        PointF pointF2 = (PointF) this.f4214j;
        Object obj2 = aVar.f8400b;
        if (obj2 == null || (obj = aVar.f8401c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        PointF pointF3 = (PointF) obj2;
        PointF pointF4 = (PointF) obj;
        C0231z c0231z = this.f4201e;
        if (c0231z != null && (pointF = (PointF) c0231z.P(aVar.f8405g, aVar.f8406h.floatValue(), pointF3, pointF4, f6, d(), this.f4200d)) != null) {
            return pointF;
        }
        float f9 = pointF3.x;
        float fB = p075n2.i.b(pointF4.x, f9, f7, f9);
        float f10 = pointF3.y;
        pointF2.set(fB, p075n2.i.b(pointF4.y, f10, f8, f10));
        return pointF2;
    }
}
