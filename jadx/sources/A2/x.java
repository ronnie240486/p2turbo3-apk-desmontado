package A2;

import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Set f422p = Collections.newSetFromMap(new WeakHashMap());

    @Override // A2.i
    public final void onDestroy() {
        ArrayList arrayListE = G2.q.e(this.f422p);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((Target) obj).onDestroy();
        }
    }

    @Override // A2.i
    public final void onStart() {
        ArrayList arrayListE = G2.q.e(this.f422p);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((Target) obj).onStart();
        }
    }

    @Override // A2.i
    public final void onStop() {
        ArrayList arrayListE = G2.q.e(this.f422p);
        int size = arrayListE.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListE.get(i);
            i++;
            ((Target) obj).onStop();
        }
    }
}
