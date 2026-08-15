package p097r2;

import p065l3.L;
import p103s2.a;

/* JADX INFO: renamed from: r2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0416f implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11368b;

    public C0416f(int i) {
        this.f11367a = i;
        switch (i) {
            case 1:
                this.f11368b = new L(8);
                break;
            default:
                this.f11368b = new C0413c(3);
                break;
        }
    }

    @Override // p097r2.u
    public final t a(z zVar) {
        switch (this.f11367a) {
            case 0:
                return new C0414d(1, (C0413c) this.f11368b);
            default:
                return new a((L) this.f11368b);
        }
    }
}
