package p138z1;

import com.bumptech.glide.f;
import java.util.List;
import p065l3.K;
import p084p0.w;

/* JADX INFO: renamed from: z1.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0496p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f13905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13907c;

    public C0496p(List list, int i, long j5) {
        this.f13905a = K.j(list);
        this.f13906b = i;
        this.f13907c = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0496p)) {
            return false;
        }
        C0496p c0496p = (C0496p) obj;
        if (this.f13905a.equals(c0496p.f13905a)) {
            Integer numValueOf = Integer.valueOf(this.f13906b);
            Integer numValueOf2 = Integer.valueOf(c0496p.f13906b);
            int i = w.f11021a;
            if (numValueOf.equals(numValueOf2) && Long.valueOf(this.f13907c).equals(Long.valueOf(c0496p.f13907c))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return f.E(this.f13907c) + (((this.f13905a.hashCode() * 31) + this.f13906b) * 31);
    }
}
