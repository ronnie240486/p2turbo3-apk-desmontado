package p072n;

import R1.b;
import android.content.Context;
import android.graphics.drawable.Drawable;
import com.ar.p2turbo.R;
import p067m.C0315b;

/* JADX INFO: renamed from: n.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0362j extends A implements InterfaceC0366l {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0364k f10366p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0362j(C0364k c0364k, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f10366p = c0364k;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        b.E(this, getContentDescription());
        setOnTouchListener(new C0315b(this, this));
    }

    @Override // p072n.InterfaceC0366l
    public final boolean b() {
        return false;
    }

    @Override // p072n.InterfaceC0366l
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f10366p.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i5, int i6, int i7) {
        boolean frame = super.setFrame(i, i5, i6, i7);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
