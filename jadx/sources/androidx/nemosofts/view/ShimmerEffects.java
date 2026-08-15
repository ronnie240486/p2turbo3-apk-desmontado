package androidx.nemosofts.view;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import com.ar.p2turbo.R;
import java.util.Objects;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@p028f.a
public class ShimmerEffects extends FrameLayout {
    private final Paint mContentPaint;
    private final ShimmerDrawable mShimmerDrawable;
    private boolean mShowShimmer;
    private boolean mStoppedShimmerBecauseVisibility;

    public ShimmerEffects(Context context) {
        super(context);
        this.mContentPaint = new Paint();
        this.mShimmerDrawable = new ShimmerDrawable();
        this.mShowShimmer = true;
        this.mStoppedShimmerBecauseVisibility = false;
        init(context, null);
    }

    private void init(Context context, AttributeSet attributeSet) {
        g gVar;
        boolean z5;
        setWillNotDraw(false);
        this.mShimmerDrawable.setCallback(this);
        if (attributeSet == null) {
            Shimmer shimmer = new Shimmer();
            shimmer.alphaShimmer = true;
            shimmer.updateColors();
            shimmer.updatePositions();
            setShimmer(shimmer);
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1.a.f868f, 0, 0);
        try {
            if (typedArrayObtainStyledAttributes.hasValue(4) && typedArrayObtainStyledAttributes.getBoolean(4, false)) {
                gVar = new g(0);
                gVar.f5641a.alphaShimmer = false;
            } else {
                gVar = new g(1);
                gVar.f5641a.alphaShimmer = true;
            }
            switch (gVar.f5642b) {
                case 0:
                    Shimmer shimmer2 = gVar.f5641a;
                    gVar.a(typedArrayObtainStyledAttributes);
                    if (typedArrayObtainStyledAttributes.hasValue(2)) {
                        shimmer2.baseColor = (typedArrayObtainStyledAttributes.getColor(2, shimmer2.baseColor) & 16777215) | (shimmer2.baseColor & (-16777216));
                    }
                    if (typedArrayObtainStyledAttributes.hasValue(12)) {
                        shimmer2.highlightColor = typedArrayObtainStyledAttributes.getColor(12, shimmer2.highlightColor);
                    }
                    break;
                default:
                    gVar = gVar.a(typedArrayObtainStyledAttributes);
                    break;
            }
            Shimmer shimmer3 = gVar.f5641a;
            shimmer3.updateColors();
            shimmer3.updatePositions();
            setShimmer(shimmer3);
            typedArrayObtainStyledAttributes.recycle();
            try {
                SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.envato_market), 0);
                String string = sharedPreferences.getString(context.getString(R.string.default_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
                String string2 = sharedPreferences.getString(context.getString(R.string.set_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
                z5 = (!sharedPreferences.getBoolean("EG3J9WGZ3GWP96XT07MT", false) || string.isEmpty() || string2.isEmpty()) ? true : !string.equals(string2);
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            try {
                if (Boolean.TRUE.equals(Boolean.valueOf(z5))) {
                    Dialog dialog = new Dialog(context);
                    dialog.requestWindowFeature(1);
                    try {
                        dialog.findViewById(R.id.iv_close).setOnClickListener(new b(context, 6));
                        dialog.findViewById(R.id.tv_cancel).setOnClickListener(new b(context, 7));
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
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$0(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$1(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    public void clearStaticAnimationProgress() {
        this.mShimmerDrawable.clearStaticAnimationProgress();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.mShowShimmer) {
            this.mShimmerDrawable.draw(canvas);
        }
    }

    public Shimmer getShimmer() {
        return this.mShimmerDrawable.getShimmer();
    }

    public void hideShimmer() {
        stopShimmer();
        this.mShowShimmer = false;
        invalidate();
    }

    public boolean isShimmerRunning() {
        return this.mShimmerDrawable.isShimmerRunning();
    }

    public boolean isShimmerStarted() {
        return this.mShimmerDrawable.isShimmerStarted();
    }

    public boolean isShimmerVisible() {
        return this.mShowShimmer;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mShimmerDrawable.maybeStartShimmer();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopShimmer();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        this.mShimmerDrawable.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        boolean z5;
        super.onVisibilityChanged(view, i);
        ShimmerDrawable shimmerDrawable = this.mShimmerDrawable;
        if (shimmerDrawable == null) {
            return;
        }
        if (i != 0) {
            if (!isShimmerStarted()) {
                return;
            }
            stopShimmer();
            z5 = true;
        } else {
            if (!this.mStoppedShimmerBecauseVisibility) {
                return;
            }
            shimmerDrawable.maybeStartShimmer();
            z5 = false;
        }
        this.mStoppedShimmerBecauseVisibility = z5;
    }

    public ShimmerEffects setShimmer(Shimmer shimmer) {
        int i;
        Paint paint;
        this.mShimmerDrawable.setShimmer(shimmer);
        if (shimmer == null || !shimmer.clipToChildren) {
            i = 0;
            paint = null;
        } else {
            i = 2;
            paint = this.mContentPaint;
        }
        setLayerType(i, paint);
        return this;
    }

    public void setStaticAnimationProgress(float f6) {
        this.mShimmerDrawable.setStaticAnimationProgress(f6);
    }

    public void showShimmer(boolean z5) {
        this.mShowShimmer = true;
        if (z5) {
            startShimmer();
        }
        invalidate();
    }

    public void startShimmer() {
        if (isAttachedToWindow()) {
            this.mShimmerDrawable.startShimmer();
        }
    }

    public void stopShimmer() {
        this.mStoppedShimmerBecauseVisibility = false;
        this.mShimmerDrawable.stopShimmer();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mShimmerDrawable;
    }

    public ShimmerEffects(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mContentPaint = new Paint();
        this.mShimmerDrawable = new ShimmerDrawable();
        this.mShowShimmer = true;
        this.mStoppedShimmerBecauseVisibility = false;
        init(context, attributeSet);
    }

    public ShimmerEffects(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mContentPaint = new Paint();
        this.mShimmerDrawable = new ShimmerDrawable();
        this.mShowShimmer = true;
        this.mStoppedShimmerBecauseVisibility = false;
        init(context, attributeSet);
    }

    @TargetApi(21)
    public ShimmerEffects(Context context, AttributeSet attributeSet, int i, int i5) {
        super(context, attributeSet, i, i5);
        this.mContentPaint = new Paint();
        this.mShimmerDrawable = new ShimmerDrawable();
        this.mShowShimmer = true;
        this.mStoppedShimmerBecauseVisibility = false;
        init(context, attributeSet);
    }
}
