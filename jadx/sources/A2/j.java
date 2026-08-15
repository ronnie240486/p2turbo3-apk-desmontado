package A2;

import androidx.lifecycle.AbstractC0200p;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ AbstractC0200p f397p;
    public final /* synthetic */ Y3.d q;

    public j(Y3.d dVar, AbstractC0200p abstractC0200p) {
        this.q = dVar;
        this.f397p = abstractC0200p;
    }

    @Override // A2.i
    public final void onDestroy() {
        ((HashMap) this.q.q).remove(this.f397p);
    }

    @Override // A2.i
    public final void onStart() {
    }

    @Override // A2.i
    public final void onStop() {
    }
}
