package l;

import Q.AbstractC0096o;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import p067m.o;
import p067m.p;
import p067m.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f9181A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public CharSequence f9182B;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ i f9185E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f9186a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9193h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9194j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f9195k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f9196l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9197m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f9198n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9199o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f9200p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9201r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9202s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f9203t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f9204u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9205v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9206w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f9207x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f9208y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p f9209z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public ColorStateList f9183C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public PorterDuff.Mode f9184D = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9187b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9188c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9189d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9190e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9191f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9192g = true;

    public h(i iVar, Menu menu) {
        this.f9185E = iVar;
        this.f9186a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f9185E.f9214c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        i iVar = this.f9185E;
        Context context = iVar.f9214c;
        boolean z5 = false;
        menuItem.setChecked(this.f9202s).setVisible(this.f9203t).setEnabled(this.f9204u).setCheckable(this.f9201r >= 1).setTitleCondensed(this.f9196l).setIcon(this.f9197m);
        int i = this.f9205v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.f9208y != null) {
            if (context.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (iVar.f9215d == null) {
                iVar.f9215d = i.a(context);
            }
            Object obj = iVar.f9215d;
            String str = this.f9208y;
            g gVar = new g();
            gVar.f9179a = obj;
            Class<?> cls = obj.getClass();
            try {
                gVar.f9180b = cls.getMethod(str, g.f9178c);
                menuItem.setOnMenuItemClickListener(gVar);
            } catch (Exception e6) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e6);
                throw inflateException;
            }
        }
        if (this.f9201r >= 2) {
            if (menuItem instanceof o) {
                o oVar = (o) menuItem;
                oVar.f9536x = (oVar.f9536x & (-5)) | 4;
            } else if (menuItem instanceof t) {
                t tVar = (t) menuItem;
                K.a aVar = tVar.f9546c;
                try {
                    if (tVar.f9547d == null) {
                        tVar.f9547d = aVar.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    tVar.f9547d.invoke(aVar, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
        String str2 = this.f9207x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, i.f9210e, iVar.f9212a));
            z5 = true;
        }
        int i5 = this.f9206w;
        if (i5 > 0 && !z5) {
            menuItem.setActionView(i5);
        }
        p pVar = this.f9209z;
        if (pVar != null && (menuItem instanceof K.a)) {
            ((K.a) menuItem).b(pVar);
        }
        CharSequence charSequence = this.f9181A;
        boolean z6 = menuItem instanceof K.a;
        if (z6) {
            ((K.a) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0096o.d(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f9182B;
        if (z6) {
            ((K.a) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0096o.h(menuItem, charSequence2);
        }
        char c6 = this.f9198n;
        int i6 = this.f9199o;
        if (z6) {
            ((K.a) menuItem).setAlphabeticShortcut(c6, i6);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0096o.c(menuItem, c6, i6);
        }
        char c7 = this.f9200p;
        int i7 = this.q;
        if (z6) {
            ((K.a) menuItem).setNumericShortcut(c7, i7);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC0096o.g(menuItem, c7, i7);
        }
        PorterDuff.Mode mode = this.f9184D;
        if (mode != null) {
            if (z6) {
                ((K.a) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0096o.f(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.f9183C;
        if (colorStateList != null) {
            if (z6) {
                ((K.a) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC0096o.e(menuItem, colorStateList);
            }
        }
    }
}
