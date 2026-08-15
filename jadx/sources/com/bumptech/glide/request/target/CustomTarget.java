package com.bumptech.glide.request.target;

import B.d;
import D2.c;
import G2.q;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CustomTarget<T> implements Target<T> {
    private final int height;
    private c request;
    private final int width;

    public CustomTarget() {
        this(Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL);
    }

    @Override // com.bumptech.glide.request.target.Target
    public final c getRequest() {
        return this.request;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void getSize(SizeReadyCallback sizeReadyCallback) {
        sizeReadyCallback.onSizeReady(this.width, this.height);
    }

    @Override // com.bumptech.glide.request.target.Target, A2.i
    public void onDestroy() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadFailed(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadStarted(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target, A2.i
    public void onStart() {
    }

    @Override // com.bumptech.glide.request.target.Target, A2.i
    public void onStop() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void removeCallback(SizeReadyCallback sizeReadyCallback) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void setRequest(c cVar) {
        this.request = cVar;
    }

    public CustomTarget(int i, int i5) {
        if (!q.i(i, i5)) {
            throw new IllegalArgumentException(d.j("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ", " and height: ", i, i5));
        }
        this.width = i;
        this.height = i5;
    }
}
