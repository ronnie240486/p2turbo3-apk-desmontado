package com.bumptech.glide.request.target;

import D2.c;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class BaseTarget<Z> implements Target<Z> {
    private c request;

    @Override // com.bumptech.glide.request.target.Target
    public c getRequest() {
        return this.request;
    }

    @Override // com.bumptech.glide.request.target.Target, A2.i
    public void onDestroy() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void onLoadCleared(Drawable drawable) {
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
    public void setRequest(c cVar) {
        this.request = cVar;
    }
}
