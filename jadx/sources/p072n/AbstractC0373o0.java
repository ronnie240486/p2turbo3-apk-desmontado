package p072n;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: n.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0373o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f10403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f10404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f10405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f10406d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
            f10403a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f10404b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f10405c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f10406d = true;
        } catch (NoSuchMethodException e6) {
            e6.printStackTrace();
        }
    }
}
