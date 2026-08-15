package A1;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.nemosofts.view.progress.DefaultDelegate;
import com.ar.p2turbo.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f390p;
    public final /* synthetic */ C q;

    public /* synthetic */ y(C c6, int i) {
        this.f390p = i;
        this.q = c6;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00be A[LOOP:3: B:37:0x00b8->B:39:0x00be, LOOP_END] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f390p) {
            case 0:
                this.q.k();
                break;
            case 1:
                C c6 = this.q;
                View view = c6.f159j;
                ViewGroup viewGroup = c6.f155e;
                if (viewGroup != null) {
                    viewGroup.setVisibility(c6.f148A ? 0 : 4);
                }
                if (view != null) {
                    int dimensionPixelSize = c6.f151a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (c6.f148A) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof C0007h) {
                        C0007h c0007h = (C0007h) view;
                        Rect rect = c0007h.f279p;
                        ValueAnimator valueAnimator = c0007h.f269T;
                        if (c6.f148A) {
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            c0007h.f271V = true;
                            c0007h.f270U = 0.0f;
                            c0007h.invalidate(rect);
                        } else {
                            int i = c6.f174z;
                            if (i == 1) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                c0007h.f271V = false;
                                c0007h.f270U = 0.0f;
                                c0007h.invalidate(rect);
                            } else if (i != 3) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                c0007h.f271V = false;
                                c0007h.f270U = 1.0f;
                                c0007h.invalidate(rect);
                            }
                        }
                    }
                }
                ArrayList arrayList = c6.f173y;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    View view2 = (View) obj;
                    view2.setVisibility((c6.f148A && C.j(view2)) ? 4 : 0);
                }
                break;
            case 2:
                C c7 = this.q;
                ValueAnimator valueAnimator2 = c7.f166r;
                View view3 = c7.f160k;
                C0022x c0022x = c7.f151a;
                ViewGroup viewGroup2 = c7.f157g;
                ViewGroup viewGroup3 = c7.f156f;
                if (viewGroup3 != null && viewGroup2 != null) {
                    int width = (c0022x.getWidth() - c0022x.getPaddingLeft()) - c0022x.getPaddingRight();
                    while (true) {
                        if (viewGroup2.getChildCount() <= 1) {
                            if (view3 != null) {
                                view3.setVisibility(8);
                            }
                            int iC = C.c(c7.i);
                            int childCount = viewGroup3.getChildCount() - 1;
                            for (int i6 = 0; i6 < childCount; i6++) {
                                iC += C.c(viewGroup3.getChildAt(i6));
                            }
                            if (iC > width) {
                                if (view3 != null) {
                                    view3.setVisibility(0);
                                    iC += C.c(view3);
                                }
                                ArrayList arrayList2 = new ArrayList();
                                for (int i7 = 0; i7 < childCount; i7++) {
                                    View childAt = viewGroup3.getChildAt(i7);
                                    iC -= C.c(childAt);
                                    arrayList2.add(childAt);
                                    if (iC <= width) {
                                        if (!arrayList2.isEmpty()) {
                                            viewGroup3.removeViews(0, arrayList2.size());
                                            for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                                                viewGroup2.addView((View) arrayList2.get(i8), viewGroup2.getChildCount() - 1);
                                            }
                                        }
                                    }
                                    break;
                                }
                                if (!arrayList2.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList2.size());
                                    while (i8 < arrayList2.size()) {
                                        viewGroup2.addView((View) arrayList2.get(i8), viewGroup2.getChildCount() - 1);
                                    }
                                }
                                break;
                            } else {
                                ViewGroup viewGroup4 = c7.f158h;
                                if (viewGroup4 != null && viewGroup4.getVisibility() == 0 && !valueAnimator2.isStarted()) {
                                    c7.q.cancel();
                                    valueAnimator2.start();
                                    break;
                                }
                            }
                        } else {
                            int childCount2 = viewGroup2.getChildCount() - 2;
                            View childAt2 = viewGroup2.getChildAt(childCount2);
                            viewGroup2.removeViewAt(childCount2);
                            viewGroup3.addView(childAt2, 0);
                        }
                    }
                }
                break;
            case 3:
                this.q.f163n.start();
                break;
            case 4:
                this.q.f162m.start();
                break;
            case 5:
                C c8 = this.q;
                c8.f161l.start();
                c8.e(c8.f169u, DefaultDelegate.ROTATION_ANIMATOR_DURATION);
                break;
            default:
                this.q.i(2);
                break;
        }
    }
}
