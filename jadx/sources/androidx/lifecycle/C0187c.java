package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0187c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f5519b;

    public C0187c(Method method, int i) {
        this.f5518a = i;
        this.f5519b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0187c)) {
            return false;
        }
        C0187c c0187c = (C0187c) obj;
        return this.f5518a == c0187c.f5518a && this.f5519b.getName().equals(c0187c.f5519b.getName());
    }

    public final int hashCode() {
        return this.f5519b.getName().hashCode() + (this.f5518a * 31);
    }
}
