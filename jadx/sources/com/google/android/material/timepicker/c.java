package com.google.android.material.timepicker;

import Q.C0082b;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.ar.p2turbo.R;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends C0082b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f7211d;

    public c(ClockFaceView clockFaceView) {
        this.f7211d = clockFaceView;
    }

    @Override // Q.C0082b
    public final void d(View view, R.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f3210a;
        this.f2882a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f7211d.f7184M.get(iIntValue - 1));
        }
        hVar.k(R.g.a(0, 1, iIntValue, 1, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        hVar.b(R.e.f3194e);
    }

    @Override // Q.C0082b
    public final boolean g(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.g(view, i, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f7211d;
        view.getHitRect(clockFaceView.f7182J);
        float fCenterX = clockFaceView.f7182J.centerX();
        float fCenterY = clockFaceView.f7182J.centerY();
        clockFaceView.f7181I.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.f7181I.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
