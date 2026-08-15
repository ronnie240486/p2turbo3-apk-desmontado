package X1;

import androidx.recyclerview.widget.C0231z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends k {
    @Override // X1.e
    public final Object f(p042h2.a aVar, float f6) {
        return Float.valueOf(m(aVar, f6));
    }

    public final float l() {
        return m(this.f4199c.f(), c());
    }

    public final float m(p042h2.a aVar, float f6) {
        float f7;
        Object obj = aVar.f8400b;
        Object obj2 = aVar.f8400b;
        if (obj == null || aVar.f8401c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        C0231z c0231z = this.f4201e;
        if (c0231z != null) {
            f7 = f6;
            Float f8 = (Float) c0231z.P(aVar.f8405g, aVar.f8406h.floatValue(), (Float) obj2, (Float) aVar.f8401c, f7, d(), this.f4200d);
            if (f8 != null) {
                return f8.floatValue();
            }
        } else {
            f7 = f6;
        }
        if (aVar.i == -3987645.8f) {
            aVar.i = ((Float) obj2).floatValue();
        }
        float f9 = aVar.i;
        if (aVar.f8407j == -3987645.8f) {
            aVar.f8407j = ((Float) aVar.f8401c).floatValue();
        }
        return p036g2.g.f(f9, aVar.f8407j, f7);
    }
}
