package b2;

import U1.C0125j;
import U1.x;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6293a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p003a2.b f6295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p003a2.e f6297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6298f;

    public i(String str, p003a2.b bVar, p003a2.b bVar2, p003a2.d dVar, boolean z5) {
        this.f6294b = str;
        this.f6295c = bVar;
        this.f6297e = bVar2;
        this.f6298f = dVar;
        this.f6296d = z5;
    }

    @Override // b2.b
    public final W1.c a(x xVar, C0125j c0125j, p013c2.b bVar) {
        switch (this.f6293a) {
            case 0:
                return new W1.o(xVar, bVar, this);
            default:
                return new W1.p(xVar, bVar, this);
        }
    }

    public String toString() {
        switch (this.f6293a) {
            case 0:
                return "RectangleShape{position=" + this.f6297e + ", size=" + ((p003a2.e) this.f6298f) + '}';
            default:
                return super.toString();
        }
    }

    public i(String str, p003a2.e eVar, p003a2.a aVar, p003a2.b bVar, boolean z5) {
        this.f6294b = str;
        this.f6297e = eVar;
        this.f6298f = aVar;
        this.f6295c = bVar;
        this.f6296d = z5;
    }
}
