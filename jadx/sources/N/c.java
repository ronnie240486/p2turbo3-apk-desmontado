package N;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f2380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f2381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f2382c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Objects.equals(this.f2380a, cVar.f2380a) && Objects.equals(this.f2381b, cVar.f2381b) && Objects.equals(this.f2382c, cVar.f2382c);
    }

    public final int hashCode() {
        return Objects.hash(this.f2380a, this.f2381b, this.f2382c);
    }
}
