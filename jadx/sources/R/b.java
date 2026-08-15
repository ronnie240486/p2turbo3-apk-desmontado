package R;

import C0.v;
import Q.S;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f3193a;

    public b(v vVar) {
        this.f3193a = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f3193a.equals(((b) obj).f3193a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3193a.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z5) {
        p043h3.i iVar = (p043h3.i) this.f3193a.q;
        AutoCompleteTextView autoCompleteTextView = iVar.f8436h;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        CheckableImageButton checkableImageButton = iVar.f8472d;
        int i = z5 ? 2 : 1;
        WeakHashMap weakHashMap = S.f2861a;
        checkableImageButton.setImportantForAccessibility(i);
    }
}
