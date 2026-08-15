package Q1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f3097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f3098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f3099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f3101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f3102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f3103h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3104j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f3105k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint f3106l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f3096a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new r(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new r(this);
    }
}
