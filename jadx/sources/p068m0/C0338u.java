package p068m0;

import android.os.Bundle;
import java.util.Arrays;
import p084p0.w;

/* JADX INFO: renamed from: m0.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0338u extends c0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f10113s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f10114t;
    public final boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f10115r;

    static {
        int i = w.f11021a;
        f10113s = Integer.toString(1, 36);
        f10114t = Integer.toString(2, 36);
    }

    public C0338u() {
        this.q = false;
        this.f10115r = false;
    }

    @Override // p068m0.c0
    public final boolean b() {
        return this.q;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(c0.f9797p, 0);
        bundle.putBoolean(f10113s, this.q);
        bundle.putBoolean(f10114t, this.f10115r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0338u)) {
            return false;
        }
        C0338u c0338u = (C0338u) obj;
        return this.f10115r == c0338u.f10115r && this.q == c0338u.q;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.q), Boolean.valueOf(this.f10115r)});
    }

    public C0338u(boolean z5) {
        this.q = true;
        this.f10115r = z5;
    }
}
