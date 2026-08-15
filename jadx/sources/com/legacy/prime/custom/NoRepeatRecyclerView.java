package com.legacy.prime.custom;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class NoRepeatRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public long f7589a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public long f7590b1;

    public NoRepeatRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7589a1 = 0L;
        this.f7590b1 = 0L;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0 && (keyCode == 20 || keyCode == 19)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - (keyCode == 20 ? this.f7589a1 : this.f7590b1) < 95 && keyEvent.getRepeatCount() > 0) {
                return true;
            }
            if (keyCode == 20) {
                this.f7589a1 = jCurrentTimeMillis;
            } else {
                this.f7590b1 = jCurrentTimeMillis;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }
}
