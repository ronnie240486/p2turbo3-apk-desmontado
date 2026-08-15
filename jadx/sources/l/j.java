package l;

import Q.Y;
import p072n.e1;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends com.bumptech.glide.f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f9216k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9217l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9218m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9219n;

    public j(k kVar) {
        this.f9216k = 0;
        this.f9219n = kVar;
        this.f9217l = false;
        this.f9218m = 0;
    }

    @Override // Q.Y
    public final void a() {
        switch (this.f9216k) {
            case 0:
                int i = this.f9218m + 1;
                this.f9218m = i;
                k kVar = (k) this.f9219n;
                if (i == kVar.f9220a.size()) {
                    Y y5 = kVar.f9223d;
                    if (y5 != null) {
                        y5.a();
                    }
                    this.f9218m = 0;
                    this.f9217l = false;
                    kVar.f9224e = false;
                }
                break;
            default:
                if (!this.f9217l) {
                    ((e1) this.f9219n).f10315a.setVisibility(this.f9218m);
                }
                break;
        }
    }

    @Override // com.bumptech.glide.f, Q.Y
    public void b() {
        switch (this.f9216k) {
            case 1:
                this.f9217l = true;
                break;
        }
    }

    @Override // com.bumptech.glide.f, Q.Y
    public final void c() {
        switch (this.f9216k) {
            case 0:
                if (!this.f9217l) {
                    this.f9217l = true;
                    Y y5 = ((k) this.f9219n).f9223d;
                    if (y5 != null) {
                        y5.c();
                    }
                    break;
                }
                break;
            default:
                ((e1) this.f9219n).f10315a.setVisibility(0);
                break;
        }
    }

    public j(e1 e1Var, int i) {
        this.f9216k = 1;
        this.f9219n = e1Var;
        this.f9218m = i;
        this.f9217l = false;
    }
}
