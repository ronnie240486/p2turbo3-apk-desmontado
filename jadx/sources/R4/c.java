package R4;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    public final b q = new b(0);

    @Override // R4.a
    public final Random a() {
        Object obj = this.q.get();
        P4.e.e(obj, "get(...)");
        return (Random) obj;
    }
}
