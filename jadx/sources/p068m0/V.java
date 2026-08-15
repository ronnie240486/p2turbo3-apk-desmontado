package p068m0;

import android.os.Bundle;
import java.util.Locale;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class V implements InterfaceC0326h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final V f9754s = new V(1.0f, 1.0f);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f9755t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f9756u;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f9757p;
    public final float q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f9758r;

    static {
        int i = w.f11021a;
        f9755t = Integer.toString(0, 36);
        f9756u = Integer.toString(1, 36);
    }

    public V(float f6, float f7) {
        a.g(f6 > 0.0f);
        a.g(f7 > 0.0f);
        this.f9757p = f6;
        this.q = f7;
        this.f9758r = Math.round(f6 * 1000.0f);
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putFloat(f9755t, this.f9757p);
        bundle.putFloat(f9756u, this.q);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && V.class == obj.getClass()) {
            V v2 = (V) obj;
            if (this.f9757p == v2.f9757p && this.q == v2.q) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.q) + ((Float.floatToRawIntBits(this.f9757p) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f9757p), Float.valueOf(this.q)};
        int i = w.f11021a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
