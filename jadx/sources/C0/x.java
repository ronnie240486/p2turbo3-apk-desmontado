package C0;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f862c;

    public x(String str, boolean z5, boolean z6) {
        this.f860a = str;
        this.f861b = z5;
        this.f862c = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == x.class) {
            x xVar = (x) obj;
            if (TextUtils.equals(this.f860a, xVar.f860a) && this.f861b == xVar.f861b && this.f862c == xVar.f862c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((B.d.e(this.f860a, 31, 31) + (this.f861b ? 1231 : 1237)) * 31) + (this.f862c ? 1231 : 1237);
    }
}
