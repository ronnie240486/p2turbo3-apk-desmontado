package b2;

import U1.C0125j;
import U1.x;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p003a2.e f6251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p003a2.a f6252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6254e;

    public a(String str, p003a2.e eVar, p003a2.a aVar, boolean z5, boolean z6) {
        this.f6250a = str;
        this.f6251b = eVar;
        this.f6252c = aVar;
        this.f6253d = z5;
        this.f6254e = z6;
    }

    @Override // b2.b
    public final W1.c a(x xVar, C0125j c0125j, p013c2.b bVar) {
        return new W1.f(xVar, bVar, this);
    }
}
