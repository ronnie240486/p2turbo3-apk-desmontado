package com.legacy.prime.custom;

import N0.o;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import java.util.Random;
import p072n.C0349c0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class RandomSpeedTextView extends C0349c0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Handler f7591w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Random f7592x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o f7593y;

    public RandomSpeedTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Handler handler = new Handler();
        this.f7591w = handler;
        this.f7592x = new Random();
        o oVar = new o(17, this);
        this.f7593y = oVar;
        handler.post(oVar);
    }

    @Override // p072n.C0349c0, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f7591w.removeCallbacks(this.f7593y);
    }
}
