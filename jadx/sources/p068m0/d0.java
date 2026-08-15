package p068m0;

import android.os.Bundle;
import java.util.Arrays;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends c0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f9798s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f9799t;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f9800r;

    static {
        int i = w.f11021a;
        f9798s = Integer.toString(1, 36);
        f9799t = Integer.toString(2, 36);
    }

    public d0(int i) {
        a.f("maxStars must be a positive integer", i > 0);
        this.q = i;
        this.f9800r = -1.0f;
    }

    @Override // p068m0.c0
    public final boolean b() {
        return this.f9800r != -1.0f;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(c0.f9797p, 2);
        bundle.putInt(f9798s, this.q);
        bundle.putFloat(f9799t, this.f9800r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.q == d0Var.q && this.f9800r == d0Var.f9800r;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.q), Float.valueOf(this.f9800r)});
    }

    public d0(int i, float f6) {
        boolean z5 = false;
        a.f("maxStars must be a positive integer", i > 0);
        if (f6 >= 0.0f && f6 <= i) {
            z5 = true;
        }
        a.f("starRating is out of range [0, maxStars]", z5);
        this.q = i;
        this.f9800r = f6;
    }
}
