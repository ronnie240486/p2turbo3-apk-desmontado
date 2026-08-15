package p128x0;

import com.bumptech.glide.e;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12902d;

    public b(String str, String str2, int i, int i5) {
        this.f12899a = str;
        this.f12900b = str2;
        this.f12901c = i;
        this.f12902d = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12901c == bVar.f12901c && this.f12902d == bVar.f12902d && e.r(this.f12899a, bVar.f12899a) && e.r(this.f12900b, bVar.f12900b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f12899a, this.f12900b, Integer.valueOf(this.f12901c), Integer.valueOf(this.f12902d)});
    }
}
