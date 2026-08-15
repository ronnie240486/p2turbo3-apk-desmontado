package p004a3;

import android.R;
import android.content.res.ColorStateList;
import p072n.E;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends E {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[][] f4598v = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f4599t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f4600u;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f4599t == null) {
            int iT = p061k4.a.t(this, com.ar.p2turbo.R.attr.colorControlActivated);
            int iT2 = p061k4.a.t(this, com.ar.p2turbo.R.attr.colorOnSurface);
            int iT3 = p061k4.a.t(this, com.ar.p2turbo.R.attr.colorSurface);
            this.f4599t = new ColorStateList(f4598v, new int[]{p061k4.a.A(iT3, 1.0f, iT), p061k4.a.A(iT3, 0.54f, iT2), p061k4.a.A(iT3, 0.38f, iT2), p061k4.a.A(iT3, 0.38f, iT2)});
        }
        return this.f4599t;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4600u && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z5) {
        this.f4600u = z5;
        if (z5) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
