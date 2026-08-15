package Q;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatEditText;
import com.ar.p2turbo.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static WeakHashMap f2861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f2862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f2863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f2864d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E f2865e = new E();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G f2866f = new G();

    public static X a(View view) {
        if (f2861a == null) {
            f2861a = new WeakHashMap();
        }
        X x2 = (X) f2861a.get(view);
        if (x2 != null) {
            return x2;
        }
        X x3 = new X(view);
        f2861a.put(view, x3);
        return x3;
    }

    public static x0 b(View view, x0 x0Var) {
        int i = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsG = x0Var.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsA = i >= 30 ? O.a(view, windowInsetsG) : H.a(view, windowInsetsG);
            if (!windowInsetsA.equals(windowInsetsG)) {
                return x0.h(view, windowInsetsA);
            }
        }
        return x0Var;
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = Q.f2857d;
        Q q = (Q) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (q == null) {
            q = new Q();
            q.f2858a = null;
            q.f2859b = null;
            q.f2860c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, q);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = q.f2858a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = Q.f2857d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (q.f2858a == null) {
                            q.f2858a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = Q.f2857d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                q.f2858a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    q.f2858a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewA = q.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (q.f2859b == null) {
                    q.f2859b = new SparseArray();
                }
                q.f2859b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return N.a(view);
        }
        if (f2863c) {
            return null;
        }
        if (f2862b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f2862b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f2863c = true;
                return null;
            }
        }
        try {
            Object obj = f2862b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f2863c = true;
            return null;
        }
    }

    public static CharSequence e(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = M.a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    public static ArrayList f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] g(AppCompatEditText appCompatEditText) {
        return Build.VERSION.SDK_INT >= 31 ? P.a(appCompatEditText) : (String[]) appCompatEditText.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void h(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z5 = e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z5) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z5 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z5) {
                    accessibilityEventObtain.getText().add(e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError unused) {
                        view.getParent().getClass();
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(e(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    public static x0 i(View view, x0 x0Var) {
        WindowInsets windowInsetsG = x0Var.g();
        if (windowInsetsG != null) {
            WindowInsets windowInsetsB = H.b(view, windowInsetsG);
            if (!windowInsetsB.equals(windowInsetsG)) {
                return x0.h(view, windowInsetsB);
            }
        }
        return x0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0087f j(View view, C0087f c0087f) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Objects.toString(c0087f);
            view.getClass();
            view.getId();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return P.b(view, c0087f);
        }
        T.j jVar = (T.j) view.getTag(R.id.tag_on_receive_content_listener);
        InterfaceC0101u interfaceC0101u = f2865e;
        if (jVar == null) {
            if (view instanceof InterfaceC0101u) {
                interfaceC0101u = (InterfaceC0101u) view;
            }
            return interfaceC0101u.a(c0087f);
        }
        C0087f c0087fA = T.j.a(view, c0087f);
        if (c0087fA == null) {
            return null;
        }
        if (view instanceof InterfaceC0101u) {
            interfaceC0101u = (InterfaceC0101u) view;
        }
        return interfaceC0101u.a(c0087fA);
    }

    public static void k(View view, int i) {
        ArrayList arrayListF = f(view);
        for (int i5 = 0; i5 < arrayListF.size(); i5++) {
            if (((R.e) arrayListF.get(i5)).a() == i) {
                arrayListF.remove(i5);
                return;
            }
        }
    }

    public static void l(View view, R.e eVar, R.r rVar) {
        C0082b c0082b;
        R.e eVar2 = new R.e(null, eVar.f3204b, null, rVar, eVar.f3205c);
        View.AccessibilityDelegate accessibilityDelegateD = d(view);
        if (accessibilityDelegateD == null) {
            c0082b = null;
        } else {
            c0082b = accessibilityDelegateD instanceof C0080a ? ((C0080a) accessibilityDelegateD).f2875a : new C0082b(accessibilityDelegateD);
        }
        if (c0082b == null) {
            c0082b = new C0082b();
        }
        n(view, c0082b);
        k(view, eVar2.a());
        f(view).add(eVar2);
        h(view, 0);
    }

    public static void m(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            N.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void n(View view, C0082b c0082b) {
        if (c0082b == null && (d(view) instanceof C0080a)) {
            c0082b = new C0082b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c0082b == null ? null : c0082b.f2883b);
    }

    public static void o(View view, CharSequence charSequence) {
        new F(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).f(view, charSequence);
        G g5 = f2866f;
        if (charSequence == null) {
            g5.f2853p.remove(view);
            view.removeOnAttachStateChangeListener(g5);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(g5);
        } else {
            g5.f2853p.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(g5);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(g5);
            }
        }
    }
}
