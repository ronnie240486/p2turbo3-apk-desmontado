package C4;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements V4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f896b;

    public /* synthetic */ r(int i, Object obj) {
        this.f895a = i;
        this.f896b = obj;
    }

    @Override // V4.d
    public final Iterator iterator() {
        switch (this.f895a) {
            case 0:
                return ((List) this.f896b).iterator();
            case 1:
                return new M4.a(this);
            case 2:
                return new V4.c(this);
            default:
                return (Iterator) this.f896b;
        }
    }
}
