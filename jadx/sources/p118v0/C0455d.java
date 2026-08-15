package p118v0;

import java.util.Set;
import p065l3.P;
import p065l3.Q;
import p065l3.s0;
import p084p0.w;

/* JADX INFO: renamed from: v0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0455d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0455d f12243d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f12246c;

    static {
        C0455d c0455d;
        if (w.f11021a >= 33) {
            P p5 = new P();
            for (int i = 1; i <= 10; i++) {
                p5.a(Integer.valueOf(w.q(i)));
            }
            c0455d = new C0455d(2, p5.f());
        } else {
            c0455d = new C0455d(2, 10);
        }
        f12243d = c0455d;
    }

    public C0455d(int i, Set set) {
        this.f12244a = i;
        Q qJ = Q.j(set);
        this.f12246c = qJ;
        s0 it = qJ.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.f12245b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0455d)) {
            return false;
        }
        C0455d c0455d = (C0455d) obj;
        return this.f12244a == c0455d.f12244a && this.f12245b == c0455d.f12245b && w.a(this.f12246c, c0455d.f12246c);
    }

    public final int hashCode() {
        int i = ((this.f12244a * 31) + this.f12245b) * 31;
        Q q = this.f12246c;
        return i + (q == null ? 0 : q.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f12244a + ", maxChannelCount=" + this.f12245b + ", channelMasks=" + this.f12246c + "]";
    }

    public C0455d(int i, int i5) {
        this.f12244a = i;
        this.f12245b = i5;
        this.f12246c = null;
    }
}
