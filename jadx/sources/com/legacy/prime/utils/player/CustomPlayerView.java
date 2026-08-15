package com.legacy.prime.utils.player;

import android.content.Context;
import android.content.res.Resources;
import android.media.AudioManager;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.media3.ui.PlayerView;
import com.ar.p2turbo.R;
import n4.a;
import okhttp3.HttpUrl;
import p006b.RunnableC0247p;
import p019d2.d;
import p039h.AbstractActivityC0285j;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class CustomPlayerView extends PlayerView implements GestureDetector.OnGestureListener {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final /* synthetic */ int f7596d0 = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f7597Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public float f7598R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f7599S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final float f7600T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final AudioManager f7601U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public a f7602V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final TextView f7603W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final d f7604a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f7605b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final RunnableC0247p f7606c0;

    public CustomPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f7597Q = 0.0f;
        this.f7598R = 0.0f;
        this.f7600T = (int) (16 * Resources.getSystem().getDisplayMetrics().density);
        this.f7605b0 = 0;
        this.f7606c0 = new RunnableC0247p(10, this);
        this.f7604a0 = new d(context, this);
        this.f7601U = (AudioManager) context.getSystemService("audio");
        this.f7603W = (TextView) findViewById(R.id.exo_error_message);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.f7597Q = 0.0f;
        this.f7598R = 0.0f;
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f6, float f7) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f6, float f7) {
        float f8 = this.f7597Q;
        if (f8 == 0.0f || this.f7598R == 0.0f) {
            this.f7597Q = 1.0E-4f;
            this.f7598R = 1.0E-4f;
            return false;
        }
        float f9 = f8 + f7;
        this.f7597Q = f9;
        if (Math.abs(f9) > this.f7600T) {
            float x2 = motionEvent.getX();
            float width = getWidth() / 2;
            TextView textView = this.f7603W;
            if (x2 < width) {
                a aVar = this.f7602V;
                int i = this.f7597Q > 0.0f ? aVar.f10717b + 1 : aVar.f10717b - 1;
                if (i >= 0 && i <= 30) {
                    aVar.f10717b = i;
                }
                int i5 = aVar.f10717b;
                if (i5 != -1) {
                    double d6 = (((double) i5) * 0.031200000000000002d) + 0.064d;
                    AbstractActivityC0285j abstractActivityC0285j = aVar.f10716a;
                    WindowManager.LayoutParams attributes = abstractActivityC0285j.getWindow().getAttributes();
                    attributes.screenBrightness = (float) (d6 * d6);
                    abstractActivityC0285j.getWindow().setAttributes(attributes);
                }
                setHighlight(false);
                textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_brightness_medium, 0, 0, 0);
                setCustomErrorMessage(" " + aVar.f10717b);
            } else {
                a aVar2 = this.f7602V;
                boolean z5 = this.f7597Q > 0.0f;
                aVar2.getClass();
                AudioManager audioManager = this.f7601U;
                if (audioManager != null) {
                    int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                    int streamVolume = audioManager.getStreamVolume(3);
                    aVar2.f10718c = streamVolume;
                    int i6 = z5 ? streamVolume + 1 : streamVolume - 1;
                    if (i6 < 0) {
                        aVar2.f10718c = -1;
                    } else if (i6 <= streamMaxVolume) {
                        aVar2.f10718c = i6;
                    }
                    int i7 = aVar2.f10718c;
                    if (i7 == -1) {
                        audioManager.setStreamVolume(3, 0, 0);
                    } else {
                        audioManager.setStreamVolume(3, i7, 0);
                    }
                    setHighlight(false);
                    int i8 = aVar2.f10718c;
                    if (i8 == -1) {
                        textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_volume_off, 0, 0, 0);
                        setCustomErrorMessage(HttpUrl.FRAGMENT_ENCODE_SET);
                    } else {
                        if (i8 < 0) {
                            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_volume_off, 0, 0, 0);
                        } else if (i8 < 10) {
                            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_volume_down, 0, 0, 0);
                        } else if (i6 <= streamMaxVolume) {
                            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_volume_up, 0, 0, 0);
                        } else {
                            textView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_volume_up, 0, 0, 0);
                        }
                        setCustomErrorMessage(" " + aVar2.f10718c);
                    }
                }
            }
            this.f7597Q = 1.0E-4f;
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent != null) {
            int actionMasked = motionEvent.getActionMasked();
            RunnableC0247p runnableC0247p = this.f7606c0;
            if (actionMasked == 0) {
                removeCallbacks(runnableC0247p);
                this.f7599S = true;
            } else if (motionEvent.getActionMasked() == 1 || (motionEvent.getActionMasked() == 3 && this.f7599S)) {
                postDelayed(runnableC0247p, 400L);
                setControllerAutoShow(true);
            }
            if (this.f7599S) {
                ((GestureDetector) this.f7604a0.q).onTouchEvent(motionEvent);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setBrightnessControl(a aVar) {
        this.f7602V = aVar;
    }

    public void setHighlight(boolean z5) {
        TextView textView = this.f7603W;
        if (z5) {
            textView.getBackground().setTint(-65536);
        } else {
            textView.getBackground().setTintList(null);
        }
    }

    public void setIconVolume(boolean z5) {
        this.f7603W.setCompoundDrawablesWithIntrinsicBounds(z5 ? R.drawable.ic_volume_up : R.drawable.ic_volume_off, 0, 0, 0);
    }
}
