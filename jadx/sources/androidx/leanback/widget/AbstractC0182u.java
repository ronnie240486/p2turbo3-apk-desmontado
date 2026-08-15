package androidx.leanback.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.leanback.widget.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0182u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Rect f5472a = new Rect();

    public static int a(View view, C0181t c0181t, int i) {
        View viewFindViewById;
        int height;
        int width;
        int width2;
        int width3;
        C0176n c0176n = (C0176n) view.getLayoutParams();
        int i5 = c0181t.f5467a;
        if (i5 == 0 || (viewFindViewById = view.findViewById(i5)) == null) {
            viewFindViewById = view;
        }
        int paddingBottom = c0181t.f5468b;
        Rect rect = f5472a;
        if (i != 0) {
            if (c0181t.f5470d) {
                float f6 = c0181t.f5469c;
                if (f6 == 0.0f) {
                    paddingBottom += viewFindViewById.getPaddingTop();
                } else if (f6 == 100.0f) {
                    paddingBottom -= viewFindViewById.getPaddingBottom();
                }
            }
            if (c0181t.f5469c != -1.0f) {
                if (viewFindViewById == view) {
                    c0176n.getClass();
                    height = (viewFindViewById.getHeight() - c0176n.f5446f) - c0176n.f5448h;
                } else {
                    height = viewFindViewById.getHeight();
                }
                paddingBottom += (int) ((height * c0181t.f5469c) / 100.0f);
            }
            if (view == viewFindViewById) {
                return paddingBottom;
            }
            rect.top = paddingBottom;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
            return rect.top - c0176n.f5446f;
        }
        if (view.getLayoutDirection() != 1) {
            if (c0181t.f5470d) {
                float f7 = c0181t.f5469c;
                if (f7 == 0.0f) {
                    paddingBottom += viewFindViewById.getPaddingLeft();
                } else if (f7 == 100.0f) {
                    paddingBottom -= viewFindViewById.getPaddingRight();
                }
            }
            if (c0181t.f5469c != -1.0f) {
                if (viewFindViewById == view) {
                    c0176n.getClass();
                    width = (viewFindViewById.getWidth() - c0176n.f5445e) - c0176n.f5447g;
                } else {
                    width = viewFindViewById.getWidth();
                }
                paddingBottom += (int) ((width * c0181t.f5469c) / 100.0f);
            }
            if (view == viewFindViewById) {
                return paddingBottom;
            }
            rect.left = paddingBottom;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
            return rect.left - c0176n.f5445e;
        }
        if (viewFindViewById == view) {
            c0176n.getClass();
            width2 = (viewFindViewById.getWidth() - c0176n.f5445e) - c0176n.f5447g;
        } else {
            width2 = viewFindViewById.getWidth();
        }
        int paddingLeft = width2 - paddingBottom;
        if (c0181t.f5470d) {
            float f8 = c0181t.f5469c;
            if (f8 == 0.0f) {
                paddingLeft -= viewFindViewById.getPaddingRight();
            } else if (f8 == 100.0f) {
                paddingLeft += viewFindViewById.getPaddingLeft();
            }
        }
        if (c0181t.f5469c != -1.0f) {
            if (viewFindViewById == view) {
                c0176n.getClass();
                width3 = (viewFindViewById.getWidth() - c0176n.f5445e) - c0176n.f5447g;
            } else {
                width3 = viewFindViewById.getWidth();
            }
            paddingLeft -= (int) ((width3 * c0181t.f5469c) / 100.0f);
        }
        if (view == viewFindViewById) {
            return paddingLeft;
        }
        rect.right = paddingLeft;
        ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
        return rect.right + c0176n.f5447g;
    }
}
