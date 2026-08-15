package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class Y extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m0 f5879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f5880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5882d;

    public Y(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5880b = new Rect();
        this.f5881c = true;
        this.f5882d = false;
    }

    public Y(int i, int i5) {
        super(i, i5);
        this.f5880b = new Rect();
        this.f5881c = true;
        this.f5882d = false;
    }

    public Y(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f5880b = new Rect();
        this.f5881c = true;
        this.f5882d = false;
    }

    public Y(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f5880b = new Rect();
        this.f5881c = true;
        this.f5882d = false;
    }

    public Y(Y y5) {
        super((ViewGroup.LayoutParams) y5);
        this.f5880b = new Rect();
        this.f5881c = true;
        this.f5882d = false;
    }
}
