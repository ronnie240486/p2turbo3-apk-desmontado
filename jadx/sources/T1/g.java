package T1;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.Y;
import androidx.recyclerview.widget.Z;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Z {
    @Override // androidx.recyclerview.widget.Z
    public final void a(View view) {
        Y y5 = (Y) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) y5).width != -1 || ((ViewGroup.MarginLayoutParams) y5).height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }
}
