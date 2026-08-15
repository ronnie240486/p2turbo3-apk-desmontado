package b2;

import U1.C0125j;
import U1.x;
import U1.y;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6282b;

    public g(int i, String str, boolean z5) {
        this.f6281a = i;
        this.f6282b = z5;
    }

    @Override // b2.b
    public final W1.c a(x xVar, C0125j c0125j, p013c2.b bVar) {
        if (((HashSet) xVar.f3771A.q).contains(y.f3812p)) {
            return new W1.l(this);
        }
        p036g2.c.b("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MergePaths{mode=");
        int i = this.f6281a;
        if (i == 1) {
            str = "MERGE";
        } else if (i == 2) {
            str = "ADD";
        } else if (i == 3) {
            str = "SUBTRACT";
        } else if (i != 4) {
            str = i != 5 ? "null" : "EXCLUDE_INTERSECTIONS";
        } else {
            str = "INTERSECT";
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }
}
