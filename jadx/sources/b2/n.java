package b2;

import U1.C0125j;
import U1.x;
import W1.r;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p003a2.a f6314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6315d;

    public n(String str, int i, p003a2.a aVar, boolean z5) {
        this.f6312a = str;
        this.f6313b = i;
        this.f6314c = aVar;
        this.f6315d = z5;
    }

    @Override // b2.b
    public final W1.c a(x xVar, C0125j c0125j, p013c2.b bVar) {
        return new r(xVar, bVar, this);
    }

    public final String toString() {
        return "ShapePath{name=" + this.f6312a + ", index=" + this.f6313b + '}';
    }
}
