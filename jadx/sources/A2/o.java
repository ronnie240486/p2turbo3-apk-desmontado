package A2;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f404a;

    public o(w wVar) {
        this.f404a = wVar;
    }

    @Override // A2.a
    public final void a(boolean z5) {
        ArrayList arrayList;
        G2.q.a();
        synchronized (this.f404a) {
            arrayList = new ArrayList((HashSet) this.f404a.q);
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((a) obj).a(z5);
        }
    }
}
