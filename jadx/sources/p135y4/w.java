package p135y4;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends BitmapDrawable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f13428e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f13429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13432d;

    static {
        new Paint();
    }

    public w(Context context, Bitmap bitmap, Drawable drawable, int i, boolean z5) {
        super(context.getResources(), bitmap);
        this.f13432d = 255;
        float f6 = context.getResources().getDisplayMetrics().density;
        if (i == 1 || z5) {
            return;
        }
        this.f13429a = drawable;
        this.f13431c = true;
        this.f13430b = SystemClock.uptimeMillis();
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!this.f13431c) {
            super.draw(canvas);
            return;
        }
        float fUptimeMillis = (SystemClock.uptimeMillis() - this.f13430b) / 200.0f;
        if (fUptimeMillis >= 1.0f) {
            this.f13431c = false;
            this.f13429a = null;
            super.draw(canvas);
        } else {
            Drawable drawable = this.f13429a;
            if (drawable != null) {
                drawable.draw(canvas);
            }
            super.setAlpha((int) (this.f13432d * fUptimeMillis));
            super.draw(canvas);
            super.setAlpha(this.f13432d);
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f13429a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f13432d = i;
        Drawable drawable = this.f13429a;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
        super.setAlpha(i);
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f13429a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        super.setColorFilter(colorFilter);
    }
}
