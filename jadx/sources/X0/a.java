package X0;

import R0.C;
import R0.k;
import R0.n;
import R0.o;
import R0.r;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f4191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f4192c;

    public a(int i) {
        this.f4190a = i;
        switch (i) {
            case 1:
                this.f4191b = new p(4);
                this.f4192c = new C("image/webp", -1, -1);
                break;
            default:
                this.f4191b = new p(4);
                this.f4192c = new C("image/heif", -1, -1);
                break;
        }
    }

    private final void c() {
    }

    private final void e() {
    }

    @Override // R0.n
    public final void a() {
        int i = this.f4190a;
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        switch (this.f4190a) {
            case 0:
                this.f4192c.b(j5, j6);
                break;
            default:
                this.f4192c.b(j5, j6);
                break;
        }
    }

    @Override // R0.n
    public final n d() {
        int i = this.f4190a;
        return this;
    }

    @Override // R0.n
    public final int f(o oVar, r rVar) {
        switch (this.f4190a) {
            case 0:
                break;
        }
        return this.f4192c.f(oVar, rVar);
    }

    @Override // R0.n
    public final void k(R0.p pVar) {
        switch (this.f4190a) {
            case 0:
                this.f4192c.k(pVar);
                break;
            default:
                this.f4192c.k(pVar);
                break;
        }
    }

    @Override // R0.n
    public final boolean l(o oVar) throws EOFException, InterruptedIOException {
        switch (this.f4190a) {
            case 0:
                k kVar = (k) oVar;
                kVar.a(4, false);
                p pVar = this.f4191b;
                pVar.E(4);
                kVar.w(pVar.f11007a, 0, 4, false);
                if (pVar.x() != 1718909296) {
                    return false;
                }
                pVar.E(4);
                kVar.w(pVar.f11007a, 0, 4, false);
                return pVar.x() == ((long) 1751476579);
            default:
                p pVar2 = this.f4191b;
                pVar2.E(4);
                k kVar2 = (k) oVar;
                kVar2.w(pVar2.f11007a, 0, 4, false);
                if (pVar2.x() != 1380533830) {
                    return false;
                }
                kVar2.a(4, false);
                pVar2.E(4);
                kVar2.w(pVar2.f11007a, 0, 4, false);
                return pVar2.x() == 1464156752;
        }
    }
}
