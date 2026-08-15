package p039h;

import F.o;
import F.p;
import F1.g;
import H.b;
import I1.a;
import M.f;
import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.I;
import androidx.room.v;
import java.util.ArrayList;
import java.util.Objects;
import l.d;
import l.i;
import p072n.C0385v;
import p072n.j1;

/* JADX INFO: renamed from: h.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0285j extends I implements InterfaceC0286k, o {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private n mDelegate;
    private Resources mResources;

    public AbstractActivityC0285j() {
        getSavedStateRegistry().c(DELEGATE_TAG, new a(this));
        addOnContextAvailableListener(new C0284i(this));
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        A a6 = (A) getDelegate();
        a6.w();
        ((ViewGroup) a6.f8217P.findViewById(R.id.content)).addView(view, layoutParams);
        a6.f8204B.a(a6.f8203A.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0181  */
    /* JADX WARN: Code duplicated, block: B:104:0x018f  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:116:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:129:0x020c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00df  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:67:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x010d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0117  */
    /* JADX WARN: Code duplicated, block: B:75:0x011f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0127  */
    /* JADX WARN: Code duplicated, block: B:81:0x012f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0137  */
    /* JADX WARN: Code duplicated, block: B:87:0x013f  */
    /* JADX WARN: Code duplicated, block: B:90:0x014b  */
    /* JADX WARN: Code duplicated, block: B:93:0x015a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0169  */
    /* JADX WARN: Code duplicated, block: B:99:0x0178  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Configuration configuration;
        Configuration configuration2;
        d dVar;
        float f6;
        float f7;
        int i;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        A a6 = (A) getDelegate();
        a6.f8231d0 = true;
        int i41 = a6.f8234h0;
        if (i41 == -100) {
            i41 = n.q;
        }
        int iD = a6.D(context, i41);
        if (n.c(context) && n.c(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (n.f8367x) {
                    try {
                        f fVar = n.f8361r;
                        if (fVar == null) {
                            if (n.f8362s == null) {
                                n.f8362s = f.b(F.d.g(context));
                            }
                            if (!n.f8362s.f2225a.isEmpty()) {
                                n.f8361r = n.f8362s;
                            }
                        } else if (!fVar.equals(n.f8362s)) {
                            f fVar2 = n.f8361r;
                            n.f8362s = fVar2;
                            F.d.f(context, fVar2.f2225a.a());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (!n.f8364u) {
                n.f8360p.execute(new g(context, 3));
            }
        }
        f fVarP = A.p(context);
        Configuration configuration3 = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(A.t(context, iD, fVarP, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof d) {
                    try {
                        ((d) context).a(A.t(context, iD, fVarP, null, false));
                    } catch (IllegalStateException unused2) {
                        if (A.f8202y0) {
                            Configuration configuration4 = new Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = 0.0f;
                            configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (!configuration.equals(configuration2)) {
                                configuration3 = new Configuration();
                                configuration3.fontScale = 0.0f;
                                if (configuration.diff(configuration2) != 0) {
                                    f6 = configuration.fontScale;
                                    f7 = configuration2.fontScale;
                                    if (f6 != f7) {
                                        configuration3.fontScale = f7;
                                    }
                                    i = configuration.mcc;
                                    i5 = configuration2.mcc;
                                    if (i != i5) {
                                        configuration3.mcc = i5;
                                    }
                                    i6 = configuration.mnc;
                                    i7 = configuration2.mnc;
                                    if (i6 != i7) {
                                        configuration3.mnc = i7;
                                    }
                                    i8 = Build.VERSION.SDK_INT;
                                    if (i8 >= 24) {
                                        u.a(configuration, configuration2, configuration3);
                                    } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                                        configuration3.locale = configuration2.locale;
                                    }
                                    i9 = configuration.touchscreen;
                                    i10 = configuration2.touchscreen;
                                    if (i9 != i10) {
                                        configuration3.touchscreen = i10;
                                    }
                                    i11 = configuration.keyboard;
                                    i12 = configuration2.keyboard;
                                    if (i11 != i12) {
                                        configuration3.keyboard = i12;
                                    }
                                    i13 = configuration.keyboardHidden;
                                    i14 = configuration2.keyboardHidden;
                                    if (i13 != i14) {
                                        configuration3.keyboardHidden = i14;
                                    }
                                    i15 = configuration.navigation;
                                    i16 = configuration2.navigation;
                                    if (i15 != i16) {
                                        configuration3.navigation = i16;
                                    }
                                    i17 = configuration.navigationHidden;
                                    i18 = configuration2.navigationHidden;
                                    if (i17 != i18) {
                                        configuration3.navigationHidden = i18;
                                    }
                                    i19 = configuration.orientation;
                                    i20 = configuration2.orientation;
                                    if (i19 != i20) {
                                        configuration3.orientation = i20;
                                    }
                                    i21 = configuration.screenLayout & 15;
                                    i22 = configuration2.screenLayout & 15;
                                    if (i21 != i22) {
                                        configuration3.screenLayout |= i22;
                                    }
                                    i23 = configuration.screenLayout & 192;
                                    i24 = configuration2.screenLayout & 192;
                                    if (i23 != i24) {
                                        configuration3.screenLayout |= i24;
                                    }
                                    i25 = configuration.screenLayout & 48;
                                    i26 = configuration2.screenLayout & 48;
                                    if (i25 != i26) {
                                        configuration3.screenLayout |= i26;
                                    }
                                    i27 = configuration.screenLayout & 768;
                                    i28 = configuration2.screenLayout & 768;
                                    if (i27 != i28) {
                                        configuration3.screenLayout |= i28;
                                    }
                                    if (i8 >= 26) {
                                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                            configuration3.colorMode |= configuration2.colorMode & 3;
                                        }
                                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                            configuration3.colorMode |= configuration2.colorMode & 12;
                                        }
                                    }
                                    i29 = configuration.uiMode & 15;
                                    i30 = configuration2.uiMode & 15;
                                    if (i29 != i30) {
                                        configuration3.uiMode |= i30;
                                    }
                                    i31 = configuration.uiMode & 48;
                                    i32 = configuration2.uiMode & 48;
                                    if (i31 != i32) {
                                        configuration3.uiMode |= i32;
                                    }
                                    i33 = configuration.screenWidthDp;
                                    i34 = configuration2.screenWidthDp;
                                    if (i33 != i34) {
                                        configuration3.screenWidthDp = i34;
                                    }
                                    i35 = configuration.screenHeightDp;
                                    i36 = configuration2.screenHeightDp;
                                    if (i35 != i36) {
                                        configuration3.screenHeightDp = i36;
                                    }
                                    i37 = configuration.smallestScreenWidthDp;
                                    i38 = configuration2.smallestScreenWidthDp;
                                    if (i37 != i38) {
                                        configuration3.smallestScreenWidthDp = i38;
                                    }
                                    i39 = configuration.densityDpi;
                                    i40 = configuration2.densityDpi;
                                    if (i39 != i40) {
                                        configuration3.densityDpi = i40;
                                    }
                                }
                            }
                            Configuration configurationT = A.t(context, iD, fVarP, configuration3, true);
                            dVar = new d(context, com.ar.p2turbo.R.style.Theme_AppCompat_Empty);
                            dVar.a(configurationT);
                            try {
                                if (context.getTheme() != null) {
                                    b.l(dVar.getTheme());
                                }
                            } catch (NullPointerException unused3) {
                            }
                            context = dVar;
                        }
                    }
                } else if (A.f8202y0) {
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f6 = configuration.fontScale;
                            f7 = configuration2.fontScale;
                            if (f6 != f7) {
                                configuration3.fontScale = f7;
                            }
                            i = configuration.mcc;
                            i5 = configuration2.mcc;
                            if (i != i5) {
                                configuration3.mcc = i5;
                            }
                            i6 = configuration.mnc;
                            i7 = configuration2.mnc;
                            if (i6 != i7) {
                                configuration3.mnc = i7;
                            }
                            i8 = Build.VERSION.SDK_INT;
                            if (i8 >= 24) {
                                u.a(configuration, configuration2, configuration3);
                            } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                                configuration3.locale = configuration2.locale;
                            }
                            i9 = configuration.touchscreen;
                            i10 = configuration2.touchscreen;
                            if (i9 != i10) {
                                configuration3.touchscreen = i10;
                            }
                            i11 = configuration.keyboard;
                            i12 = configuration2.keyboard;
                            if (i11 != i12) {
                                configuration3.keyboard = i12;
                            }
                            i13 = configuration.keyboardHidden;
                            i14 = configuration2.keyboardHidden;
                            if (i13 != i14) {
                                configuration3.keyboardHidden = i14;
                            }
                            i15 = configuration.navigation;
                            i16 = configuration2.navigation;
                            if (i15 != i16) {
                                configuration3.navigation = i16;
                            }
                            i17 = configuration.navigationHidden;
                            i18 = configuration2.navigationHidden;
                            if (i17 != i18) {
                                configuration3.navigationHidden = i18;
                            }
                            i19 = configuration.orientation;
                            i20 = configuration2.orientation;
                            if (i19 != i20) {
                                configuration3.orientation = i20;
                            }
                            i21 = configuration.screenLayout & 15;
                            i22 = configuration2.screenLayout & 15;
                            if (i21 != i22) {
                                configuration3.screenLayout |= i22;
                            }
                            i23 = configuration.screenLayout & 192;
                            i24 = configuration2.screenLayout & 192;
                            if (i23 != i24) {
                                configuration3.screenLayout |= i24;
                            }
                            i25 = configuration.screenLayout & 48;
                            i26 = configuration2.screenLayout & 48;
                            if (i25 != i26) {
                                configuration3.screenLayout |= i26;
                            }
                            i27 = configuration.screenLayout & 768;
                            i28 = configuration2.screenLayout & 768;
                            if (i27 != i28) {
                                configuration3.screenLayout |= i28;
                            }
                            if (i8 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode |= configuration2.colorMode & 3;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i29 = configuration.uiMode & 15;
                            i30 = configuration2.uiMode & 15;
                            if (i29 != i30) {
                                configuration3.uiMode |= i30;
                            }
                            i31 = configuration.uiMode & 48;
                            i32 = configuration2.uiMode & 48;
                            if (i31 != i32) {
                                configuration3.uiMode |= i32;
                            }
                            i33 = configuration.screenWidthDp;
                            i34 = configuration2.screenWidthDp;
                            if (i33 != i34) {
                                configuration3.screenWidthDp = i34;
                            }
                            i35 = configuration.screenHeightDp;
                            i36 = configuration2.screenHeightDp;
                            if (i35 != i36) {
                                configuration3.screenHeightDp = i36;
                            }
                            i37 = configuration.smallestScreenWidthDp;
                            i38 = configuration2.smallestScreenWidthDp;
                            if (i37 != i38) {
                                configuration3.smallestScreenWidthDp = i38;
                            }
                            i39 = configuration.densityDpi;
                            i40 = configuration2.densityDpi;
                            if (i39 != i40) {
                                configuration3.densityDpi = i40;
                            }
                        }
                    }
                    Configuration configurationT2 = A.t(context, iD, fVarP, configuration3, true);
                    dVar = new d(context, com.ar.p2turbo.R.style.Theme_AppCompat_Empty);
                    dVar.a(configurationT2);
                    if (context.getTheme() != null) {
                        b.l(dVar.getTheme());
                    }
                    context = dVar;
                }
            }
        } else if (context instanceof d) {
            ((d) context).a(A.t(context, iD, fVarP, null, false));
        } else if (A.f8202y0) {
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (!configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f6 = configuration.fontScale;
                    f7 = configuration2.fontScale;
                    if (f6 != f7) {
                        configuration3.fontScale = f7;
                    }
                    i = configuration.mcc;
                    i5 = configuration2.mcc;
                    if (i != i5) {
                        configuration3.mcc = i5;
                    }
                    i6 = configuration.mnc;
                    i7 = configuration2.mnc;
                    if (i6 != i7) {
                        configuration3.mnc = i7;
                    }
                    i8 = Build.VERSION.SDK_INT;
                    if (i8 >= 24) {
                        u.a(configuration, configuration2, configuration3);
                    } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                        configuration3.locale = configuration2.locale;
                    }
                    i9 = configuration.touchscreen;
                    i10 = configuration2.touchscreen;
                    if (i9 != i10) {
                        configuration3.touchscreen = i10;
                    }
                    i11 = configuration.keyboard;
                    i12 = configuration2.keyboard;
                    if (i11 != i12) {
                        configuration3.keyboard = i12;
                    }
                    i13 = configuration.keyboardHidden;
                    i14 = configuration2.keyboardHidden;
                    if (i13 != i14) {
                        configuration3.keyboardHidden = i14;
                    }
                    i15 = configuration.navigation;
                    i16 = configuration2.navigation;
                    if (i15 != i16) {
                        configuration3.navigation = i16;
                    }
                    i17 = configuration.navigationHidden;
                    i18 = configuration2.navigationHidden;
                    if (i17 != i18) {
                        configuration3.navigationHidden = i18;
                    }
                    i19 = configuration.orientation;
                    i20 = configuration2.orientation;
                    if (i19 != i20) {
                        configuration3.orientation = i20;
                    }
                    i21 = configuration.screenLayout & 15;
                    i22 = configuration2.screenLayout & 15;
                    if (i21 != i22) {
                        configuration3.screenLayout |= i22;
                    }
                    i23 = configuration.screenLayout & 192;
                    i24 = configuration2.screenLayout & 192;
                    if (i23 != i24) {
                        configuration3.screenLayout |= i24;
                    }
                    i25 = configuration.screenLayout & 48;
                    i26 = configuration2.screenLayout & 48;
                    if (i25 != i26) {
                        configuration3.screenLayout |= i26;
                    }
                    i27 = configuration.screenLayout & 768;
                    i28 = configuration2.screenLayout & 768;
                    if (i27 != i28) {
                        configuration3.screenLayout |= i28;
                    }
                    if (i8 >= 26) {
                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                            configuration3.colorMode |= configuration2.colorMode & 3;
                        }
                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                            configuration3.colorMode |= configuration2.colorMode & 12;
                        }
                    }
                    i29 = configuration.uiMode & 15;
                    i30 = configuration2.uiMode & 15;
                    if (i29 != i30) {
                        configuration3.uiMode |= i30;
                    }
                    i31 = configuration.uiMode & 48;
                    i32 = configuration2.uiMode & 48;
                    if (i31 != i32) {
                        configuration3.uiMode |= i32;
                    }
                    i33 = configuration.screenWidthDp;
                    i34 = configuration2.screenWidthDp;
                    if (i33 != i34) {
                        configuration3.screenWidthDp = i34;
                    }
                    i35 = configuration.screenHeightDp;
                    i36 = configuration2.screenHeightDp;
                    if (i35 != i36) {
                        configuration3.screenHeightDp = i36;
                    }
                    i37 = configuration.smallestScreenWidthDp;
                    i38 = configuration2.smallestScreenWidthDp;
                    if (i37 != i38) {
                        configuration3.smallestScreenWidthDp = i38;
                    }
                    i39 = configuration.densityDpi;
                    i40 = configuration2.densityDpi;
                    if (i39 != i40) {
                        configuration3.densityDpi = i40;
                    }
                }
            }
            Configuration configurationT3 = A.t(context, iD, fVarP, configuration3, true);
            dVar = new d(context, com.ar.p2turbo.R.style.Theme_AppCompat_Empty);
            dVar.a(configurationT3);
            if (context.getTheme() != null) {
                b.l(dVar.getTheme());
            }
            context = dVar;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC0276a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // F.g, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC0276a supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        A a6 = (A) getDelegate();
        a6.w();
        return (T) a6.f8203A.findViewById(i);
    }

    public n getDelegate() {
        if (this.mDelegate == null) {
            v vVar = n.f8360p;
            this.mDelegate = new A(this, null, this, this);
        }
        return this.mDelegate;
    }

    public InterfaceC0277b getDrawerToggleDelegate() {
        ((A) getDelegate()).getClass();
        return new p019d2.b(3);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        A a6 = (A) getDelegate();
        if (a6.f8207E == null) {
            a6.B();
            AbstractC0276a abstractC0276a = a6.f8206D;
            a6.f8207E = new i(abstractC0276a != null ? abstractC0276a.e() : a6.f8250z);
        }
        return a6.f8207E;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            int i = j1.f10367a;
        }
        return resources == null ? super.getResources() : resources;
    }

    public AbstractC0276a getSupportActionBar() {
        A a6 = (A) getDelegate();
        a6.B();
        return a6.f8206D;
    }

    @Override // F.o
    public Intent getSupportParentActivityIntent() {
        return F.d.c(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().a();
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A a6 = (A) getDelegate();
        if (a6.f8222U && a6.f8216O) {
            a6.B();
            AbstractC0276a abstractC0276a = a6.f8206D;
            if (abstractC0276a != null) {
                abstractC0276a.g();
            }
        }
        C0385v c0385vA = C0385v.a();
        Context context = a6.f8250z;
        synchronized (c0385vA) {
            c0385vA.f10449a.l(context);
        }
        a6.g0 = new Configuration(a6.f8250z.getResources().getConfiguration());
        a6.n(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(p pVar) {
        ArrayList arrayList = pVar.f1122p;
        AbstractActivityC0285j abstractActivityC0285j = pVar.q;
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = F.d.c(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(abstractActivityC0285j.getPackageManager());
            }
            int size = arrayList.size();
            try {
                for (Intent intentD = F.d.d(abstractActivityC0285j, component); intentD != null; intentD = F.d.d(abstractActivityC0285j, intentD.getComponent())) {
                    arrayList.add(size, intentD);
                }
                arrayList.add(supportParentActivityIntent);
            } catch (PackageManager.NameNotFoundException e6) {
                throw new IllegalArgumentException(e6);
            }
        }
    }

    @Override // androidx.fragment.app.I, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    public void onLocalesChanged(f fVar) {
    }

    @Override // androidx.fragment.app.I, p006b.AbstractActivityC0246o, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        AbstractC0276a supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    public void onNightModeChanged(int i) {
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((A) getDelegate()).w();
    }

    @Override // androidx.fragment.app.I, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        A a6 = (A) getDelegate();
        a6.B();
        AbstractC0276a abstractC0276a = a6.f8206D;
        if (abstractC0276a != null) {
            abstractC0276a.m(true);
        }
    }

    public void onPrepareSupportNavigateUpTaskStack(p pVar) {
    }

    @Override // androidx.fragment.app.I, android.app.Activity
    public void onStart() {
        super.onStart();
        ((A) getDelegate()).n(true, false);
    }

    @Override // androidx.fragment.app.I, android.app.Activity
    public void onStop() {
        super.onStop();
        A a6 = (A) getDelegate();
        a6.B();
        AbstractC0276a abstractC0276a = a6.f8206D;
        if (abstractC0276a != null) {
            abstractC0276a.m(false);
        }
    }

    @Override // p039h.InterfaceC0286k
    public void onSupportActionModeFinished(l.b bVar) {
    }

    @Override // p039h.InterfaceC0286k
    public void onSupportActionModeStarted(l.b bVar) {
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        p pVar = new p(this);
        onCreateSupportNavigateUpTaskStack(pVar);
        onPrepareSupportNavigateUpTaskStack(pVar);
        ArrayList arrayList = pVar.f1122p;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        pVar.q.startActivities(intentArr, null);
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().k(charSequence);
    }

    @Override // p039h.InterfaceC0286k
    public l.b onWindowStartingSupportActionMode(l.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC0276a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        getDelegate().h(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        A a6 = (A) getDelegate();
        if (a6.f8249y instanceof Activity) {
            a6.B();
            AbstractC0276a abstractC0276a = a6.f8206D;
            if (abstractC0276a instanceof M) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            a6.f8207E = null;
            if (abstractC0276a != null) {
                abstractC0276a.h();
            }
            a6.f8206D = null;
            if (toolbar != null) {
                Object obj = a6.f8249y;
                H h5 = new H(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : a6.f8208F, a6.f8204B);
                a6.f8206D = h5;
                a6.f8204B.q = h5.f8267c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                a6.f8204B.q = null;
            }
            a6.a();
        }
    }

    @Deprecated
    public void setSupportProgress(int i) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z5) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z5) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z5) {
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        ((A) getDelegate()).f8235i0 = i;
    }

    public l.b startSupportActionMode(l.a aVar) {
        return getDelegate().m(aVar);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().a();
    }

    public void supportNavigateUpTo(Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().g(i);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    @Override // p006b.AbstractActivityC0246o, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().i(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().j(view, layoutParams);
    }
}
