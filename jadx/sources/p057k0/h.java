package p057k0;

import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8986c;

    public h(String str, int i, int i5) {
        this.f8984a = str;
        this.f8985b = i;
        this.f8986c = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        int i = hVar.f8986c;
        String str = hVar.f8984a;
        int i5 = hVar.f8985b;
        int i6 = this.f8986c;
        String str2 = this.f8984a;
        int i7 = this.f8985b;
        if (i7 < 0 || i5 < 0) {
            return TextUtils.equals(str2, str) && i6 == i;
        }
        return TextUtils.equals(str2, str) && i7 == i5 && i6 == i;
    }

    public final int hashCode() {
        return Objects.hash(this.f8984a, Integer.valueOf(this.f8986c));
    }
}
