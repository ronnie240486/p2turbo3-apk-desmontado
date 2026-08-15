package p075n2;

import p118v0.C0461j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10611c;

    public C0461j a() {
        if (this.f10609a || !(this.f10610b || this.f10611c)) {
            return new C0461j(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }

    public boolean b() {
        return (this.f10611c || this.f10610b) && this.f10609a;
    }
}
