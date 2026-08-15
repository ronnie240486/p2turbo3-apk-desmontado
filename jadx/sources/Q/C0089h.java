package Q;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: renamed from: Q.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0089h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayCutout f2914a;

    public C0089h(DisplayCutout displayCutout) {
        this.f2914a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0089h.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f2914a, ((C0089h) obj).f2914a);
    }

    public final int hashCode() {
        return this.f2914a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f2914a + "}";
    }
}
