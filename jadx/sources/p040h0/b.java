package p040h0;

import P4.e;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f8398a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return e.a(this.f8398a, ((b) obj).f8398a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8398a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f8398a + ')';
    }
}
