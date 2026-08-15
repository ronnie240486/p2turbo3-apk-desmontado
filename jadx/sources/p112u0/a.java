package p112u0;

import J0.A;
import com.bumptech.glide.e;
import java.util.Arrays;
import p068m0.k0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f11962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f11964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k0 f11966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A f11968h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f11969j;

    public a(long j5, k0 k0Var, int i, A a6, long j6, k0 k0Var2, int i5, A a7, long j7, long j8) {
        this.f11961a = j5;
        this.f11962b = k0Var;
        this.f11963c = i;
        this.f11964d = a6;
        this.f11965e = j6;
        this.f11966f = k0Var2;
        this.f11967g = i5;
        this.f11968h = a7;
        this.i = j7;
        this.f11969j = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f11961a == aVar.f11961a && this.f11963c == aVar.f11963c && this.f11965e == aVar.f11965e && this.f11967g == aVar.f11967g && this.i == aVar.i && this.f11969j == aVar.f11969j && e.r(this.f11962b, aVar.f11962b) && e.r(this.f11964d, aVar.f11964d) && e.r(this.f11966f, aVar.f11966f) && e.r(this.f11968h, aVar.f11968h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f11961a), this.f11962b, Integer.valueOf(this.f11963c), this.f11964d, Long.valueOf(this.f11965e), this.f11966f, Integer.valueOf(this.f11967g), this.f11968h, Long.valueOf(this.i), Long.valueOf(this.f11969j)});
    }
}
