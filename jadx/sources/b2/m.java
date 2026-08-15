package b2;

import U1.C0125j;
import U1.x;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6311c;

    public m(String str, List list, boolean z5) {
        this.f6309a = str;
        this.f6310b = list;
        this.f6311c = z5;
    }

    @Override // b2.b
    public final W1.c a(x xVar, C0125j c0125j, p013c2.b bVar) {
        return new W1.d(xVar, bVar, this, c0125j);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.f6309a + "' Shapes: " + Arrays.toString(this.f6310b.toArray()) + '}';
    }
}
