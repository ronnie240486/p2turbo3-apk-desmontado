package P2;

import Q.S;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.ar.p2turbo.R;
import com.google.android.material.button.MaterialButton;
import java.util.WeakHashMap;
import p026e3.g;
import p026e3.h;
import p026e3.l;
import p026e3.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f2801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f2802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2807g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2808h;
    public PorterDuff.Mode i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f2809j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f2810k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f2811l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h f2812m;
    public boolean q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RippleDrawable f2817s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2818t;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2813n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f2814o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2815p = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2816r = true;

    public c(MaterialButton materialButton, l lVar) {
        this.f2801a = materialButton;
        this.f2802b = lVar;
    }

    public final w a() {
        RippleDrawable rippleDrawable = this.f2817s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f2817s.getNumberOfLayers() > 2 ? (w) this.f2817s.getDrawable(2) : (w) this.f2817s.getDrawable(1);
    }

    public final h b(boolean z5) {
        RippleDrawable rippleDrawable = this.f2817s;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (h) ((LayerDrawable) ((InsetDrawable) this.f2817s.getDrawable(0)).getDrawable()).getDrawable(!z5 ? 1 : 0);
    }

    public final void c(l lVar) {
        this.f2802b = lVar;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(lVar);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(lVar);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(lVar);
        }
    }

    public final void d(int i, int i5) {
        WeakHashMap weakHashMap = S.f2861a;
        MaterialButton materialButton = this.f2801a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i6 = this.f2805e;
        int i7 = this.f2806f;
        this.f2806f = i5;
        this.f2805e = i;
        if (!this.f2814o) {
            e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i6, paddingEnd, (paddingBottom + i5) - i7);
    }

    public final void e() {
        h hVar = new h(this.f2802b);
        MaterialButton materialButton = this.f2801a;
        hVar.h(materialButton.getContext());
        hVar.setTintList(this.f2809j);
        PorterDuff.Mode mode = this.i;
        if (mode != null) {
            hVar.setTintMode(mode);
        }
        float f6 = this.f2808h;
        ColorStateList colorStateList = this.f2810k;
        hVar.f7820p.f7802j = f6;
        hVar.invalidateSelf();
        g gVar = hVar.f7820p;
        if (gVar.f7797d != colorStateList) {
            gVar.f7797d = colorStateList;
            hVar.onStateChange(hVar.getState());
        }
        h hVar2 = new h(this.f2802b);
        hVar2.setTint(0);
        float f7 = this.f2808h;
        int iT = this.f2813n ? p061k4.a.t(materialButton, R.attr.colorSurface) : 0;
        hVar2.f7820p.f7802j = f7;
        hVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iT);
        g gVar2 = hVar2.f7820p;
        if (gVar2.f7797d != colorStateListValueOf) {
            gVar2.f7797d = colorStateListValueOf;
            hVar2.onStateChange(hVar2.getState());
        }
        h hVar3 = new h(this.f2802b);
        this.f2812m = hVar3;
        hVar3.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(p014c3.a.a(this.f2811l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{hVar2, hVar}), this.f2803c, this.f2805e, this.f2804d, this.f2806f), this.f2812m);
        this.f2817s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        h hVarB = b(false);
        if (hVarB != null) {
            hVarB.i(this.f2818t);
            hVarB.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        h hVarB = b(false);
        h hVarB2 = b(true);
        if (hVarB != null) {
            float f6 = this.f2808h;
            ColorStateList colorStateList = this.f2810k;
            hVarB.f7820p.f7802j = f6;
            hVarB.invalidateSelf();
            g gVar = hVarB.f7820p;
            if (gVar.f7797d != colorStateList) {
                gVar.f7797d = colorStateList;
                hVarB.onStateChange(hVarB.getState());
            }
            if (hVarB2 != null) {
                float f7 = this.f2808h;
                int iT = this.f2813n ? p061k4.a.t(this.f2801a, R.attr.colorSurface) : 0;
                hVarB2.f7820p.f7802j = f7;
                hVarB2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iT);
                g gVar2 = hVarB2.f7820p;
                if (gVar2.f7797d != colorStateListValueOf) {
                    gVar2.f7797d = colorStateListValueOf;
                    hVarB2.onStateChange(hVarB2.getState());
                }
            }
        }
    }
}
