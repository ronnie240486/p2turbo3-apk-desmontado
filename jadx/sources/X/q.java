package X;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4163a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f4164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f4165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f4166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4168f;

    public q(t tVar) {
        this.f4164b = tVar;
        this.f4165c = tVar;
    }

    public final void a() {
        this.f4163a = 1;
        this.f4165c = this.f4164b;
        this.f4168f = 0;
    }

    public final boolean b() {
        Y.a aVarB = this.f4165c.f4178b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.f1016s).get(iA + aVarB.f1014p) == 0) || this.f4167e == 65039;
    }
}
