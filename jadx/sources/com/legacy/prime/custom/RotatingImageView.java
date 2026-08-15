package com.legacy.prime.custom;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"AppCompatCustomView"})
public class RotatingImageView extends ImageView {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RotateAnimation f7594p;

    public RotatingImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        this.f7594p = rotateAnimation;
        rotateAnimation.setDuration(1700L);
        this.f7594p.setInterpolator(new LinearInterpolator());
        this.f7594p.setRepeatCount(-1);
        startAnimation(this.f7594p);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            startAnimation(this.f7594p);
        } else {
            clearAnimation();
        }
    }
}
