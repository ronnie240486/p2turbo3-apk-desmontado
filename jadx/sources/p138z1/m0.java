package p138z1;

import android.os.Bundle;
import android.os.SystemClock;
import p068m0.InterfaceC0326h;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f13882s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f13883t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f13884u;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13885p;
    public final Bundle q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f13886r;

    static {
        int i = w.f11021a;
        f13882s = Integer.toString(0, 36);
        f13883t = Integer.toString(1, 36);
        f13884u = Integer.toString(2, 36);
    }

    public m0(int i) {
        this(i, Bundle.EMPTY, SystemClock.elapsedRealtime());
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f13882s, this.f13885p);
        bundle.putBundle(f13883t, this.q);
        bundle.putLong(f13884u, this.f13886r);
        return bundle;
    }

    public m0(int i, Bundle bundle, long j5) {
        this.f13885p = i;
        this.q = new Bundle(bundle);
        this.f13886r = j5;
    }
}
