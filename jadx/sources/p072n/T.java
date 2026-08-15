package p072n;

import H.b;
import O2.a;
import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class T extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f10274h;
    public final /* synthetic */ int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ WeakReference f10275j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y f10276k;

    public T(Y y5, int i, int i5, WeakReference weakReference) {
        this.f10276k = y5;
        this.f10274h = i;
        this.i = i5;
        this.f10275j = weakReference;
    }

    @Override // H.b
    public final void h(int i) {
    }

    @Override // H.b
    public final void i(Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.f10274h) != -1) {
            typeface = X.a(typeface, i, (this.i & 2) != 0);
        }
        Y y5 = this.f10276k;
        if (y5.f10295m) {
            y5.f10294l = typeface;
            TextView textView = (TextView) this.f10275j.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new a(textView, typeface, y5.f10292j));
                } else {
                    textView.setTypeface(typeface, y5.f10292j);
                }
            }
        }
    }
}
