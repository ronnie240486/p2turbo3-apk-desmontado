package W;

import Q.S;
import R.h;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.bumptech.glide.request.target.Target;
import com.google.android.material.chip.Chip;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends p019d2.d {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b f3913r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super(16);
        this.f3913r = bVar;
    }

    @Override // p019d2.d
    public final boolean E(int i, int i5, Bundle bundle) {
        int i6;
        b bVar = this.f3913r;
        Chip chip = bVar.i;
        if (i == -1) {
            WeakHashMap weakHashMap = S.f2861a;
            return chip.performAccessibilityAction(i5, bundle);
        }
        if (i5 == 1) {
            return bVar.p(i);
        }
        if (i5 == 2) {
            return bVar.j(i);
        }
        boolean z5 = false;
        if (i5 == 64) {
            AccessibilityManager accessibilityManager = bVar.f3921h;
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i6 = bVar.f3923k) == i) {
                return false;
            }
            if (i6 != Integer.MIN_VALUE) {
                bVar.f3923k = Target.SIZE_ORIGINAL;
                chip.invalidate();
                bVar.q(i6, 65536);
            }
            bVar.f3923k = i;
            chip.invalidate();
            bVar.q(i, 32768);
            return true;
        }
        if (i5 == 128) {
            if (bVar.f3923k != i) {
                return false;
            }
            bVar.f3923k = Target.SIZE_ORIGINAL;
            chip.invalidate();
            bVar.q(i, 65536);
            return true;
        }
        Chip chip2 = ((S2.d) bVar).q;
        if (i5 == 16) {
            if (i == 0) {
                return chip2.performClick();
            }
            if (i == 1) {
                chip2.playSoundEffect(0);
                View.OnClickListener onClickListener = chip2.f6965w;
                if (onClickListener != null) {
                    onClickListener.onClick(chip2);
                    z5 = true;
                }
                if (chip2.f6958H) {
                    chip2.f6957G.q(1, 1);
                }
            }
        }
        return z5;
    }

    @Override // p019d2.d
    public final h r(int i) {
        return new h(AccessibilityNodeInfo.obtain(this.f3913r.n(i).f3210a));
    }

    @Override // p019d2.d
    public final h x(int i) {
        b bVar = this.f3913r;
        int i5 = i == 2 ? bVar.f3923k : bVar.f3924l;
        if (i5 == Integer.MIN_VALUE) {
            return null;
        }
        return r(i5);
    }
}
