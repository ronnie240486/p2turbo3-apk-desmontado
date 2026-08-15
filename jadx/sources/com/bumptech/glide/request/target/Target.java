package com.bumptech.glide.request.target;

import A2.i;
import D2.c;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public interface Target<R> extends i {
    public static final int SIZE_ORIGINAL = Integer.MIN_VALUE;

    c getRequest();

    void getSize(SizeReadyCallback sizeReadyCallback);

    @Override // A2.i
    /* synthetic */ void onDestroy();

    void onLoadCleared(Drawable drawable);

    void onLoadFailed(Drawable drawable);

    void onLoadStarted(Drawable drawable);

    void onResourceReady(R r5, E2.c cVar);

    @Override // A2.i
    /* synthetic */ void onStart();

    @Override // A2.i
    /* synthetic */ void onStop();

    void removeCallback(SizeReadyCallback sizeReadyCallback);

    void setRequest(c cVar);
}
