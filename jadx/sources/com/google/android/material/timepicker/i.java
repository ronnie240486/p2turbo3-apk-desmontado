package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements View.OnTouchListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ GestureDetector f7217p;

    public i(GestureDetector gestureDetector) {
        this.f7217p = gestureDetector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f7217p.onTouchEvent(motionEvent);
        }
        return false;
    }
}
