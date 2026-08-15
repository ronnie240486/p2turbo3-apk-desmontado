package b2;

import U1.C0125j;
import U1.x;
import W1.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p003a2.b f6326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p003a2.b f6327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p003a2.b f6328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6329e;

    public p(String str, int i, p003a2.b bVar, p003a2.b bVar2, p003a2.b bVar3, boolean z5) {
        this.f6325a = i;
        this.f6326b = bVar;
        this.f6327c = bVar2;
        this.f6328d = bVar3;
        this.f6329e = z5;
    }

    @Override // b2.b
    public final W1.c a(x xVar, C0125j c0125j, p013c2.b bVar) {
        return new t(bVar, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.f6326b + ", end: " + this.f6327c + ", offset: " + this.f6328d + "}";
    }
}
