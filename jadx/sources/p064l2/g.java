package p064l2;

import android.text.TextUtils;
import p019d2.b;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f9275e = new b(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f9277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f9279d;

    public g(String str, Object obj, f fVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f9278c = str;
        this.f9276a = obj;
        this.f9277b = fVar;
    }

    public static g a(Object obj, String str) {
        return new g(str, obj, f9275e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f9278c.equals(((g) obj).f9278c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9278c.hashCode();
    }

    public final String toString() {
        return i.f(new StringBuilder("Option{key='"), this.f9278c, "'}");
    }
}
