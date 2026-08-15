package X1;

import android.graphics.PointF;
import androidx.recyclerview.widget.C0231z;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends k {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, List list) {
        super(list);
        this.i = i;
    }

    @Override // X1.e
    public final Object f(p042h2.a aVar, float f6) {
        int i;
        int iIntValue;
        Integer num;
        Object obj;
        switch (this.i) {
            case 0:
                return Integer.valueOf(l(aVar, f6));
            case 1:
                Object obj2 = aVar.f8400b;
                if (obj2 == null) {
                    throw new IllegalStateException("Missing values for keyframe.");
                }
                Object obj3 = aVar.f8401c;
                if (obj3 == null) {
                    if (aVar.f8408k == 784923401) {
                        aVar.f8408k = ((Integer) obj2).intValue();
                    }
                    i = aVar.f8408k;
                } else {
                    if (aVar.f8409l == 784923401) {
                        aVar.f8409l = ((Integer) obj3).intValue();
                    }
                    i = aVar.f8409l;
                }
                int i5 = i;
                C0231z c0231z = this.f4201e;
                if (c0231z == null || (num = (Integer) c0231z.P(aVar.f8405g, aVar.f8406h.floatValue(), (Integer) obj2, Integer.valueOf(i5), f6, d(), this.f4200d)) == null) {
                    if (aVar.f8408k == 784923401) {
                        aVar.f8408k = ((Integer) obj2).intValue();
                    }
                    int i6 = aVar.f8408k;
                    PointF pointF = p036g2.g.f8122a;
                    iIntValue = (int) (((i5 - i6) * f6) + i6);
                } else {
                    iIntValue = num.intValue();
                }
                return Integer.valueOf(iIntValue);
            default:
                Object obj4 = aVar.f8400b;
                C0231z c0231z2 = this.f4201e;
                if (c0231z2 == null) {
                    return (f6 != 1.0f || (obj = aVar.f8401c) == null) ? (Z1.b) obj4 : (Z1.b) obj;
                }
                float f7 = aVar.f8405g;
                Float f8 = aVar.f8406h;
                float fFloatValue = f8 == null ? Float.MAX_VALUE : f8.floatValue();
                Z1.b bVar = (Z1.b) obj4;
                Object obj5 = aVar.f8401c;
                return (Z1.b) c0231z2.P(f7, fFloatValue, bVar, obj5 == null ? bVar : (Z1.b) obj5, f6, c(), this.f4200d);
        }
    }

    public int l(p042h2.a aVar, float f6) {
        float f7;
        Float f8;
        Object obj = aVar.f8400b;
        Object obj2 = aVar.f8400b;
        if (obj == null || aVar.f8401c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        C0231z c0231z = this.f4201e;
        if (c0231z == null || (f8 = aVar.f8406h) == null) {
            f7 = f6;
        } else {
            f7 = f6;
            Integer num = (Integer) c0231z.P(aVar.f8405g, f8.floatValue(), (Integer) obj2, (Integer) aVar.f8401c, f7, d(), this.f4200d);
            if (num != null) {
                return num.intValue();
            }
        }
        return com.bumptech.glide.d.p(((Integer) obj2).intValue(), p036g2.g.b(f7, 0.0f, 1.0f), ((Integer) aVar.f8401c).intValue());
    }
}
