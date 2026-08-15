package androidx.lifecycle;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f5515a = new LinkedHashMap();

    public final void a() {
        LinkedHashMap linkedHashMap = this.f5515a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((Q) it.next()).a();
        }
        linkedHashMap.clear();
    }
}
