package p068m0;

import android.os.Bundle;
import java.util.Arrays;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends c0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f9817s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f9818t;
    public final boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f9819r;

    static {
        int i = w.f11021a;
        f9817s = Integer.toString(1, 36);
        f9818t = Integer.toString(2, 36);
    }

    public f0() {
        this.q = false;
        this.f9819r = false;
    }

    @Override // p068m0.c0
    public final boolean b() {
        return this.q;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(c0.f9797p, 3);
        bundle.putBoolean(f9817s, this.q);
        bundle.putBoolean(f9818t, this.f9819r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f9819r == f0Var.f9819r && this.q == f0Var.q;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.q), Boolean.valueOf(this.f9819r)});
    }

    public f0(boolean z5) {
        this.q = true;
        this.f9819r = z5;
    }
}
