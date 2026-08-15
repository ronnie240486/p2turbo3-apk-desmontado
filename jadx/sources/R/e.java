package R;

import Q.B;
import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f3194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f3195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e f3196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e f3197h;
    public static final e i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f3198j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e f3199k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final e f3200l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f3201m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e f3202n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f3205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f3206d;

    static {
        new e(1);
        new e(2);
        new e(4);
        new e(8);
        f3194e = new e(16);
        new e(32);
        new e(64);
        new e(128);
        new e(256, k.class);
        new e(512, k.class);
        new e(1024, l.class);
        new e(2048, l.class);
        f3195f = new e(4096);
        f3196g = new e(8192);
        new e(Http2.INITIAL_MAX_FRAME_SIZE);
        new e(32768);
        new e(65536);
        new e(131072, p.class);
        f3197h = new e(262144);
        i = new e(524288);
        f3198j = new e(1048576);
        new e(2097152, q.class);
        int i5 = Build.VERSION.SDK_INT;
        new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, n.class);
        f3199k = new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        f3200l = new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f3201m = new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        f3202n = new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new e(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new e(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new e(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new e(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new e(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new e(i5 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, o.class);
        new e(i5 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, m.class);
        new e(i5 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new e(i5 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new e(i5 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new e(i5 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new e(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new e(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new e(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new e(i5 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new e(i5 >= 34 ? B.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public e(int i5) {
        this(null, i5, null, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f3203a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof e)) {
            return false;
        }
        Object obj2 = ((e) obj).f3203a;
        Object obj3 = this.f3203a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f3203a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strD = h.d(this.f3204b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.f3203a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strD);
        return sb.toString();
    }

    public e(int i5, Class cls) {
        this(null, i5, null, null, cls);
    }

    public e(Object obj, int i5, String str, r rVar, Class cls) {
        this.f3204b = i5;
        this.f3206d = rVar;
        if (obj == null) {
            this.f3203a = new AccessibilityNodeInfo.AccessibilityAction(i5, str);
        } else {
            this.f3203a = obj;
        }
        this.f3205c = cls;
    }
}
