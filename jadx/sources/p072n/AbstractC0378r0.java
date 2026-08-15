package p072n;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: n.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0378r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Field f10419a;

    static {
        Field declaredField = null;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e6) {
            e6.printStackTrace();
        }
        f10419a = declaredField;
    }
}
