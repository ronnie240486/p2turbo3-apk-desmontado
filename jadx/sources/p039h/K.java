package p039h;

import Q.H;
import Q.S;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.recyclerview.widget.C0231z;
import com.bumptech.glide.f;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K extends f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8279k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ M f8280l;

    public /* synthetic */ K(M m5, int i) {
        this.f8279k = i;
        this.f8280l = m5;
    }

    @Override // Q.Y
    public final void a() {
        View view;
        int i = this.f8279k;
        M m5 = this.f8280l;
        switch (i) {
            case 0:
                if (m5.f8301o && (view = m5.f8294g) != null) {
                    view.setTranslationY(0.0f);
                    m5.f8291d.setTranslationY(0.0f);
                }
                m5.f8291d.setVisibility(8);
                m5.f8291d.setTransitioning(false);
                m5.f8304s = null;
                C0231z c0231z = m5.f8297k;
                if (c0231z != null) {
                    c0231z.i(m5.f8296j);
                    m5.f8296j = null;
                    m5.f8297k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = m5.f8290c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = S.f2861a;
                    H.c(actionBarOverlayLayout);
                }
                break;
            default:
                m5.f8304s = null;
                m5.f8291d.requestLayout();
                break;
        }
    }
}
