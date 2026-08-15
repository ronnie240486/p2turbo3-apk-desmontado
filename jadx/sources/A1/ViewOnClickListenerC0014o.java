package A1;

import android.view.View;
import com.tbuonomo.viewpagerdotsindicator.DotsIndicator;

/* JADX INFO: renamed from: A1.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0014o implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f297p;
    public final /* synthetic */ int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f298r;

    public /* synthetic */ ViewOnClickListenerC0014o(int i, int i5, Object obj) {
        this.f297p = i5;
        this.f298r = obj;
        this.q = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f297p;
        int i5 = this.q;
        Object obj = this.f298r;
        switch (i) {
            case 0:
                C0015p c0015p = (C0015p) obj;
                C0022x c0022x = c0015p.f302d;
                if (i5 != c0015p.f301c) {
                    c0022x.setPlaybackSpeed(c0015p.f300b[i5]);
                }
                c0022x.f388z.dismiss();
                break;
            default:
                DotsIndicator dotsIndicator = (DotsIndicator) obj;
                int i6 = DotsIndicator.f7617C;
                P4.e.f(dotsIndicator, "this$0");
                if (dotsIndicator.getDotsClickable()) {
                    p140z4.a pager = dotsIndicator.getPager();
                    if (i5 < (pager != null ? pager.getCount() : 0)) {
                        p140z4.a pager2 = dotsIndicator.getPager();
                        P4.e.c(pager2);
                        pager2.c(i5);
                    }
                }
                break;
        }
    }
}
