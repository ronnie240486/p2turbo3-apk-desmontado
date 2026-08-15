package com.legacy.prime.custom;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import androidx.leanback.widget.VerticalGridView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class LiveVerticalGridView extends VerticalGridView {

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f7587g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f7588h1;

    public LiveVerticalGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7588h1 = 0;
        this.f7587g1 = true;
        setNumColumns(5);
        setHasFixedSize(true);
        setFocusScrollStrategy(0);
        setItemViewCacheSize(20);
        setLayerType(2, null);
    }

    @Override // androidx.leanback.widget.AbstractC0169g, android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int selectedPosition = getSelectedPosition();
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 20 && selectedPosition != -1 && getAdapter() != null && selectedPosition == getAdapter().getItemCount() - 1 && this.f7587g1) {
                setSelectedPosition(0);
                return true;
            }
            if (keyCode == 19 && selectedPosition == 0 && this.f7587g1) {
                setSelectedPosition(getAdapter().getItemCount() - 1);
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public int getPage() {
        return this.f7588h1;
    }

    public void setLoop(boolean z5) {
        this.f7587g1 = z5;
    }

    public void setPage(int i) {
        this.f7588h1 = i;
    }
}
