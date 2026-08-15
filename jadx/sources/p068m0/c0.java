package p068m0;

import B.d;
import android.os.Bundle;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f9797p;

    static {
        int i = w.f11021a;
        f9797p = Integer.toString(0, 36);
    }

    public static c0 a(Bundle bundle) {
        String str = f9797p;
        int i = bundle.getInt(str, -1);
        if (i == 0) {
            String str2 = C0338u.f10113s;
            a.g(bundle.getInt(str, -1) == 0);
            return bundle.getBoolean(C0338u.f10113s, false) ? new C0338u(bundle.getBoolean(C0338u.f10114t, false)) : new C0338u();
        }
        if (i == 1) {
            String str3 = T.f9747r;
            a.g(bundle.getInt(str, -1) == 1);
            float f6 = bundle.getFloat(T.f9747r, -1.0f);
            return f6 == -1.0f ? new T() : new T(f6);
        }
        if (i != 2) {
            if (i != 3) {
                throw new IllegalArgumentException(d.f(i, "Unknown RatingType: "));
            }
            String str4 = f0.f9817s;
            a.g(bundle.getInt(str, -1) == 3);
            return bundle.getBoolean(f0.f9817s, false) ? new f0(bundle.getBoolean(f0.f9818t, false)) : new f0();
        }
        String str5 = d0.f9798s;
        a.g(bundle.getInt(str, -1) == 2);
        int i5 = bundle.getInt(d0.f9798s, 5);
        float f7 = bundle.getFloat(d0.f9799t, -1.0f);
        return f7 == -1.0f ? new d0(i5) : new d0(i5, f7);
    }

    public abstract boolean b();
}
