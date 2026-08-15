package com.pierfrancescosoffritti.androidyoutubeplayer.core.customui.views;

import B.d;
import P4.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.ar.p2turbo.R;
import com.bumptech.glide.f;
import p006b.RunnableC0247p;
import p093q4.a;
import p116u4.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class YouTubePlayerSeekBar extends LinearLayout implements SeekBar.OnSeekBarChangeListener, b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f7607w = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7608p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7609r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7610s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextView f7611t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final TextView f7612u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SeekBar f7613v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YouTubePlayerSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e.f(context, "context");
        this.q = -1;
        this.f7610s = true;
        TextView textView = new TextView(context);
        this.f7611t = textView;
        TextView textView2 = new TextView(context);
        this.f7612u = textView2;
        SeekBar seekBar = new SeekBar(context);
        this.f7613v = seekBar;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, a.f11214a, 0, 0);
        e.e(typedArrayObtainStyledAttributes, "context.theme.obtainStyl…uTubePlayerSeekBar, 0, 0)");
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, getResources().getDimensionPixelSize(R.dimen.ayp_12sp));
        int color = typedArrayObtainStyledAttributes.getColor(0, context.getColor(R.color.ayp_red));
        typedArrayObtainStyledAttributes.recycle();
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.ayp_8dp);
        textView.setText(getResources().getString(R.string.ayp_null_time));
        textView.setPadding(dimensionPixelSize2, dimensionPixelSize2, 0, dimensionPixelSize2);
        textView.setTextColor(context.getColor(android.R.color.white));
        textView.setGravity(16);
        textView2.setText(getResources().getString(R.string.ayp_null_time));
        textView2.setPadding(0, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
        textView2.setTextColor(context.getColor(android.R.color.white));
        textView2.setGravity(16);
        setFontSize(dimensionPixelSize);
        int i = dimensionPixelSize2 * 2;
        seekBar.setPadding(i, dimensionPixelSize2, i, dimensionPixelSize2);
        setColor(color);
        addView(textView, new LinearLayout.LayoutParams(-2, -2));
        addView(seekBar, new LinearLayout.LayoutParams(0, -2, 1.0f));
        addView(textView2, new LinearLayout.LayoutParams(-2, -2));
        setGravity(16);
        seekBar.setOnSeekBarChangeListener(this);
    }

    @Override // p116u4.b
    public final void a(p110t4.a aVar) {
        e.f(aVar, "youTubePlayer");
    }

    @Override // p116u4.b
    public final void b(p110t4.a aVar, int i) {
        e.f(aVar, "youTubePlayer");
        d.l(i, "playbackQuality");
    }

    @Override // p116u4.b
    public final void c(p110t4.a aVar, float f6) {
        e.f(aVar, "youTubePlayer");
        boolean z5 = this.f7610s;
        SeekBar seekBar = this.f7613v;
        if (z5) {
            seekBar.setSecondaryProgress((int) (f6 * seekBar.getMax()));
        } else {
            seekBar.setSecondaryProgress(0);
        }
    }

    @Override // p116u4.b
    public final void d(p110t4.a aVar, float f6) {
        e.f(aVar, "youTubePlayer");
        this.f7612u.setText(f.y(f6));
        this.f7613v.setMax((int) f6);
    }

    @Override // p116u4.b
    public final void e(p110t4.a aVar, float f6) {
        e.f(aVar, "youTubePlayer");
        if (this.f7608p) {
            return;
        }
        if (this.q <= 0 || f.y(f6).equals(f.y(this.q))) {
            this.q = -1;
            this.f7613v.setProgress((int) f6);
        }
    }

    @Override // p116u4.b
    public final void f(p110t4.a aVar, int i) {
        e.f(aVar, "youTubePlayer");
        d.l(i, "playbackRate");
    }

    @Override // p116u4.b
    public final void g(p110t4.a aVar, int i) {
        e.f(aVar, "youTubePlayer");
        d.l(i, "state");
        this.q = -1;
        int iA = p121w.e.a(i);
        if (iA == 1) {
            SeekBar seekBar = this.f7613v;
            seekBar.setProgress(0);
            seekBar.setMax(0);
            this.f7612u.post(new RunnableC0247p(12, this));
            return;
        }
        if (iA == 2) {
            this.f7609r = false;
        } else if (iA == 3) {
            this.f7609r = true;
        } else {
            if (iA != 4) {
                return;
            }
            this.f7609r = false;
        }
    }

    public final SeekBar getSeekBar() {
        return this.f7613v;
    }

    public final boolean getShowBufferingProgress() {
        return this.f7610s;
    }

    public final TextView getVideoCurrentTimeTextView() {
        return this.f7611t;
    }

    public final TextView getVideoDurationTextView() {
        return this.f7612u;
    }

    public final p105s4.a getYoutubePlayerSeekBarListener() {
        return null;
    }

    @Override // p116u4.b
    public final void h(p110t4.a aVar, String str) {
        e.f(aVar, "youTubePlayer");
    }

    @Override // p116u4.b
    public final void i(p110t4.a aVar) {
        e.f(aVar, "youTubePlayer");
    }

    @Override // p116u4.b
    public final void j(p110t4.a aVar, int i) {
        e.f(aVar, "youTubePlayer");
        d.l(i, "error");
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z5) {
        e.f(seekBar, "seekBar");
        this.f7611t.setText(f.y(i));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        e.f(seekBar, "seekBar");
        this.f7608p = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        e.f(seekBar, "seekBar");
        if (this.f7609r) {
            this.q = seekBar.getProgress();
        }
        this.f7608p = false;
    }

    public final void setColor(int i) {
        SeekBar seekBar = this.f7613v;
        seekBar.getThumb().setTint(i);
        seekBar.getProgressDrawable().setTint(i);
    }

    public final void setFontSize(float f6) {
        this.f7611t.setTextSize(0, f6);
        this.f7612u.setTextSize(0, f6);
    }

    public final void setShowBufferingProgress(boolean z5) {
        this.f7610s = z5;
    }

    public final void setYoutubePlayerSeekBarListener(p105s4.a aVar) {
    }
}
