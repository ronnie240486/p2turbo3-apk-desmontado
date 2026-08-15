package p126w4;

import B.d;
import p116u4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12887p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12888r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f12889s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f12890t;

    @Override // p116u4.a, p116u4.b
    public final void e(p110t4.a aVar, float f6) {
        P4.e.f(aVar, "youTubePlayer");
        this.f12890t = f6;
    }

    @Override // p116u4.a, p116u4.b
    public final void g(p110t4.a aVar, int i) {
        P4.e.f(aVar, "youTubePlayer");
        d.l(i, "state");
        int iA = p121w.e.a(i);
        if (iA != 2) {
            if (iA == 3) {
                this.q = true;
                return;
            } else if (iA != 4) {
                return;
            }
        }
        this.q = false;
    }

    @Override // p116u4.a, p116u4.b
    public final void h(p110t4.a aVar, String str) {
        P4.e.f(aVar, "youTubePlayer");
        this.f12889s = str;
    }

    @Override // p116u4.a, p116u4.b
    public final void j(p110t4.a aVar, int i) {
        P4.e.f(aVar, "youTubePlayer");
        d.l(i, "error");
        if (i == 3) {
            this.f12888r = i;
        }
    }
}
