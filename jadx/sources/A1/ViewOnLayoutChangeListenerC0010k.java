package A1;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: renamed from: A1.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnLayoutChangeListenerC0010k implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f291p;
    public final /* synthetic */ Object q;

    public /* synthetic */ ViewOnLayoutChangeListenerC0010k(int i, Object obj) {
        this.f291p = i;
        this.q = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
        int height;
        int height2;
        switch (this.f291p) {
            case 0:
                C0022x c0022x = (C0022x) this.q;
                int i12 = c0022x.f320A;
                PopupWindow popupWindow = c0022x.f388z;
                int i13 = i7 - i5;
                int i14 = i11 - i9;
                if ((i6 - i != i10 - i8 || i13 != i14) && popupWindow.isShowing()) {
                    c0022x.q();
                    popupWindow.update(view, (c0022x.getWidth() - popupWindow.getWidth()) - i12, (-popupWindow.getHeight()) - i12, -1, -1);
                }
                break;
            case 1:
                C c6 = (C) this.q;
                C0022x c0022x2 = c6.f151a;
                int width = (c0022x2.getWidth() - c0022x2.getPaddingLeft()) - c0022x2.getPaddingRight();
                int height3 = (c0022x2.getHeight() - c0022x2.getPaddingBottom()) - c0022x2.getPaddingTop();
                ViewGroup viewGroup = c6.f153c;
                int iC = C.c(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
                if (viewGroup == null) {
                    height = 0;
                } else {
                    height = viewGroup.getHeight();
                    ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    }
                }
                int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
                int iMax = Math.max(iC, C.c(c6.f160k) + C.c(c6.i));
                ViewGroup viewGroup2 = c6.f154d;
                if (viewGroup2 == null) {
                    height2 = 0;
                } else {
                    height2 = viewGroup2.getHeight();
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                    }
                }
                boolean z5 = width <= iMax || height3 <= (height2 * 2) + paddingBottom;
                if (c6.f148A != z5) {
                    c6.f148A = z5;
                    view.post(new y(c6, 1));
                }
                boolean z6 = i6 - i != i10 - i8;
                if (!c6.f148A && z6) {
                    view.post(new y(c6, 2));
                    break;
                }
                break;
            default:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.q;
                if (i != i8 || i5 != i9 || i6 != i10 || i7 != i11) {
                    view.post(new RunnableC0005f(7, carouselLayoutManager));
                }
                break;
        }
    }
}
