package M0;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p065l3.K;
import p068m0.m0;
import p068m0.p0;
import p068m0.q0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends p0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f2279C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f2280D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f2281E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f2282F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f2283G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f2284H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f2285I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final SparseArray f2286J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final SparseBooleanArray f2287K;

    /* JADX WARN: Code duplicated, block: B:54:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:57:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0107  */
    /* JADX WARN: Code duplicated, block: B:59:0x010b  */
    public j(Context context) {
        Point point;
        Point point2;
        DisplayManager displayManager;
        CaptioningManager captioningManager;
        int i = p084p0.w.f11021a;
        if (i >= 19 && ((i >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled())) {
            this.f9938u = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.f9937t = K.n(i >= 21 ? locale.toLanguageTag() : locale.toString());
            }
        }
        Display display = (i < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && p084p0.w.M(context)) {
            String strD = i < 28 ? p084p0.w.D("sys.display-size") : p084p0.w.D("vendor.display-size");
            if (!TextUtils.isEmpty(strD)) {
                try {
                    String[] strArrSplit = strD.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i5 = Integer.parseInt(strArrSplit[0]);
                        int i6 = Integer.parseInt(strArrSplit[1]);
                        if (i5 > 0 && i6 > 0) {
                            point2 = new Point(i5, i6);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                p084p0.a.r("Invalid display size: " + strD);
            }
            if ("Sony".equals(p084p0.w.f11023c) && p084p0.w.f11024d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
            } else {
                point = new Point();
                if (i >= 23) {
                    Display.Mode mode = display.getMode();
                    point.x = mode.getPhysicalWidth();
                    point.y = mode.getPhysicalHeight();
                } else if (i >= 17) {
                    display.getRealSize(point);
                } else {
                    display.getSize(point);
                }
            }
            point2 = point;
        } else {
            point = new Point();
            if (i >= 23) {
                Display.Mode mode2 = display.getMode();
                point.x = mode2.getPhysicalWidth();
                point.y = mode2.getPhysicalHeight();
            } else if (i >= 17) {
                display.getRealSize(point);
            } else {
                display.getSize(point);
            }
            point2 = point;
        }
        j(point2.x, point2.y);
        this.f2286J = new SparseArray();
        this.f2287K = new SparseBooleanArray();
        k();
    }

    @Override // p068m0.p0
    public final void a(m0 m0Var) {
        this.f9918A.put(m0Var.f9904p, m0Var);
    }

    @Override // p068m0.p0
    public final q0 b() {
        return new k(this);
    }

    @Override // p068m0.p0
    public final p0 c() {
        super.c();
        return this;
    }

    @Override // p068m0.p0
    public final p0 d(int i) {
        super.d(i);
        return this;
    }

    @Override // p068m0.p0
    public final p0 g() {
        this.f9939v = -3;
        return this;
    }

    @Override // p068m0.p0
    public final p0 h(m0 m0Var) {
        super.h(m0Var);
        return this;
    }

    @Override // p068m0.p0
    public final p0 i(int i) {
        super.i(i);
        return this;
    }

    @Override // p068m0.p0
    public final p0 j(int i, int i5) {
        super.j(i, i5);
        return this;
    }

    public final void k() {
        this.f2279C = true;
        this.f2280D = true;
        this.f2281E = true;
        this.f2282F = true;
        this.f2283G = true;
        this.f2284H = true;
        this.f2285I = true;
    }

    public j(k kVar) {
        e(kVar);
        this.f2279C = kVar.f2313x0;
        this.f2280D = kVar.f2314y0;
        this.f2281E = kVar.f2315z0;
        this.f2282F = kVar.f2307A0;
        this.f2283G = kVar.f2308B0;
        this.f2284H = kVar.f2309C0;
        this.f2285I = kVar.f2310D0;
        SparseArray sparseArray = kVar.f2311E0;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.f2286J = sparseArray2;
        this.f2287K = kVar.f2312F0.clone();
    }

    public j() {
        this.f2286J = new SparseArray();
        this.f2287K = new SparseBooleanArray();
        k();
    }
}
