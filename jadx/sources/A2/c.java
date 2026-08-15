package A2;

import android.content.Context;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f393p;
    public final com.bumptech.glide.p q;

    public c(Context context, com.bumptech.glide.p pVar) {
        this.f393p = context.getApplicationContext();
        this.q = pVar;
    }

    @Override // A2.i
    public final void onDestroy() {
    }

    @Override // A2.i
    public final void onStart() {
        w wVarB = w.b(this.f393p);
        com.bumptech.glide.p pVar = this.q;
        synchronized (wVarB) {
            ((HashSet) wVarB.q).add(pVar);
            if (!wVarB.f420r && !((HashSet) wVarB.q).isEmpty()) {
                wVarB.f420r = ((p) wVarB.f421s).b();
            }
        }
    }

    @Override // A2.i
    public final void onStop() {
        w wVarB = w.b(this.f393p);
        com.bumptech.glide.p pVar = this.q;
        synchronized (wVarB) {
            ((HashSet) wVarB.q).remove(pVar);
            if (wVarB.f420r && ((HashSet) wVarB.q).isEmpty()) {
                ((p) wVarB.f421s).a();
                wVarB.f420r = false;
            }
        }
    }
}
