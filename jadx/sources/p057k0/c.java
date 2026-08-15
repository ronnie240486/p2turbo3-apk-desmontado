package p057k0;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f8976a;

    public c(String str, int i, int i5) {
        if (str == null) {
            throw new NullPointerException("package shouldn't be null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        if (Build.VERSION.SDK_INT < 28) {
            this.f8976a = new h(str, i, i5);
            return;
        }
        f fVar = new f(str, i, i5);
        O.c.w(str, i, i5);
        this.f8976a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f8976a.equals(((c) obj).f8976a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8976a.hashCode();
    }
}
