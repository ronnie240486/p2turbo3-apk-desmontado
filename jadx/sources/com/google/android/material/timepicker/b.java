package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f7210p;

    public b(ClockFaceView clockFaceView) {
        this.f7210p = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f7210p;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f7181I.f7199s) - clockFaceView.f7188Q;
        if (height != clockFaceView.f7213G) {
            clockFaceView.f7213G = height;
            clockFaceView.m();
            ClockHandView clockHandView = clockFaceView.f7181I;
            clockHandView.f7195A = clockFaceView.f7213G;
            clockHandView.invalidate();
        }
        return true;
    }
}
