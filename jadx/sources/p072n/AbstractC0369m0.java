package p072n;

import android.R;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: renamed from: n.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0369m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f10395a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f10396b = new int[0];

    static {
        new Rect();
    }

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f10395a);
        } else {
            drawable.setState(f10396b);
        }
        drawable.setState(state);
    }

    public static PorterDuff.Mode b(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return PorterDuff.Mode.SCREEN;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
