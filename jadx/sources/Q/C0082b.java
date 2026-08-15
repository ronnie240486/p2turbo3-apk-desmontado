package Q;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.ar.p2turbo.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: Q.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0082b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final View.AccessibilityDelegate f2881c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View.AccessibilityDelegate f2882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0080a f2883b;

    public C0082b() {
        this(f2881c);
    }

    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f2882a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public p019d2.d b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f2882a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new p019d2.d(16, accessibilityNodeProvider);
        }
        return null;
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        this.f2882a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void d(View view, R.h hVar) {
        this.f2882a.onInitializeAccessibilityNodeInfo(view, hVar.f3210a);
    }

    public void e(View view, AccessibilityEvent accessibilityEvent) {
        this.f2882a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f2882a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean g(View view, int i, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            if (i5 < list.size()) {
                R.e eVar = (R.e) list.get(i5);
                if (eVar.a() == i) {
                    Class cls = eVar.f3205c;
                    R.r rVar = eVar.f3206d;
                    if (rVar != null) {
                        if (cls != null) {
                            try {
                                if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                    throw null;
                                }
                                throw new ClassCastException();
                            } catch (Exception unused) {
                            }
                        }
                        zPerformAccessibilityAction = rVar.e(view);
                        break;
                    }
                } else {
                    i5++;
                }
            }
            zPerformAccessibilityAction = false;
            break;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f2882a.performAccessibilityAction(view, i, bundle);
        }
        if (zPerformAccessibilityAction || i != R.id.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i6 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i6)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i7 = 0; clickableSpanArr != null && i7 < clickableSpanArr.length; i7++) {
                if (clickableSpan.equals(clickableSpanArr[i7])) {
                    clickableSpan.onClick(view);
                    z5 = true;
                    break;
                }
            }
        }
        return z5;
    }

    public void h(View view, int i) {
        this.f2882a.sendAccessibilityEvent(view, i);
    }

    public void i(View view, AccessibilityEvent accessibilityEvent) {
        this.f2882a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C0082b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f2882a = accessibilityDelegate;
        this.f2883b = new C0080a(this);
    }
}
