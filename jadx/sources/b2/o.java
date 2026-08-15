package b2;

import U1.C0125j;
import U1.x;
import W1.s;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p003a2.b f6317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p003a2.a f6319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p003a2.a f6320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p003a2.b f6321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6323h;
    public final float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f6324j;

    public o(String str, p003a2.b bVar, ArrayList arrayList, p003a2.a aVar, p003a2.a aVar2, p003a2.b bVar2, int i, int i5, float f6, boolean z5) {
        this.f6316a = str;
        this.f6317b = bVar;
        this.f6318c = arrayList;
        this.f6319d = aVar;
        this.f6320e = aVar2;
        this.f6321f = bVar2;
        this.f6322g = i;
        this.f6323h = i5;
        this.i = f6;
        this.f6324j = z5;
    }

    @Override // b2.b
    public final W1.c a(x xVar, C0125j c0125j, p013c2.b bVar) {
        return new s(xVar, bVar, this);
    }
}
