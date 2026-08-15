package b2;

import U1.C0125j;
import U1.x;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f6304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p003a2.a f6306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p003a2.a f6307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6308f;

    public l(String str, boolean z5, Path.FillType fillType, p003a2.a aVar, p003a2.a aVar2, boolean z6) {
        this.f6305c = str;
        this.f6303a = z5;
        this.f6304b = fillType;
        this.f6306d = aVar;
        this.f6307e = aVar2;
        this.f6308f = z6;
    }

    @Override // b2.b
    public final W1.c a(x xVar, C0125j c0125j, p013c2.b bVar) {
        return new W1.g(xVar, bVar, this);
    }

    public final String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f6303a + '}';
    }
}
