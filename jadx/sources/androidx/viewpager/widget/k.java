package androidx.viewpager.widget;

import android.view.View;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        d dVar = (d) ((View) obj).getLayoutParams();
        d dVar2 = (d) ((View) obj2).getLayoutParams();
        boolean z5 = dVar.f6151a;
        if (z5 != dVar2.f6151a) {
            return z5 ? 1 : -1;
        }
        return 0;
    }
}
