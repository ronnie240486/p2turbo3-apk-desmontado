package p072n;

import F.d;
import F0.n;
import I.b;
import J0.A;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.ar.p2turbo.R;
import com.bumptech.glide.e;
import java.io.Serializable;
import p065l3.I;
import p065l3.K;
import p065l3.O;
import p065l3.e0;
import p065l3.j0;
import p068m0.b0;
import p068m0.h0;
import p068m0.k0;
import p084p0.w;

/* JADX INFO: renamed from: n.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0383u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Serializable f10441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f10442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f10443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f10444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f10445f;

    /* JADX WARN: Type inference failed for: r0v3, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int[], java.io.Serializable] */
    public C0383u() {
        this.f10440a = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.f10441b = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.f10442c = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
        this.f10443d = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.f10444e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.f10445f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }

    public static boolean b(int[] iArr, int i) {
        for (int i5 : iArr) {
            if (i5 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList c(Context context, int i) {
        int iC = S0.c(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{S0.f10268b, S0.f10270d, S0.f10269c, S0.f10272f}, new int[]{S0.b(context, R.attr.colorButtonNormal), b.b(iC, i), b.b(iC, i), i});
    }

    public static A d(b0 b0Var, K k5, A a6, h0 h0Var) {
        k0 k0VarU0 = b0Var.u0();
        int iR = b0Var.R();
        Object objM = k0VarU0.q() ? null : k0VarU0.m(iR);
        int iB = (b0Var.p() || k0VarU0.q()) ? -1 : k0VarU0.g(iR, h0Var, false).b(w.O(b0Var.getCurrentPosition()) - h0Var.f9830t);
        for (int i = 0; i < k5.size(); i++) {
            A a7 = (A) k5.get(i);
            if (g(a7, objM, b0Var.p(), b0Var.b0(), b0Var.l0(), iB)) {
                return a7;
            }
        }
        if (k5.isEmpty() && a6 != null && g(a6, objM, b0Var.p(), b0Var.b0(), b0Var.l0(), iB)) {
            return a6;
        }
        return null;
    }

    public static LayerDrawable e(N0 n5, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableF = n5.f(context, R.drawable.abc_star_black_48dp);
        Drawable drawableF2 = n5.f(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableF instanceof BitmapDrawable) && drawableF.getIntrinsicWidth() == dimensionPixelSize && drawableF.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableF;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableF.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableF2 instanceof BitmapDrawable) && drawableF2.getIntrinsicWidth() == dimensionPixelSize && drawableF2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableF2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableF2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static boolean g(A a6, Object obj, boolean z5, int i, int i5, int i6) {
        Object obj2 = a6.f1743a;
        int i7 = a6.f1744b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z5 && i7 == i && a6.f1745c == i5) {
            return true;
        }
        return !z5 && i7 == -1 && a6.f1747e == i6;
    }

    public static void h(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = C0385v.f10447b;
        }
        drawableMutate.setColorFilter(C0385v.c(i, mode));
    }

    public void a(n nVar, A a6, k0 k0Var) {
        if (a6 == null) {
            return;
        }
        if (k0Var.b(a6.f1743a) != -1) {
            nVar.x(a6, k0Var);
            return;
        }
        k0 k0Var2 = (k0) ((O) this.f10442c).get(a6);
        if (k0Var2 != null) {
            nVar.x(a6, k0Var2);
        }
    }

    public ColorStateList f(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return d.b(context, R.color.abc_tint_edittext);
        }
        if (i == R.drawable.abc_switch_track_mtrl_alpha) {
            return d.b(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return c(context, S0.c(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return c(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return c(context, S0.c(context, R.attr.colorAccent));
            }
            if (i == R.drawable.abc_spinner_mtrl_am_alpha || i == R.drawable.abc_spinner_textfield_background_material) {
                return d.b(context, R.color.abc_tint_spinner);
            }
            if (b((int[]) this.f10441b, i)) {
                return S0.d(context, R.attr.colorControlNormal);
            }
            if (b((int[]) this.f10444e, i)) {
                return d.b(context, R.color.abc_tint_default);
            }
            if (b((int[]) this.f10445f, i)) {
                return d.b(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return d.b(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = S0.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = S0.f10268b;
            iArr2[0] = S0.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = S0.f10271e;
            iArr2[1] = S0.c(context, R.attr.colorControlActivated);
            iArr[2] = S0.f10272f;
            iArr2[2] = S0.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = S0.f10268b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = S0.f10271e;
            iArr2[1] = S0.c(context, R.attr.colorControlActivated);
            iArr[2] = S0.f10272f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public void i(k0 k0Var) {
        n nVar = new n(4);
        if (((K) this.f10441b).isEmpty()) {
            a(nVar, (A) this.f10444e, k0Var);
            if (!e.r((A) this.f10445f, (A) this.f10444e)) {
                a(nVar, (A) this.f10445f, k0Var);
            }
            if (!e.r((A) this.f10443d, (A) this.f10444e) && !e.r((A) this.f10443d, (A) this.f10445f)) {
                a(nVar, (A) this.f10443d, k0Var);
            }
        } else {
            for (int i = 0; i < ((K) this.f10441b).size(); i++) {
                a(nVar, (A) ((K) this.f10441b).get(i), k0Var);
            }
            if (!((K) this.f10441b).contains((A) this.f10443d)) {
                a(nVar, (A) this.f10443d, k0Var);
            }
        }
        this.f10442c = nVar.a();
    }

    public C0383u(h0 h0Var) {
        this.f10440a = h0Var;
        I i = K.q;
        this.f10441b = e0.f9335t;
        this.f10442c = j0.f9353v;
    }
}
