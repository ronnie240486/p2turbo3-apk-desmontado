package p006b;

import P4.e;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.bumptech.glide.d;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f6235a = Color.argb(230, 255, 255, 255);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6236b = Color.argb(128, 27, 27, 27);

    public static final void a(AbstractActivityC0285j abstractActivityC0285j) {
        d tVar;
        O o5 = O.f6211p;
        P p5 = new P(0, 0, o5);
        P p6 = new P(f6235a, f6236b, o5);
        View decorView = abstractActivityC0285j.getWindow().getDecorView();
        e.e(decorView, "window.decorView");
        Resources resources = decorView.getResources();
        e.e(resources, "view.resources");
        boolean zBooleanValue = ((Boolean) o5.invoke(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        e.e(resources2, "view.resources");
        boolean zBooleanValue2 = ((Boolean) o5.invoke(resources2)).booleanValue();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            tVar = new w();
        } else if (i >= 29) {
            tVar = new v();
        } else if (i >= 28) {
            tVar = new u();
        } else {
            tVar = i >= 26 ? new t() : new s();
        }
        Window window = abstractActivityC0285j.getWindow();
        e.e(window, "window");
        tVar.M(p5, p6, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = abstractActivityC0285j.getWindow();
        e.e(window2, "window");
        tVar.f(window2);
    }
}
