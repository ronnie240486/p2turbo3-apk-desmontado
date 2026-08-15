package androidx.nemosofts.view;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.nemosofts.view.utils.PlayPauseDrawable;
import com.ar.p2turbo.R;
import java.util.Objects;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@p028f.a
public class PlayPauseButton extends FrameLayout {
    private static final Property<PlayPauseButton, Integer> COLOR = new D1.a(12, Integer.class, "color");
    private static final long PLAY_PAUSE_ANIMATION_DURATION = 200;
    private AnimatorSet mAnimatorSet;
    private int mBackgroundColor;
    private final PlayPauseDrawable mDrawable;
    private int mHeight;
    private final Paint mPaint;
    private final int mPauseBackgroundColor;
    private final int mPlayBackgroundColor;
    private int mWidth;

    public PlayPauseButton(Context context) {
        super(context);
        this.mPaint = new Paint();
        this.mPlayBackgroundColor = -16776961;
        this.mPauseBackgroundColor = -16711681;
        this.mDrawable = new PlayPauseDrawable(-1);
        init(context);
    }

    private void init(Context context) {
        boolean z5;
        setWillNotDraw(false);
        this.mPaint.setAntiAlias(true);
        this.mPaint.setStyle(Paint.Style.FILL);
        this.mDrawable.setCallback(this);
        this.mBackgroundColor = this.mPlayBackgroundColor;
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.envato_market), 0);
            String string = sharedPreferences.getString(context.getString(R.string.default_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
            String string2 = sharedPreferences.getString(context.getString(R.string.set_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
            z5 = (!sharedPreferences.getBoolean("38V10MG0G9QBA0I9HC3M", false) || string.isEmpty() || string2.isEmpty()) ? true : !string.equals(string2);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        try {
            if (Boolean.TRUE.equals(Boolean.valueOf(z5))) {
                Dialog dialog = new Dialog(context);
                dialog.requestWindowFeature(1);
                try {
                    dialog.findViewById(R.id.iv_close).setOnClickListener(new b(context, 2));
                    dialog.findViewById(R.id.tv_cancel).setOnClickListener(new b(context, 3));
                } catch (Exception e7) {
                    e7.printStackTrace();
                }
                dialog.setCancelable(false);
                dialog.setCanceledOnTouchOutside(false);
                Window window = dialog.getWindow();
                Objects.requireNonNull(window);
                window.setBackgroundDrawableResource(android.R.color.transparent);
                dialog.getWindow().getAttributes().windowAnimations = R.style.dialogAnimation;
                dialog.getWindow().setLayout(-1, -2);
            }
        } catch (Exception e8) {
            e8.printStackTrace();
        }
    }

    private void initStatus(boolean z5) {
        int i;
        if (z5) {
            this.mDrawable.setPlay();
            i = this.mPlayBackgroundColor;
        } else {
            this.mDrawable.setPause();
            i = this.mPauseBackgroundColor;
        }
        setColor(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$0(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$1(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    public void change(boolean z5) {
        change(z5, true);
    }

    public int getColor() {
        return this.mBackgroundColor;
    }

    public boolean isPlay() {
        return this.mDrawable.isPlay();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.mPaint.setColor(this.mBackgroundColor);
        canvas.drawCircle(this.mWidth / 2.0f, this.mHeight / 2.0f, Math.min(this.mWidth, this.mHeight) / 2.0f, this.mPaint);
        this.mDrawable.draw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i5) {
        int iMin = Math.min(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i5));
        setMeasuredDimension(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), View.MeasureSpec.makeMeasureSpec(iMin, 1073741824));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.getSuperState());
        initStatus(fVar.f5640p);
        invalidate();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        f fVar = new f(super.onSaveInstanceState());
        fVar.f5640p = this.mDrawable.isPlay();
        return fVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i5, int i6, int i7) {
        super.onSizeChanged(i, i5, i6, i7);
        this.mDrawable.setBounds(0, 0, i, i5);
        this.mWidth = i;
        this.mHeight = i5;
        setOutlineProvider(new d());
        setClipToOutline(true);
    }

    public void setColor(int i) {
        this.mBackgroundColor = i;
        invalidate();
    }

    public void toggle() {
        toggle(true);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return drawable == this.mDrawable || super.verifyDrawable(drawable);
    }

    public PlayPauseButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mPaint = new Paint();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C1.a.f866d, 0, 0);
        try {
            this.mPlayBackgroundColor = typedArrayObtainStyledAttributes.getColor(2, -16776961);
            this.mPauseBackgroundColor = typedArrayObtainStyledAttributes.getColor(1, -16711681);
            int color = typedArrayObtainStyledAttributes.getColor(0, -1);
            typedArrayObtainStyledAttributes.recycle();
            this.mDrawable = new PlayPauseDrawable(color);
            init(context);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void change(boolean z5, boolean z6) {
        if (this.mDrawable.isPlay() == z5) {
            return;
        }
        toggle(z6);
    }

    public void toggle(boolean z5) {
        if (!z5) {
            initStatus(!this.mDrawable.isPlay());
            invalidate();
            return;
        }
        AnimatorSet animatorSet = this.mAnimatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.mAnimatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, COLOR, this.mDrawable.isPlay() ? this.mPauseBackgroundColor : this.mPlayBackgroundColor);
        objectAnimatorOfInt.setEvaluator(new ArgbEvaluator());
        Animator pausePlayAnimator = this.mDrawable.getPausePlayAnimator();
        this.mAnimatorSet.setInterpolator(new DecelerateInterpolator());
        this.mAnimatorSet.setDuration(200L);
        this.mAnimatorSet.playTogether(objectAnimatorOfInt, pausePlayAnimator);
        this.mAnimatorSet.start();
    }
}
