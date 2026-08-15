package p072n;

import android.content.Context;
import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import p026e3.f;
import p067m.m;
import p067m.o;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K0 extends F0 implements G0 {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Method f10230T;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public f f10231S;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f10230T = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // p072n.G0
    public final void d(m mVar, o oVar) {
        f fVar = this.f10231S;
        if (fVar != null) {
            fVar.d(mVar, oVar);
        }
    }

    @Override // p072n.G0
    public final void o(m mVar, MenuItem menuItem) {
        f fVar = this.f10231S;
        if (fVar != null) {
            fVar.o(mVar, menuItem);
        }
    }

    @Override // p072n.F0
    public final C0380s0 q(Context context, boolean z5) {
        J0 j5 = new J0(context, z5);
        j5.setHoverListener(this);
        return j5;
    }
}
