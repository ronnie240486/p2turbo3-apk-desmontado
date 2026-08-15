package p107t0;

import B.d;
import android.text.TextUtils;
import p068m0.C0336s;
import p084p0.a;

/* JADX INFO: renamed from: t0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0424g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0336s f11796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0336s f11797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11799e;

    public C0424g(String str, C0336s c0336s, C0336s c0336s2, int i, int i5) {
        a.g(i == 0 || i5 == 0);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f11795a = str;
        c0336s.getClass();
        this.f11796b = c0336s;
        c0336s2.getClass();
        this.f11797c = c0336s2;
        this.f11798d = i;
        this.f11799e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0424g.class == obj.getClass()) {
            C0424g c0424g = (C0424g) obj;
            if (this.f11798d == c0424g.f11798d && this.f11799e == c0424g.f11799e && this.f11795a.equals(c0424g.f11795a) && this.f11796b.equals(c0424g.f11796b) && this.f11797c.equals(c0424g.f11797c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f11797c.hashCode() + ((this.f11796b.hashCode() + d.e(this.f11795a, (((527 + this.f11798d) * 31) + this.f11799e) * 31, 31)) * 31);
    }
}
