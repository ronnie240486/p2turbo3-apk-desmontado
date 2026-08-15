package b2;

import U1.C0125j;
import U1.x;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f6258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p003a2.a f6259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p003a2.a f6260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p003a2.a f6261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p003a2.a f6262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6263g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6264h;

    public d(String str, int i, Path.FillType fillType, p003a2.a aVar, p003a2.a aVar2, p003a2.a aVar3, p003a2.a aVar4, boolean z5) {
        this.f6257a = i;
        this.f6258b = fillType;
        this.f6259c = aVar;
        this.f6260d = aVar2;
        this.f6261e = aVar3;
        this.f6262f = aVar4;
        this.f6263g = str;
        this.f6264h = z5;
    }

    @Override // b2.b
    public final W1.c a(x xVar, C0125j c0125j, p013c2.b bVar) {
        return new W1.h(xVar, c0125j, bVar, this);
    }
}
