package p072n;

import Q1.r;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import com.ar.p2turbo.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p106t.g;
import p106t.h;
import p106t.i;
import p106t.j;
import p111u.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class N0 {
    public static N0 i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f10243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f10244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f10245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap f10246d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f10247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0383u f10249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f10241h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final L0 f10242j = new L0(6);

    public static synchronized N0 d() {
        try {
            if (i == null) {
                N0 n5 = new N0();
                i = n5;
                j(n5);
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }

    public static synchronized PorterDuffColorFilter h(int i5, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        L0 l5 = f10242j;
        l5.getClass();
        int i6 = (31 + i5) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) l5.f(Integer.valueOf(mode.hashCode() + i6));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i5, mode);
        }
        return porterDuffColorFilter;
    }

    public static void j(N0 n5) {
        if (Build.VERSION.SDK_INT < 24) {
            n5.a("vector", new M0(3));
            n5.a("animated-vector", new M0(2));
            n5.a("animated-selector", new M0(1));
            n5.a("drawable", new M0(0));
        }
    }

    public final void a(String str, M0 m1) {
        if (this.f10244b == null) {
            this.f10244b = new i(0);
        }
        this.f10244b.put(str, m1);
    }

    public final synchronized void b(Context context, long j5, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                g gVar = (g) this.f10246d.get(context);
                if (gVar == null) {
                    gVar = new g();
                    this.f10246d.put(context, gVar);
                }
                gVar.h(j5, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable c(Context context, int i5) {
        if (this.f10247e == null) {
            this.f10247e = new TypedValue();
        }
        TypedValue typedValue = this.f10247e;
        context.getResources().getValue(i5, typedValue, true);
        long j5 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j5);
        if (drawableE != null) {
            return drawableE;
        }
        LayerDrawable layerDrawableE = null;
        if (this.f10249g != null) {
            if (i5 == R.drawable.abc_cab_background_top_material) {
                layerDrawableE = new LayerDrawable(new Drawable[]{f(context, R.drawable.abc_cab_background_internal_bg), f(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i5 == R.drawable.abc_ratingbar_material) {
                layerDrawableE = C0383u.e(this, context, R.dimen.abc_star_big);
            } else if (i5 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableE = C0383u.e(this, context, R.dimen.abc_star_medium);
            } else if (i5 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableE = C0383u.e(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableE != null) {
            layerDrawableE.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j5, layerDrawableE);
        }
        return layerDrawableE;
    }

    public final synchronized Drawable e(Context context, long j5) {
        g gVar = (g) this.f10246d.get(context);
        if (gVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) gVar.d(j5);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iB = a.b(gVar.q, gVar.f11514s, j5);
            if (iB >= 0) {
                Object[] objArr = gVar.f11513r;
                Object obj = objArr[iB];
                Object obj2 = h.f11515a;
                if (obj != obj2) {
                    objArr[iB] = obj2;
                    gVar.f11512p = true;
                }
            }
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i5) {
        return g(context, i5, false);
    }

    public final synchronized Drawable g(Context context, int i5, boolean z5) {
        Drawable drawableK;
        try {
            if (!this.f10248f) {
                this.f10248f = true;
                Drawable drawableF = f(context, R.drawable.abc_vector_test);
                if (drawableF == null || (!(drawableF instanceof r) && !"android.graphics.drawable.VectorDrawable".equals(drawableF.getClass().getName()))) {
                    this.f10248f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableK = k(context, i5);
            if (drawableK == null) {
                drawableK = c(context, i5);
            }
            if (drawableK == null) {
                drawableK = context.getDrawable(i5);
            }
            if (drawableK != null) {
                drawableK = n(context, i5, z5, drawableK);
            }
            if (drawableK != null) {
                AbstractC0369m0.a(drawableK);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableK;
    }

    public final synchronized ColorStateList i(Context context, int i5) {
        ColorStateList colorStateList;
        j jVar;
        WeakHashMap weakHashMap = this.f10243a;
        ColorStateList colorStateListF = null;
        colorStateList = (weakHashMap == null || (jVar = (j) weakHashMap.get(context)) == null) ? null : (ColorStateList) jVar.c(i5);
        if (colorStateList == null) {
            C0383u c0383u = this.f10249g;
            if (c0383u != null) {
                colorStateListF = c0383u.f(context, i5);
            }
            if (colorStateListF != null) {
                if (this.f10243a == null) {
                    this.f10243a = new WeakHashMap();
                }
                j jVar2 = (j) this.f10243a.get(context);
                if (jVar2 == null) {
                    jVar2 = new j();
                    this.f10243a.put(context, jVar2);
                }
                jVar2.a(i5, colorStateListF);
            }
            colorStateList = colorStateListF;
        }
        return colorStateList;
    }

    public final Drawable k(Context context, int i5) {
        int next;
        i iVar = this.f10244b;
        if (iVar == null || iVar.isEmpty()) {
            return null;
        }
        j jVar = this.f10245c;
        if (jVar != null) {
            String str = (String) jVar.c(i5);
            if ("appcompat_skip_skip".equals(str)) {
                return null;
            }
            if (str != null && this.f10244b.get(str) == null) {
                return null;
            }
        } else {
            this.f10245c = new j();
        }
        if (this.f10247e == null) {
            this.f10247e = new TypedValue();
        }
        TypedValue typedValue = this.f10247e;
        Resources resources = context.getResources();
        resources.getValue(i5, typedValue, true);
        long j5 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j5);
        if (drawableE != null) {
            return drawableE;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i5);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f10245c.a(i5, name);
                M0 m1 = (M0) this.f10244b.get(name);
                if (m1 != null) {
                    drawableE = m1.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableE != null) {
                    drawableE.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, j5, drawableE);
                }
            } catch (Exception unused) {
            }
        }
        if (drawableE == null) {
            this.f10245c.a(i5, "appcompat_skip_skip");
        }
        return drawableE;
    }

    public final synchronized void l(Context context) {
        g gVar = (g) this.f10246d.get(context);
        if (gVar != null) {
            gVar.b();
        }
    }

    public final synchronized void m(C0383u c0383u) {
        this.f10249g = c0383u;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fc  */
    public final Drawable n(Context context, int i5, boolean z5, Drawable drawable) {
        int i6;
        boolean z6;
        int iRound;
        Drawable drawableMutate;
        ColorStateList colorStateListI = i(context, i5);
        PorterDuff.Mode mode = null;
        if (colorStateListI != null) {
            Drawable drawableMutate2 = drawable.mutate();
            drawableMutate2.setTintList(colorStateListI);
            if (this.f10249g != null && i5 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
            return drawableMutate2;
        }
        if (this.f10249g != null) {
            if (i5 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = S0.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = C0385v.f10447b;
                C0383u.h(drawableFindDrawableByLayerId, iC, mode2);
                C0383u.h(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), S0.c(context, R.attr.colorControlNormal), mode2);
                C0383u.h(layerDrawable.findDrawableByLayerId(android.R.id.progress), S0.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i5 == R.drawable.abc_ratingbar_material || i5 == R.drawable.abc_ratingbar_indicator_material || i5 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = S0.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = C0385v.f10447b;
                C0383u.h(drawableFindDrawableByLayerId2, iB, mode3);
                C0383u.h(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), S0.c(context, R.attr.colorControlActivated), mode3);
                C0383u.h(layerDrawable2.findDrawableByLayerId(android.R.id.progress), S0.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        C0383u c0383u = this.f10249g;
        boolean z7 = false;
        if (c0383u != null) {
            PorterDuff.Mode mode4 = C0385v.f10447b;
            if (C0383u.b((int[]) c0383u.f10440a, i5)) {
                i6 = R.attr.colorControlNormal;
            } else if (C0383u.b((int[]) c0383u.f10442c, i5)) {
                i6 = R.attr.colorControlActivated;
            } else {
                if (C0383u.b((int[]) c0383u.f10443d, i5)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else {
                    if (i5 == R.drawable.abc_list_divider_mtrl_alpha) {
                        iRound = Math.round(40.8f);
                        i6 = 16842800;
                        z6 = true;
                    } else {
                        if (i5 != R.drawable.abc_dialog_material_background) {
                            i6 = 0;
                            z6 = false;
                        }
                        iRound = -1;
                    }
                    if (z6) {
                        drawableMutate = drawable.mutate();
                        drawableMutate.setColorFilter(C0385v.c(S0.c(context, i6), mode4));
                        if (iRound != -1) {
                            drawableMutate.setAlpha(iRound);
                        }
                        z7 = true;
                    }
                }
                i6 = 16842801;
            }
            z6 = true;
            iRound = -1;
            if (z6) {
                drawableMutate = drawable.mutate();
                drawableMutate.setColorFilter(C0385v.c(S0.c(context, i6), mode4));
                if (iRound != -1) {
                    drawableMutate.setAlpha(iRound);
                }
                z7 = true;
            }
        }
        if (z7 || !z5) {
            return drawable;
        }
        return null;
    }
}
