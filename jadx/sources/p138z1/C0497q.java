package p138z1;

import android.os.Bundle;
import java.util.HashMap;
import okhttp3.HttpUrl;
import p039h.AbstractActivityC0285j;
import p065l3.K;
import p068m0.L;
import p107t0.f0;
import p114u2.G;
import p123w1.C;

/* JADX INFO: renamed from: z1.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0497q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f13908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f13909c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0504y f13910a;

    static {
        L.a("media3.session");
        f13908b = new Object();
        f13909c = new HashMap();
    }

    public C0497q(AbstractActivityC0285j abstractActivityC0285j, f0 f0Var, K k5, G g5, C c6) {
        Bundle bundle = Bundle.EMPTY;
        synchronized (f13908b) {
            HashMap map = f13909c;
            if (map.containsKey(HttpUrl.FRAGMENT_ENCODE_SET)) {
                throw new IllegalStateException("Session ID must be unique. ID=");
            }
            map.put(HttpUrl.FRAGMENT_ENCODE_SET, this);
        }
        this.f13910a = new C0504y(this, abstractActivityC0285j, f0Var, k5, g5, c6);
    }

    public final void a() {
        try {
            synchronized (f13908b) {
                HashMap map = f13909c;
                this.f13910a.getClass();
                map.remove(HttpUrl.FRAGMENT_ENCODE_SET);
            }
            this.f13910a.o();
        } catch (Exception unused) {
        }
    }
}
