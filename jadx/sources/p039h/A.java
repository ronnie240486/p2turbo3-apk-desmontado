package p039h;

import A0.q;
import A1.RunnableC0005f;
import M.f;
import M.h;
import Q.F;
import Q.H;
import Q.InterfaceC0090i;
import Q.J;
import Q.S;
import Q.X;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.lifecycle.C0206w;
import androidx.lifecycle.EnumC0199o;
import androidx.lifecycle.InterfaceC0204u;
import androidx.recyclerview.widget.C0231z;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import l.a;
import l.b;
import l.d;
import l.e;
import okhttp3.internal.ws.WebSocketProtocol;
import p067m.k;
import p067m.m;
import p072n.B;
import p072n.C0356g;
import p072n.C0361i0;
import p072n.C0364k;
import p072n.C0379s;
import p072n.C0385v;
import p072n.C0391y;
import p072n.G;
import p072n.InterfaceC0365k0;
import p072n.Q;
import p072n.e1;
import p072n.j1;
import p072n.m1;
import p106t.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A extends n implements k, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final i f8200w0 = new i(0);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final int[] f8201x0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final boolean f8202y0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Window f8203A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public w f8204B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Object f8205C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public AbstractC0276a f8206D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public l.i f8207E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public CharSequence f8208F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public InterfaceC0365k0 f8209G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public p f8210H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public q f8211I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public b f8212J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ActionBarContextView f8213K;
    public PopupWindow L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public o f8214M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f8216O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ViewGroup f8217P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public TextView f8218Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public View f8219R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f8220S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f8221T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f8222U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f8223V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f8224W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f8225X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f8226Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f8227Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public z[] f8228a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public z f8229b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f8230c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f8231d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f8232e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f8233f0;
    public Configuration g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final int f8234h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f8235i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f8236j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f8237k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public x f8238l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public x f8239m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f8240n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f8241o0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f8243q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Rect f8244r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Rect f8245s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public D f8246t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public OnBackInvokedDispatcher f8247u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public OnBackInvokedCallback f8248v0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f8249y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Context f8250z;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public X f8215N = null;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final o f8242p0 = new o(this, 0);

    public A(Context context, Window window, InterfaceC0286k interfaceC0286k, Object obj) {
        AbstractActivityC0285j abstractActivityC0285j = null;
        this.f8234h0 = -100;
        this.f8250z = context;
        this.f8205C = interfaceC0286k;
        this.f8249y = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof AbstractActivityC0285j)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    abstractActivityC0285j = (AbstractActivityC0285j) context;
                    break;
                }
            }
            if (abstractActivityC0285j != null) {
                this.f8234h0 = ((A) abstractActivityC0285j.getDelegate()).f8234h0;
            }
        }
        if (this.f8234h0 == -100) {
            String name = this.f8249y.getClass().getName();
            i iVar = f8200w0;
            Integer num = (Integer) iVar.get(name);
            if (num != null) {
                this.f8234h0 = num.intValue();
                iVar.remove(this.f8249y.getClass().getName());
            }
        }
        if (window != null) {
            o(window);
        }
        C0385v.d();
    }

    public static f p(Context context) {
        f fVar;
        f fVarB;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || (fVar = n.f8361r) == null) {
            return null;
        }
        h hVar = fVar.f2225a;
        f fVarZ = z(context.getApplicationContext().getResources().getConfiguration());
        int i5 = 0;
        if (i < 24) {
            fVarB = hVar.isEmpty() ? f.f2224b : f.b(s.b(hVar.get(0)));
        } else if (hVar.isEmpty()) {
            fVarB = f.f2224b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i5 < fVarZ.f2225a.size() + hVar.size()) {
                Locale locale = i5 < hVar.size() ? hVar.get(i5) : fVarZ.f2225a.get(i5 - hVar.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i5++;
            }
            fVarB = f.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return fVarB.f2225a.isEmpty() ? fVarZ : fVarB;
    }

    public static Configuration t(Context context, int i, f fVar, Configuration configuration, boolean z5) {
        int i5;
        if (i == 1) {
            i5 = 16;
        } else if (i != 2) {
            i5 = z5 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i5 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i5 | (configuration2.uiMode & (-49));
        if (fVar != null) {
            h hVar = fVar.f2225a;
            if (Build.VERSION.SDK_INT >= 24) {
                u.d(configuration2, fVar);
                return configuration2;
            }
            configuration2.setLocale(hVar.get(0));
            configuration2.setLayoutDirection(hVar.get(0));
        }
        return configuration2;
    }

    public static f z(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? u.b(configuration) : f.b(s.b(configuration.locale));
    }

    public final z A(int i) {
        z[] zVarArr = this.f8228a0;
        if (zVarArr == null || zVarArr.length <= i) {
            z[] zVarArr2 = new z[i + 1];
            if (zVarArr != null) {
                System.arraycopy(zVarArr, 0, zVarArr2, 0, zVarArr.length);
            }
            this.f8228a0 = zVarArr2;
            zVarArr = zVarArr2;
        }
        z zVar = zVarArr[i];
        if (zVar != null) {
            return zVar;
        }
        z zVar2 = new z();
        zVar2.f8382a = i;
        zVar2.f8394n = false;
        zVarArr[i] = zVar2;
        return zVar2;
    }

    public final void B() {
        w();
        if (this.f8222U && this.f8206D == null) {
            Object obj = this.f8249y;
            if (obj instanceof Activity) {
                this.f8206D = new M((Activity) obj, this.f8223V);
            } else if (obj instanceof Dialog) {
                this.f8206D = new M((Dialog) obj);
            }
            AbstractC0276a abstractC0276a = this.f8206D;
            if (abstractC0276a != null) {
                abstractC0276a.l(this.f8243q0);
            }
        }
    }

    public final void C(int i) {
        this.f8241o0 = (1 << i) | this.f8241o0;
        if (this.f8240n0) {
            return;
        }
        View decorView = this.f8203A.getDecorView();
        WeakHashMap weakHashMap = S.f2861a;
        decorView.postOnAnimation(this.f8242p0);
        this.f8240n0 = true;
    }

    public final int D(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f8239m0 == null) {
                            this.f8239m0 = new x(this, context);
                        }
                        return this.f8239m0.e();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return y(context).e();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean E() {
        boolean z5 = this.f8230c0;
        this.f8230c0 = false;
        z zVarA = A(0);
        if (!zVarA.f8393m) {
            b bVar = this.f8212J;
            if (bVar != null) {
                bVar.a();
                return true;
            }
            B();
            AbstractC0276a abstractC0276a = this.f8206D;
            if (abstractC0276a == null || !abstractC0276a.b()) {
                return false;
            }
        } else if (!z5) {
            s(zVarA, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0175, code lost:
    
        if (r2.f9480u.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(p039h.z r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p039h.A.F(h.z, android.view.KeyEvent):void");
    }

    public final boolean G(z zVar, int i, KeyEvent keyEvent) {
        m mVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((zVar.f8391k || H(zVar, keyEvent)) && (mVar = zVar.f8389h) != null) {
            return mVar.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:74:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0106  */
    /* JADX WARN: Code duplicated, block: B:82:0x011b  */
    public final boolean H(z zVar, KeyEvent keyEvent) {
        m mVar;
        InterfaceC0365k0 interfaceC0365k0;
        InterfaceC0365k0 interfaceC0365k1;
        Resources.Theme themeNewTheme;
        InterfaceC0365k0 interfaceC0365k2;
        InterfaceC0365k0 interfaceC0365k3;
        if (!this.f8233f0) {
            boolean z5 = zVar.f8391k;
            int i = zVar.f8382a;
            if (z5) {
                return true;
            }
            z zVar2 = this.f8229b0;
            if (zVar2 != null && zVar2 != zVar) {
                s(zVar2, false);
            }
            Window.Callback callback = this.f8203A.getCallback();
            if (callback != null) {
                zVar.f8388g = callback.onCreatePanelView(i);
            }
            boolean z6 = i == 0 || i == 108;
            if (z6 && (interfaceC0365k3 = this.f8209G) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0365k3;
                actionBarOverlayLayout.k();
                ((e1) actionBarOverlayLayout.f4755t).f10325l = true;
            }
            if (zVar.f8388g == null && (!z6 || !(this.f8206D instanceof H))) {
                m mVar2 = zVar.f8389h;
                if (mVar2 == null || zVar.f8395o) {
                    if (mVar2 == null) {
                        Context context = this.f8250z;
                        if ((i == 0 || i == 108) && this.f8209G != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.ar.p2turbo.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.ar.p2turbo.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.ar.p2turbo.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                d dVar = new d(context, 0);
                                dVar.getTheme().setTo(themeNewTheme);
                                context = dVar;
                            }
                        }
                        m mVar3 = new m(context);
                        mVar3.f9492e = this;
                        m mVar4 = zVar.f8389h;
                        if (mVar3 != mVar4) {
                            if (mVar4 != null) {
                                mVar4.r(zVar.i);
                            }
                            zVar.f8389h = mVar3;
                            p067m.i iVar = zVar.i;
                            if (iVar != null) {
                                mVar3.b(iVar, mVar3.f9488a);
                            }
                        }
                        if (zVar.f8389h != null) {
                            if (z6 && (interfaceC0365k1 = this.f8209G) != null) {
                                if (this.f8210H == null) {
                                    this.f8210H = new p(this);
                                }
                                ((ActionBarOverlayLayout) interfaceC0365k1).l(zVar.f8389h, this.f8210H);
                            }
                            zVar.f8389h.w();
                            if (callback.onCreatePanelMenu(i, zVar.f8389h)) {
                                zVar.f8395o = false;
                            } else {
                                mVar = zVar.f8389h;
                                if (mVar != null) {
                                    if (mVar != null) {
                                        mVar.r(zVar.i);
                                    }
                                    zVar.f8389h = null;
                                }
                                if (z6 && (interfaceC0365k0 = this.f8209G) != null) {
                                    ((ActionBarOverlayLayout) interfaceC0365k0).l(null, this.f8210H);
                                }
                            }
                        }
                    } else {
                        if (z6) {
                            if (this.f8210H == null) {
                                this.f8210H = new p(this);
                            }
                            ((ActionBarOverlayLayout) interfaceC0365k1).l(zVar.f8389h, this.f8210H);
                        }
                        zVar.f8389h.w();
                        if (callback.onCreatePanelMenu(i, zVar.f8389h)) {
                            mVar = zVar.f8389h;
                            if (mVar != null) {
                                if (mVar != null) {
                                    mVar.r(zVar.i);
                                }
                                zVar.f8389h = null;
                            }
                            if (z6) {
                                ((ActionBarOverlayLayout) interfaceC0365k0).l(null, this.f8210H);
                            }
                        } else {
                            zVar.f8395o = false;
                        }
                    }
                }
                zVar.f8389h.w();
                Bundle bundle = zVar.f8396p;
                if (bundle != null) {
                    zVar.f8389h.s(bundle);
                    zVar.f8396p = null;
                }
                if (!callback.onPreparePanel(0, zVar.f8388g, zVar.f8389h)) {
                    if (z6 && (interfaceC0365k2 = this.f8209G) != null) {
                        ((ActionBarOverlayLayout) interfaceC0365k2).l(null, this.f8210H);
                    }
                    zVar.f8389h.v();
                    return false;
                }
                zVar.f8389h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                zVar.f8389h.v();
            }
            zVar.f8391k = true;
            zVar.f8392l = false;
            this.f8229b0 = zVar;
            return true;
        }
        return false;
    }

    public final void I() {
        if (this.f8216O) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void J() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z5 = false;
            if (this.f8247u0 != null && (A(0).f8393m || this.f8212J != null)) {
                z5 = true;
            }
            if (z5 && this.f8248v0 == null) {
                this.f8248v0 = v.b(this.f8247u0, this);
            } else {
                if (z5 || (onBackInvokedCallback = this.f8248v0) == null) {
                    return;
                }
                v.c(this.f8247u0, onBackInvokedCallback);
                this.f8248v0 = null;
            }
        }
    }

    @Override // p039h.n
    public final void a() {
        if (this.f8206D != null) {
            B();
            if (this.f8206D.f()) {
                return;
            }
            C(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // p067m.k
    public final boolean b(m mVar, MenuItem menuItem) {
        z zVar;
        Window.Callback callback = this.f8203A.getCallback();
        if (callback != null && !this.f8233f0) {
            m mVarK = mVar.k();
            z[] zVarArr = this.f8228a0;
            int length = zVarArr != null ? zVarArr.length : 0;
            for (int i = 0; i < length; i++) {
                zVar = zVarArr[i];
                if (zVar != null && zVar.f8389h == mVarK) {
                    if (zVar != null) {
                        return callback.onMenuItemSelected(zVar.f8382a, menuItem);
                    }
                }
            }
            zVar = null;
            if (zVar != null) {
                return callback.onMenuItemSelected(zVar.f8382a, menuItem);
            }
        }
        return false;
    }

    @Override // p039h.n
    public final void d() {
        String strE;
        this.f8231d0 = true;
        n(false, true);
        x();
        Object obj = this.f8249y;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strE = F.d.e(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e6) {
                    throw new IllegalArgumentException(e6);
                }
            } catch (IllegalArgumentException unused) {
                strE = null;
            }
            if (strE != null) {
                AbstractC0276a abstractC0276a = this.f8206D;
                if (abstractC0276a == null) {
                    this.f8243q0 = true;
                } else {
                    abstractC0276a.l(true);
                }
            }
            synchronized (n.f8366w) {
                n.f(this);
                n.f8365v.add(new WeakReference(this));
            }
        }
        this.g0 = new Configuration(this.f8250z.getResources().getConfiguration());
        this.f8232e0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // p039h.n
    public final void e() {
        if (this.f8249y instanceof Activity) {
            synchronized (n.f8366w) {
                n.f(this);
            }
        }
        if (this.f8240n0) {
            this.f8203A.getDecorView().removeCallbacks(this.f8242p0);
        }
        this.f8233f0 = true;
        if (this.f8234h0 != -100) {
            Object obj = this.f8249y;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f8200w0.put(this.f8249y.getClass().getName(), Integer.valueOf(this.f8234h0));
            } else {
                f8200w0.remove(this.f8249y.getClass().getName());
            }
        } else {
            f8200w0.remove(this.f8249y.getClass().getName());
        }
        AbstractC0276a abstractC0276a = this.f8206D;
        if (abstractC0276a != null) {
            abstractC0276a.h();
        }
        x xVar = this.f8238l0;
        if (xVar != null) {
            xVar.c();
        }
        x xVar2 = this.f8239m0;
        if (xVar2 != null) {
            xVar2.c();
        }
    }

    @Override // p039h.n
    public final boolean g(int i) {
        if (i == 8) {
            i = 108;
        } else if (i == 9) {
            i = 109;
        }
        if (this.f8226Y && i == 108) {
            return false;
        }
        if (this.f8222U && i == 1) {
            this.f8222U = false;
        }
        if (i == 1) {
            I();
            this.f8226Y = true;
            return true;
        }
        if (i == 2) {
            I();
            this.f8220S = true;
            return true;
        }
        if (i == 5) {
            I();
            this.f8221T = true;
            return true;
        }
        if (i == 10) {
            I();
            this.f8224W = true;
            return true;
        }
        if (i == 108) {
            I();
            this.f8222U = true;
            return true;
        }
        if (i != 109) {
            return this.f8203A.requestFeature(i);
        }
        I();
        this.f8223V = true;
        return true;
    }

    @Override // p039h.n
    public final void h(int i) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.f8217P.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f8250z).inflate(i, viewGroup);
        this.f8204B.a(this.f8203A.getCallback());
    }

    @Override // p039h.n
    public final void i(View view) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.f8217P.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f8204B.a(this.f8203A.getCallback());
    }

    @Override // p039h.n
    public final void j(View view, ViewGroup.LayoutParams layoutParams) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.f8217P.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f8204B.a(this.f8203A.getCallback());
    }

    @Override // p039h.n
    public final void k(CharSequence charSequence) {
        this.f8208F = charSequence;
        InterfaceC0365k0 interfaceC0365k0 = this.f8209G;
        if (interfaceC0365k0 != null) {
            interfaceC0365k0.setWindowTitle(charSequence);
            return;
        }
        AbstractC0276a abstractC0276a = this.f8206D;
        if (abstractC0276a != null) {
            abstractC0276a.n(charSequence);
            return;
        }
        TextView textView = this.f8218Q;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.f() != false) goto L20;
     */
    @Override // p067m.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(p067m.m r6) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p039h.A.l(m.m):void");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [h.k, java.lang.Object] */
    @Override // p039h.n
    public final b m(a aVar) {
        b bVarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        b bVar = this.f8212J;
        if (bVar != null) {
            bVar.a();
        }
        C0231z c0231z = new C0231z(this, 10, aVar);
        B();
        AbstractC0276a abstractC0276a = this.f8206D;
        ?? r5 = this.f8205C;
        if (abstractC0276a != null) {
            b bVarO = abstractC0276a.o(c0231z);
            this.f8212J = bVarO;
            if (bVarO != null) {
                r5.onSupportActionModeStarted(bVarO);
            }
        }
        if (this.f8212J == null) {
            X x2 = this.f8215N;
            if (x2 != null) {
                x2.b();
            }
            b bVar2 = this.f8212J;
            if (bVar2 != null) {
                bVar2.a();
            }
            if (this.f8233f0) {
                bVarOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    bVarOnWindowStartingSupportActionMode = r5.onWindowStartingSupportActionMode(c0231z);
                } catch (AbstractMethodError unused) {
                    bVarOnWindowStartingSupportActionMode = null;
                }
            }
            if (bVarOnWindowStartingSupportActionMode != null) {
                this.f8212J = bVarOnWindowStartingSupportActionMode;
            } else {
                int i = 1;
                if (this.f8213K == null) {
                    boolean z5 = this.f8225X;
                    Context context = this.f8250z;
                    if (z5) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.ar.p2turbo.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            d dVar = new d(context, 0);
                            dVar.getTheme().setTo(themeNewTheme);
                            context = dVar;
                        }
                        this.f8213K = new ActionBarContextView(context, null);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.ar.p2turbo.R.attr.actionModePopupWindowStyle);
                        this.L = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        this.L.setContentView(this.f8213K);
                        this.L.setWidth(-1);
                        context.getTheme().resolveAttribute(com.ar.p2turbo.R.attr.actionBarSize, typedValue, true);
                        this.f8213K.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.L.setHeight(-2);
                        this.f8214M = new o(this, i);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.f8217P.findViewById(com.ar.p2turbo.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            B();
                            AbstractC0276a abstractC0276a2 = this.f8206D;
                            Context contextE = abstractC0276a2 != null ? abstractC0276a2.e() : null;
                            if (contextE != null) {
                                context = contextE;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.f8213K = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (this.f8213K != null) {
                    X x3 = this.f8215N;
                    if (x3 != null) {
                        x3.b();
                    }
                    this.f8213K.e();
                    Context context2 = this.f8213K.getContext();
                    ActionBarContextView actionBarContextView = this.f8213K;
                    e eVar = new e();
                    eVar.f9170r = context2;
                    eVar.f9171s = actionBarContextView;
                    eVar.f9172t = c0231z;
                    m mVar = new m(actionBarContextView.getContext());
                    mVar.f9498l = 1;
                    eVar.f9175w = mVar;
                    mVar.f9492e = eVar;
                    if (((a) c0231z.q).a(eVar, mVar)) {
                        eVar.h();
                        this.f8213K.c(eVar);
                        this.f8212J = eVar;
                        if (this.f8216O && (viewGroup = this.f8217P) != null && viewGroup.isLaidOut()) {
                            this.f8213K.setAlpha(0.0f);
                            X xA = S.a(this.f8213K);
                            xA.a(1.0f);
                            this.f8215N = xA;
                            xA.d(new r(i, this));
                        } else {
                            this.f8213K.setAlpha(1.0f);
                            this.f8213K.setVisibility(0);
                            if (this.f8213K.getParent() instanceof View) {
                                View view = (View) this.f8213K.getParent();
                                WeakHashMap weakHashMap = S.f2861a;
                                H.c(view);
                            }
                        }
                        if (this.L != null) {
                            this.f8203A.getDecorView().post(this.f8214M);
                        }
                    } else {
                        this.f8212J = null;
                    }
                }
            }
            b bVar3 = this.f8212J;
            if (bVar3 != null) {
                r5.onSupportActionModeStarted(bVar3);
            }
            J();
            this.f8212J = this.f8212J;
        }
        J();
        return this.f8212J;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x00f8  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean n(boolean z5, boolean z6) {
        int i;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object obj;
        boolean z11;
        Object obj2;
        boolean z12;
        Object obj3;
        int i5;
        if (this.f8233f0) {
            return false;
        }
        int i6 = this.f8234h0;
        if (i6 == -100) {
            i6 = n.q;
        }
        Context context = this.f8250z;
        int iD = D(context, i6);
        int i7 = Build.VERSION.SDK_INT;
        f fVarP = i7 < 33 ? p(context) : null;
        if (!z6 && fVarP != null) {
            fVarP = z(context.getResources().getConfiguration());
        }
        Configuration configurationT = t(context, iD, fVarP, null, false);
        boolean z13 = this.f8237k0;
        Object obj4 = this.f8249y;
        if (z13 || !(obj4 instanceof Activity)) {
            this.f8237k0 = true;
            i = this.f8236j0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                if (i7 >= 29) {
                    i5 = 269221888;
                } else {
                    i5 = i7 >= 24 ? 786432 : 0;
                }
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj4.getClass()), i5);
                    if (activityInfo != null) {
                        this.f8236j0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    this.f8236j0 = 0;
                }
                this.f8237k0 = true;
                i = this.f8236j0;
            }
        }
        Configuration configuration = this.g0;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i8 = configuration.uiMode & 48;
        int i9 = configurationT.uiMode & 48;
        f fVarZ = z(configuration);
        f fVarZ2 = fVarP == null ? null : z(configurationT);
        int i10 = i8 != i9 ? 512 : 0;
        if (fVarZ2 != null && !fVarZ.equals(fVarZ2)) {
            i10 |= 8196;
        }
        if (((~i) & i10) != 0 && z5 && this.f8231d0 && ((f8202y0 || this.f8232e0) && (obj4 instanceof Activity))) {
            Activity activity = (Activity) obj4;
            if (activity.isChild()) {
                z7 = false;
            } else {
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 31 && (i10 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationT.getLayoutDirection());
                }
                if (i11 >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new RunnableC0005f(3, activity));
                }
                z7 = true;
            }
        } else {
            z7 = false;
        }
        if (z7 || i10 == 0) {
            z8 = z7;
        } else {
            boolean z14 = (i10 & i) == i10;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i9;
            if (fVarZ2 != null) {
                h hVar = fVarZ2.f2225a;
                if (Build.VERSION.SDK_INT >= 24) {
                    u.d(configuration2, fVarZ2);
                } else {
                    configuration2.setLocale(hVar.get(0));
                    configuration2.setLayoutDirection(hVar.get(0));
                }
            }
            resources.updateConfiguration(configuration2, null);
            int i12 = Build.VERSION.SDK_INT;
            if (i12 < 26 && i12 < 28) {
                if (i12 >= 24) {
                    if (!com.bumptech.glide.f.f6733j) {
                        try {
                            Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                            com.bumptech.glide.f.i = declaredField;
                            z11 = true;
                            try {
                                declaredField.setAccessible(true);
                            } catch (NoSuchFieldException unused2) {
                            }
                        } catch (NoSuchFieldException unused3) {
                            z11 = true;
                        }
                        com.bumptech.glide.f.f6733j = z11;
                    }
                    Field field = com.bumptech.glide.f.i;
                    if (field != null) {
                        try {
                            obj2 = field.get(resources);
                        } catch (IllegalAccessException unused4) {
                            obj2 = null;
                        }
                        if (obj2 != null) {
                            if (!com.bumptech.glide.f.f6728d) {
                                try {
                                    Field declaredField2 = obj2.getClass().getDeclaredField("mDrawableCache");
                                    com.bumptech.glide.f.f6727c = declaredField2;
                                    z12 = true;
                                    try {
                                        declaredField2.setAccessible(true);
                                    } catch (NoSuchFieldException unused5) {
                                    }
                                } catch (NoSuchFieldException unused6) {
                                    z12 = true;
                                }
                                com.bumptech.glide.f.f6728d = z12;
                            }
                            Field field2 = com.bumptech.glide.f.f6727c;
                            if (field2 != null) {
                                try {
                                    obj3 = field2.get(obj2);
                                } catch (IllegalAccessException unused7) {
                                    obj3 = null;
                                }
                            } else {
                                obj3 = null;
                            }
                            if (obj3 != null) {
                                com.bumptech.glide.f.x(obj3);
                            }
                        }
                    }
                } else {
                    if (!com.bumptech.glide.f.f6728d) {
                        try {
                            Field declaredField3 = Resources.class.getDeclaredField("mDrawableCache");
                            com.bumptech.glide.f.f6727c = declaredField3;
                            z10 = true;
                            try {
                                declaredField3.setAccessible(true);
                            } catch (NoSuchFieldException unused8) {
                            }
                        } catch (NoSuchFieldException unused9) {
                            z10 = true;
                        }
                        com.bumptech.glide.f.f6728d = z10;
                    }
                    Field field3 = com.bumptech.glide.f.f6727c;
                    if (field3 != null) {
                        try {
                            obj = field3.get(resources);
                        } catch (IllegalAccessException unused10) {
                            obj = null;
                        }
                    } else {
                        obj = null;
                    }
                    if (obj != null) {
                        com.bumptech.glide.f.x(obj);
                    }
                }
            }
            int i13 = this.f8235i0;
            if (i13 != 0) {
                context.setTheme(i13);
                z9 = true;
                context.getTheme().applyStyle(this.f8235i0, true);
            } else {
                z9 = true;
            }
            if (z14 && (obj4 instanceof Activity)) {
                Activity activity2 = (Activity) obj4;
                if (activity2 instanceof InterfaceC0204u) {
                    if (((C0206w) ((InterfaceC0204u) activity2).getLifecycle()).f5538c.compareTo(EnumC0199o.f5529r) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.f8232e0 && !this.f8233f0) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
            z8 = z9;
        }
        if (z8 && (obj4 instanceof AbstractActivityC0285j)) {
            if ((i10 & 512) != 0) {
                ((AbstractActivityC0285j) obj4).onNightModeChanged(iD);
            }
            if ((i10 & 4) != 0) {
                ((AbstractActivityC0285j) obj4).onLocalesChanged(fVarP);
            }
        }
        if (fVarZ2 != null) {
            f fVarZ3 = z(context.getResources().getConfiguration());
            if (Build.VERSION.SDK_INT >= 24) {
                u.c(fVarZ3);
            } else {
                Locale.setDefault(fVarZ3.f2225a.get(0));
            }
        }
        if (i6 == 0) {
            y(context).i();
        } else {
            x xVar = this.f8238l0;
            if (xVar != null) {
                xVar.c();
            }
        }
        if (i6 == 3) {
            if (this.f8239m0 == null) {
                this.f8239m0 = new x(this, context);
            }
            this.f8239m0.i();
        } else {
            x xVar2 = this.f8239m0;
            if (xVar2 != null) {
                xVar2.c();
            }
        }
        return z8;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    public final void o(Window window) {
        Drawable drawableG;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f8203A != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof w) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        w wVar = new w(this, callback);
        this.f8204B = wVar;
        window.setCallback(wVar);
        Context context = this.f8250z;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f8201x0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableG = null;
        } else {
            C0385v c0385vA = C0385v.a();
            synchronized (c0385vA) {
                drawableG = c0385vA.f10449a.g(context, resourceId, true);
            }
        }
        if (drawableG != null) {
            window.setBackgroundDrawable(drawableG);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f8203A = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f8247u0) != null) {
            return;
        }
        Object obj = this.f8249y;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f8248v0) != null) {
            v.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f8248v0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f8247u0 = v.a(activity);
            } else {
                this.f8247u0 = null;
            }
        } else {
            this.f8247u0 = null;
        }
        J();
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View appCompatRatingBar;
        View view2 = null;
        if (this.f8246t0 == null) {
            int[] iArr = p034g.a.f8047j;
            Context context2 = this.f8250z;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f8246t0 = new D();
            } else {
                try {
                    this.f8246t0 = (D) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                    this.f8246t0 = new D();
                }
            }
        }
        D d6 = this.f8246t0;
        int i = j1.f10367a;
        d6.getClass();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, p034g.a.f8060x, 0, 0);
        byte b6 = 4;
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        typedArrayObtainStyledAttributes2.recycle();
        Context dVar = (resourceId == 0 || ((context instanceof d) && ((d) context).f9165a == resourceId)) ? context : new d(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b6 = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b6 = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b6 = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b6 = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b6 = -1;
                }
                break;
            case -658531749:
                b6 = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b6 = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b6 = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b6 = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b6 = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b6 = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b6 = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b6 = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b6 = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b6 = -1;
                break;
        }
        switch (b6) {
            case 0:
                appCompatRatingBar = new AppCompatRatingBar(dVar, attributeSet);
                break;
            case 1:
                appCompatRatingBar = new C0379s(dVar, attributeSet);
                break;
            case 2:
                appCompatRatingBar = new B(dVar, attributeSet);
                break;
            case 3:
                appCompatRatingBar = d6.e(dVar, attributeSet);
                break;
            case 4:
                appCompatRatingBar = new C0391y(dVar, attributeSet, com.ar.p2turbo.R.attr.imageButtonStyle);
                break;
            case 5:
                appCompatRatingBar = new G(dVar, attributeSet);
                break;
            case 6:
                appCompatRatingBar = new Q(dVar, attributeSet);
                break;
            case 7:
                appCompatRatingBar = d6.d(dVar, attributeSet);
                break;
            case 8:
                appCompatRatingBar = new C0361i0(dVar, attributeSet);
                break;
            case 9:
                appCompatRatingBar = new p072n.A(dVar, attributeSet, 0);
                break;
            case 10:
                appCompatRatingBar = d6.a(dVar, attributeSet);
                break;
            case 11:
                appCompatRatingBar = d6.c(dVar, attributeSet);
                break;
            case 12:
                appCompatRatingBar = new AppCompatEditText(dVar, attributeSet);
                break;
            case 13:
                appCompatRatingBar = d6.b(dVar, attributeSet);
                break;
            default:
                appCompatRatingBar = null;
                break;
        }
        if (appCompatRatingBar != null || context == dVar) {
            view2 = appCompatRatingBar;
        } else {
            Object[] objArr = d6.f8262a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = dVar;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i5 = 0;
                    while (true) {
                        String[] strArr = D.f8260g;
                        if (i5 < 3) {
                            View viewF = d6.f(dVar, str, strArr[i5]);
                            if (viewF != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewF;
                            } else {
                                i5++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewF2 = d6.f(dVar, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewF2;
                }
            } catch (Exception unused2) {
                objArr[0] = view2;
                objArr[1] = view2;
            } catch (Throwable th) {
                objArr[0] = view2;
                objArr[1] = view2;
                throw th;
            }
        }
        if (view2 != null) {
            Context context3 = view2.getContext();
            if ((context3 instanceof ContextWrapper) && view2.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, D.f8256c);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    view2.setOnClickListener(new C(view2, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = dVar.obtainStyledAttributes(attributeSet, D.f8257d);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    boolean z5 = typedArrayObtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = S.f2861a;
                    new F(com.ar.p2turbo.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).f(view2, Boolean.valueOf(z5));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = dVar.obtainStyledAttributes(attributeSet, D.f8258e);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    S.o(view2, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = dVar.obtainStyledAttributes(attributeSet, D.f8259f);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z6 = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = S.f2861a;
                    new F(com.ar.p2turbo.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).f(view2, Boolean.valueOf(z6));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return view2;
    }

    public final void q(int i, z zVar, m mVar) {
        if (mVar == null) {
            if (zVar == null && i >= 0) {
                z[] zVarArr = this.f8228a0;
                if (i < zVarArr.length) {
                    zVar = zVarArr[i];
                }
            }
            if (zVar != null) {
                mVar = zVar.f8389h;
            }
        }
        if ((zVar == null || zVar.f8393m) && !this.f8233f0) {
            w wVar = this.f8204B;
            Window.Callback callback = this.f8203A.getCallback();
            wVar.getClass();
            try {
                wVar.f8376t = true;
                callback.onPanelClosed(i, mVar);
            } finally {
                wVar.f8376t = false;
            }
        }
    }

    public final void r(m mVar) {
        C0364k c0364k;
        if (this.f8227Z) {
            return;
        }
        this.f8227Z = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f8209G;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((e1) actionBarOverlayLayout.f4755t).f10315a.f4825p;
        if (actionMenuView != null && (c0364k = actionMenuView.f4766I) != null) {
            c0364k.c();
            C0356g c0356g = c0364k.f10376I;
            if (c0356g != null && c0356g.b()) {
                c0356g.i.dismiss();
            }
        }
        Window.Callback callback = this.f8203A.getCallback();
        if (callback != null && !this.f8233f0) {
            callback.onPanelClosed(108, mVar);
        }
        this.f8227Z = false;
    }

    public final void s(z zVar, boolean z5) {
        y yVar;
        InterfaceC0365k0 interfaceC0365k0;
        if (z5 && zVar.f8382a == 0 && (interfaceC0365k0 = this.f8209G) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0365k0;
            actionBarOverlayLayout.k();
            if (((e1) actionBarOverlayLayout.f4755t).f10315a.p()) {
                r(zVar.f8389h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f8250z.getSystemService("window");
        if (windowManager != null && zVar.f8393m && (yVar = zVar.f8386e) != null) {
            windowManager.removeView(yVar);
            if (z5) {
                q(zVar.f8382a, zVar, null);
            }
        }
        zVar.f8391k = false;
        zVar.f8392l = false;
        zVar.f8393m = false;
        zVar.f8387f = null;
        zVar.f8394n = true;
        if (this.f8229b0 == zVar) {
            this.f8229b0 = null;
        }
        if (zVar.f8382a == 0) {
            J();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:89:0x012d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0134 A[RETURN] */
    public final boolean u(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        z zVarA;
        InterfaceC0365k0 interfaceC0365k0;
        boolean z5;
        boolean zV;
        boolean zH;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        C0364k c0364k;
        z zVarA2;
        Object obj = this.f8249y;
        if ((!(obj instanceof InterfaceC0090i) && !(obj instanceof DialogInterfaceC0283h)) || (decorView = this.f8203A.getDecorView()) == null || !com.bumptech.glide.e.p(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                w wVar = this.f8204B;
                Window.Callback callback = this.f8203A.getCallback();
                wVar.getClass();
                try {
                    wVar.f8375s = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    wVar.f8375s = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.f8230c0 = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    zVarA2 = A(0);
                                    if (!zVarA2.f8393m) {
                                        H(zVarA2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.f8212J == null) {
                                    zVarA = A(0);
                                    interfaceC0365k0 = this.f8209G;
                                    Context context = this.f8250z;
                                    if (interfaceC0365k0 != null) {
                                        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC0365k0;
                                        actionBarOverlayLayout.k();
                                        toolbar = ((e1) actionBarOverlayLayout.f4755t).f10315a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.f4825p) == null || !actionMenuView.f4765H || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z5 = zVarA.f8393m;
                                            if (!z5 || zVarA.f8392l) {
                                                s(zVarA, true);
                                                zV = z5;
                                            } else {
                                                if (zVarA.f8391k) {
                                                    if (zVarA.f8395o) {
                                                        zVarA.f8391k = false;
                                                        zH = H(zVarA, keyEvent);
                                                    } else {
                                                        zH = true;
                                                    }
                                                    if (zH) {
                                                        F(zVarA, keyEvent);
                                                        zV = true;
                                                    }
                                                }
                                                zV = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f8209G;
                                            actionBarOverlayLayout2.k();
                                            if (((e1) actionBarOverlayLayout2.f4755t).f10315a.p()) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f8209G;
                                                actionBarOverlayLayout3.k();
                                                ActionMenuView actionMenuView2 = ((e1) actionBarOverlayLayout3.f4755t).f10315a.f4825p;
                                                if (actionMenuView2 != null && (c0364k = actionMenuView2.f4766I) != null && c0364k.c()) {
                                                    zV = true;
                                                }
                                            } else if (!this.f8233f0 && H(zVarA, keyEvent)) {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f8209G;
                                                actionBarOverlayLayout4.k();
                                                zV = ((e1) actionBarOverlayLayout4.f4755t).f10315a.v();
                                            }
                                            zV = false;
                                        }
                                    } else {
                                        z5 = zVarA.f8393m;
                                        if (z5) {
                                        }
                                        s(zVarA, true);
                                        zV = z5;
                                    }
                                    if (zV && (audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio")) != null) {
                                        audioManager.playSoundEffect(0);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (E()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    wVar.f8375s = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.f8230c0 = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            zVarA2 = A(0);
                            if (!zVarA2.f8393m) {
                                H(zVarA2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.f8212J == null) {
                            zVarA = A(0);
                            interfaceC0365k0 = this.f8209G;
                            Context context2 = this.f8250z;
                            if (interfaceC0365k0 != null) {
                                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) interfaceC0365k0;
                                actionBarOverlayLayout5.k();
                                toolbar = ((e1) actionBarOverlayLayout5.f4755t).f10315a;
                                if (toolbar.getVisibility() == 0) {
                                    z5 = zVarA.f8393m;
                                    if (z5) {
                                    }
                                    s(zVarA, true);
                                    zV = z5;
                                } else {
                                    z5 = zVarA.f8393m;
                                    if (z5) {
                                    }
                                    s(zVarA, true);
                                    zV = z5;
                                }
                            } else {
                                z5 = zVarA.f8393m;
                                if (z5) {
                                }
                                s(zVarA, true);
                                zV = z5;
                            }
                            if (zV) {
                                audioManager.playSoundEffect(0);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (E()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void v(int i) {
        z zVarA = A(i);
        if (zVarA.f8389h != null) {
            Bundle bundle = new Bundle();
            zVarA.f8389h.t(bundle);
            if (bundle.size() > 0) {
                zVarA.f8396p = bundle;
            }
            zVarA.f8389h.w();
            zVarA.f8389h.clear();
        }
        zVarA.f8395o = true;
        zVarA.f8394n = true;
        if ((i == 108 || i == 0) && this.f8209G != null) {
            z zVarA2 = A(0);
            zVarA2.f8391k = false;
            H(zVarA2, null);
        }
    }

    public final void w() {
        ViewGroup viewGroup;
        if (this.f8216O) {
            return;
        }
        Context context = this.f8250z;
        int[] iArr = p034g.a.f8047j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(WebSocketProtocol.PAYLOAD_SHORT, false)) {
            g(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            g(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            g(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            g(10);
        }
        this.f8225X = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        x();
        this.f8203A.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.f8226Y) {
            viewGroup = this.f8224W ? (ViewGroup) layoutInflaterFrom.inflate(com.ar.p2turbo.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.ar.p2turbo.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.f8225X) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.ar.p2turbo.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.f8223V = false;
            this.f8222U = false;
        } else if (this.f8222U) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.ar.p2turbo.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new d(context, typedValue.resourceId) : context).inflate(com.ar.p2turbo.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC0365k0 interfaceC0365k0 = (InterfaceC0365k0) viewGroup.findViewById(com.ar.p2turbo.R.id.decor_content_parent);
            this.f8209G = interfaceC0365k0;
            interfaceC0365k0.setWindowCallback(this.f8203A.getCallback());
            if (this.f8223V) {
                ((ActionBarOverlayLayout) this.f8209G).j(109);
            }
            if (this.f8220S) {
                ((ActionBarOverlayLayout) this.f8209G).j(2);
            }
            if (this.f8221T) {
                ((ActionBarOverlayLayout) this.f8209G).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f8222U + ", windowActionBarOverlay: " + this.f8223V + ", android:windowIsFloating: " + this.f8225X + ", windowActionModeOverlay: " + this.f8224W + ", windowNoTitle: " + this.f8226Y + " }");
        }
        p pVar = new p(this);
        WeakHashMap weakHashMap = S.f2861a;
        J.l(viewGroup, pVar);
        if (this.f8209G == null) {
            this.f8218Q = (TextView) viewGroup.findViewById(com.ar.p2turbo.R.id.title);
        }
        boolean z5 = m1.f10397a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.ar.p2turbo.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f8203A.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f8203A.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new q(this));
        this.f8217P = viewGroup;
        Object obj = this.f8249y;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f8208F;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC0365k0 interfaceC0365k1 = this.f8209G;
            if (interfaceC0365k1 != null) {
                interfaceC0365k1.setWindowTitle(title);
            } else {
                AbstractC0276a abstractC0276a = this.f8206D;
                if (abstractC0276a != null) {
                    abstractC0276a.n(title);
                } else {
                    TextView textView = this.f8218Q;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f8217P.findViewById(R.id.content);
        View decorView = this.f8203A.getDecorView();
        contentFrameLayout2.f4787v.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f8216O = true;
        z zVarA = A(0);
        if (this.f8233f0 || zVarA.f8389h != null) {
            return;
        }
        C(108);
    }

    public final void x() {
        if (this.f8203A == null) {
            Object obj = this.f8249y;
            if (obj instanceof Activity) {
                o(((Activity) obj).getWindow());
            }
        }
        if (this.f8203A == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final H3.f y(Context context) {
        if (this.f8238l0 == null) {
            if (q.f88t == null) {
                Context applicationContext = context.getApplicationContext();
                q.f88t = new q(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f8238l0 = new x(this, q.f88t);
        }
        return this.f8238l0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
