package p138z1;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Arrays;
import okhttp3.HttpUrl;
import p065l3.K;
import p065l3.e0;
import p065l3.r;
import p068m0.InterfaceC0326h;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e0 f13840s = K.n(40010);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e0 f13841t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f13842u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f13843v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f13844w;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13845p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Bundle f13846r;

    static {
        Object[] objArr = {50000, 50001, 50002, 50003, 50004, 50005, 50006};
        r.c(7, objArr);
        f13841t = K.h(7, objArr);
        int i = w.f11021a;
        f13842u = Integer.toString(0, 36);
        f13843v = Integer.toString(1, 36);
        f13844w = Integer.toString(2, 36);
    }

    public j0(int i) {
        a.f("commandCode shouldn't be COMMAND_CODE_CUSTOM", i != 0);
        this.f13845p = i;
        this.q = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f13846r = Bundle.EMPTY;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f13842u, this.f13845p);
        bundle.putString(f13843v, this.q);
        bundle.putBundle(f13844w, this.f13846r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f13845p == j0Var.f13845p && TextUtils.equals(this.q, j0Var.q);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.q, Integer.valueOf(this.f13845p)});
    }

    public j0(String str, Bundle bundle) {
        this.f13845p = 0;
        str.getClass();
        this.q = str;
        bundle.getClass();
        this.f13846r = new Bundle(bundle);
    }
}
