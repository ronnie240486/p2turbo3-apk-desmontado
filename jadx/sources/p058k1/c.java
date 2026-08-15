package p058k1;

import R0.AbstractC0108b;
import p068m0.S;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f8996f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f8997g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8998h;
    public int i;

    public c(p pVar, p pVar2, boolean z5) throws S {
        this.f8997g = pVar;
        this.f8996f = pVar2;
        this.f8995e = z5;
        pVar2.H(12);
        this.f8991a = pVar2.z();
        pVar.H(12);
        this.i = pVar.z();
        AbstractC0108b.e("first_chunk must be 1", pVar.h() == 1);
        this.f8992b = -1;
    }

    public final boolean a() {
        int i = this.f8992b + 1;
        this.f8992b = i;
        if (i == this.f8991a) {
            return false;
        }
        boolean z5 = this.f8995e;
        p pVar = this.f8996f;
        this.f8994d = z5 ? pVar.A() : pVar.x();
        if (this.f8992b == this.f8998h) {
            p pVar2 = this.f8997g;
            this.f8993c = pVar2.z();
            pVar2.I(4);
            int i5 = this.i - 1;
            this.i = i5;
            this.f8998h = i5 > 0 ? pVar2.z() - 1 : -1;
        }
        return true;
    }
}
