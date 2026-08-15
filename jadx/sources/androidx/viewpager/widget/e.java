package androidx.viewpager.widget;

import Q.C0082b;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends C0082b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l f6154d;

    public e(l lVar) {
        this.f6154d = lVar;
    }

    @Override // Q.C0082b
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        accessibilityEvent.setClassName(l.class.getName());
        accessibilityEvent.setScrollable(false);
        accessibilityEvent.getEventType();
    }

    @Override // Q.C0082b
    public final void d(View view, R.h hVar) {
        this.f2882a.onInitializeAccessibilityNodeInfo(view, hVar.f3210a);
        hVar.i(l.class.getName());
        hVar.m(false);
        l lVar = this.f6154d;
        if (lVar.canScrollHorizontally(1)) {
            hVar.a(4096);
        }
        if (lVar.canScrollHorizontally(-1)) {
            hVar.a(8192);
        }
    }

    @Override // Q.C0082b
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        l lVar = this.f6154d;
        if (i == 4096) {
            if (!lVar.canScrollHorizontally(1)) {
                return false;
            }
            lVar.setCurrentItem(lVar.mCurItem + 1);
            return true;
        }
        if (i != 8192 || !lVar.canScrollHorizontally(-1)) {
            return false;
        }
        lVar.setCurrentItem(lVar.mCurItem - 1);
        return true;
    }
}
