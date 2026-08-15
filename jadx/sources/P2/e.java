package P2;

import Q.C0082b;
import R.g;
import R.h;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.ar.p2turbo.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.datepicker.j;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends C0082b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2821e;

    public /* synthetic */ e(int i, Object obj) {
        this.f2820d = i;
        this.f2821e = obj;
    }

    @Override // Q.C0082b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f2820d) {
            case 1:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f2821e).f7065s);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // Q.C0082b
    public final void d(View view, h hVar) {
        int i = this.f2820d;
        Object obj = this.f2821e;
        View.AccessibilityDelegate accessibilityDelegate = this.f2882a;
        switch (i) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, hVar.f3210a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i5 = MaterialButtonToggleGroup.f6937z;
                int i6 = -1;
                if (view instanceof MaterialButton) {
                    int i7 = 0;
                    for (int i8 = 0; i8 < materialButtonToggleGroup.getChildCount(); i8++) {
                        if (materialButtonToggleGroup.getChildAt(i8) == view) {
                            i6 = i7;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i8) instanceof MaterialButton) && materialButtonToggleGroup.c(i8)) {
                                i7++;
                            }
                        }
                    }
                }
                hVar.k(g.a(0, 1, i6, 1, ((MaterialButton) view).f6926D));
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3210a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f7066t);
                accessibilityNodeInfo.setChecked(checkableImageButton.f7065s);
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo2 = hVar.f3210a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) obj).f7070M);
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, hVar.f3210a);
                j jVar = (j) obj;
                hVar.l(jVar.f6992A.getVisibility() == 0 ? jVar.getString(R.string.mtrl_picker_toggle_to_year_selection) : jVar.getString(R.string.mtrl_picker_toggle_to_day_selection));
                break;
        }
    }
}
