package com.google.android.material.internal;

import P2.e;
import Q.S;
import Y2.a;
import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import p072n.C0391y;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends C0391y implements Checkable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f7064v = {R.attr.state_checked};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7065s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7066t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7067u;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.ar.p2turbo.R.attr.imageButtonStyle);
        this.f7066t = true;
        this.f7067u = true;
        S.n(this, new e(1, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f7065s;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.f7065s ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), f7064v) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.f3832p);
        setChecked(aVar.f4375r);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.f4375r = this.f7065s;
        return aVar;
    }

    public void setCheckable(boolean z5) {
        if (this.f7066t != z5) {
            this.f7066t = z5;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        if (!this.f7066t || this.f7065s == z5) {
            return;
        }
        this.f7065s = z5;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z5) {
        this.f7067u = z5;
    }

    @Override // android.view.View
    public void setPressed(boolean z5) {
        if (this.f7067u) {
            super.setPressed(z5);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f7065s);
    }
}
