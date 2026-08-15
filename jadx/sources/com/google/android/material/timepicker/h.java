package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ TimePickerView f7216p;

    public h(TimePickerView timePickerView) {
        this.f7216p = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int i = TimePickerView.f7207G;
        this.f7216p.getClass();
        return false;
    }
}
