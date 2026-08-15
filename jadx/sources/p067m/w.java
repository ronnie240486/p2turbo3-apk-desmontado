package p067m;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f9551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f9554e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public x f9557h;
    public u i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PopupWindow.OnDismissListener f9558j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9555f = 8388611;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v f9559k = new v(this);

    public w(Context context, m mVar, View view, boolean z5, int i, int i5) {
        this.f9550a = context;
        this.f9551b = mVar;
        this.f9554e = view;
        this.f9552c = z5;
        this.f9553d = i;
    }

    public final u a() {
        u d6;
        if (this.i == null) {
            Context context = this.f9550a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                d6 = new g(context, this.f9554e, this.f9553d, this.f9552c);
            } else {
                d6 = new D(this.f9550a, this.f9551b, this.f9554e, this.f9553d, this.f9552c);
            }
            d6.l(this.f9551b);
            d6.r(this.f9559k);
            d6.n(this.f9554e);
            d6.j(this.f9557h);
            d6.o(this.f9556g);
            d6.p(this.f9555f);
            this.i = d6;
        }
        return this.i;
    }

    public final boolean b() {
        u uVar = this.i;
        return uVar != null && uVar.b();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.f9558j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i5, boolean z5, boolean z6) {
        u uVarA = a();
        uVarA.s(z6);
        if (z5) {
            if ((Gravity.getAbsoluteGravity(this.f9555f, this.f9554e.getLayoutDirection()) & 7) == 5) {
                i -= this.f9554e.getWidth();
            }
            uVarA.q(i);
            uVarA.t(i5);
            int i6 = (int) ((this.f9550a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            uVarA.f9548p = new Rect(i - i6, i5 - i6, i + i6, i5 + i6);
        }
        uVarA.c();
    }
}
