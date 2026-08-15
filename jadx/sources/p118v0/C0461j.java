package p118v0;

import p075n2.h;

/* JADX INFO: renamed from: v0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0461j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0461j f12257d = new h().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12260c;

    public C0461j(h hVar) {
        this.f12258a = hVar.f10609a;
        this.f12259b = hVar.f10610b;
        this.f12260c = hVar.f10611c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0461j.class != obj.getClass()) {
            return false;
        }
        C0461j c0461j = (C0461j) obj;
        return this.f12258a == c0461j.f12258a && this.f12259b == c0461j.f12259b && this.f12260c == c0461j.f12260c;
    }

    public final int hashCode() {
        return ((this.f12258a ? 1 : 0) << 2) + ((this.f12259b ? 1 : 0) << 1) + (this.f12260c ? 1 : 0);
    }
}
