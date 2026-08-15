package p039h;

import Q.H;
import Q.S;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.C0231z;
import com.bumptech.glide.f;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8371k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f8372l;

    public /* synthetic */ r(int i, Object obj) {
        this.f8371k = i;
        this.f8372l = obj;
    }

    @Override // Q.Y
    public final void a() {
        int i = this.f8371k;
        Object obj = this.f8372l;
        switch (i) {
            case 0:
                A a6 = ((o) obj).q;
                a6.f8213K.setAlpha(1.0f);
                a6.f8215N.d(null);
                a6.f8215N = null;
                break;
            case 1:
                A a7 = (A) obj;
                a7.f8213K.setAlpha(1.0f);
                a7.f8215N.d(null);
                a7.f8215N = null;
                break;
            default:
                A a8 = (A) ((C0231z) obj).f6085r;
                a8.f8213K.setVisibility(8);
                PopupWindow popupWindow = a8.L;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (a8.f8213K.getParent() instanceof View) {
                    View view = (View) a8.f8213K.getParent();
                    WeakHashMap weakHashMap = S.f2861a;
                    H.c(view);
                }
                a8.f8213K.e();
                a8.f8215N.d(null);
                a8.f8215N = null;
                ViewGroup viewGroup = a8.f8217P;
                WeakHashMap weakHashMap2 = S.f2861a;
                H.c(viewGroup);
                break;
        }
    }

    @Override // com.bumptech.glide.f, Q.Y
    public void c() {
        int i = this.f8371k;
        Object obj = this.f8372l;
        switch (i) {
            case 0:
                ((o) obj).q.f8213K.setVisibility(0);
                break;
            case 1:
                A a6 = (A) obj;
                a6.f8213K.setVisibility(0);
                if (a6.f8213K.getParent() instanceof View) {
                    View view = (View) a6.f8213K.getParent();
                    WeakHashMap weakHashMap = S.f2861a;
                    H.c(view);
                }
                break;
        }
    }
}
