package androidx.room;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6133a;

    public o(int i) {
        switch (i) {
            case 1:
                this.f6133a = new LinkedHashMap(0, 0.75f, true);
                break;
            default:
                this.f6133a = new LinkedHashMap();
                break;
        }
    }
}
