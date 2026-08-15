package androidx.leanback.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.ar.p2turbo.R;
import java.util.Random;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class T extends EditText {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f5399u = Pattern.compile("\\S+");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final D1.a f5400v = new D1.a(11, Integer.class, "streamPosition");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Random f5401p;
    public Bitmap q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bitmap f5402r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5403s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ObjectAnimator f5404t;

    public T(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.style.TextAppearance_Leanback_SearchTextEdit);
        this.f5401p = new Random();
    }

    public int getStreamPosition() {
        return this.f5403s;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.lb_text_dot_one);
        this.q = Bitmap.createScaledBitmap(bitmapDecodeResource, (int) (bitmapDecodeResource.getWidth() * 1.3f), (int) (bitmapDecodeResource.getHeight() * 1.3f), false);
        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(getResources(), R.drawable.lb_text_dot_two);
        this.f5402r = Bitmap.createScaledBitmap(bitmapDecodeResource2, (int) (bitmapDecodeResource2.getWidth() * 1.3f), (int) (bitmapDecodeResource2.getHeight() * 1.3f), false);
        this.f5403s = -1;
        ObjectAnimator objectAnimator = this.f5404t;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setText(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.leanback.widget.StreamingTextView");
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(p055j4.a.T(callback, this));
    }

    public void setStreamPosition(int i) {
        this.f5403s = i;
        invalidate();
    }
}
