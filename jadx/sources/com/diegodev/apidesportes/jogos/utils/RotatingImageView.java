package com.diegodev.apidesportes.jogos.utils;

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
    private RotateAnimation rotate;

    public RotatingImageView(Context context) {
        super(context);
        init();
    }

    private void init() {
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        this.rotate = rotateAnimation;
        rotateAnimation.setDuration(1700L);
        this.rotate.setInterpolator(new LinearInterpolator());
        this.rotate.setRepeatCount(-1);
        startAnimation(this.rotate);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            startAnimation(this.rotate);
        } else {
            clearAnimation();
        }
    }

    public RotatingImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    public RotatingImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }
}
