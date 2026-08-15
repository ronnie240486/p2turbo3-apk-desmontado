package H;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f1540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f1541b;

    public i(Resources resources, Resources.Theme theme) {
        this.f1540a = resources;
        this.f1541b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f1540a.equals(iVar.f1540a) && Objects.equals(this.f1541b, iVar.f1541b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f1540a, this.f1541b);
    }
}
