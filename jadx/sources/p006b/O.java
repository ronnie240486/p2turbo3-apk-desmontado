package p006b;

import O4.l;
import P4.e;
import P4.f;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class O extends f implements l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final O f6211p = new O(1);

    @Override // O4.l
    public final Object invoke(Object obj) {
        Resources resources = (Resources) obj;
        e.f(resources, "resources");
        return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
    }
}
