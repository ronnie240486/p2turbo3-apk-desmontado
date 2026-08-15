package p072n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;

/* JADX INFO: renamed from: n.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0385v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f10447b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0385v f10448c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N0 f10449a;

    public static synchronized C0385v a() {
        try {
            if (f10448c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f10448c;
    }

    public static synchronized PorterDuffColorFilter c(int i, PorterDuff.Mode mode) {
        return N0.h(i, mode);
    }

    public static synchronized void d() {
        if (f10448c == null) {
            C0385v c0385v = new C0385v();
            f10448c = c0385v;
            c0385v.f10449a = N0.d();
            f10448c.f10449a.m(new C0383u());
        }
    }

    public static void e(Drawable drawable, U0 u5, int[] iArr) {
        PorterDuff.Mode mode = N0.f10241h;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z5 = u5.f10281d;
            if (z5 || u5.f10280c) {
                PorterDuffColorFilter porterDuffColorFilterH = null;
                ColorStateList colorStateList = z5 ? u5.f10278a : null;
                PorterDuff.Mode mode2 = u5.f10280c ? u5.f10279b : N0.f10241h;
                if (colorStateList != null && mode2 != null) {
                    porterDuffColorFilterH = N0.h(colorStateList.getColorForState(iArr, 0), mode2);
                }
                drawable.setColorFilter(porterDuffColorFilterH);
            } else {
                drawable.clearColorFilter();
            }
            if (Build.VERSION.SDK_INT <= 23) {
                drawable.invalidateSelf();
            }
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.f10449a.f(context, i);
    }
}
