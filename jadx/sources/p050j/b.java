package p050j;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.StateSet;
import p106t.g;
import p106t.h;
import p106t.j;
import p111u.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Drawable.ConstantState {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f8824A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public ColorFilter f8825B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f8826C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ColorStateList f8827D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public PorterDuff.Mode f8828E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f8829F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f8830G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[][] f8831H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public g f8832I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public j f8833J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources f8835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8837d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8838e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SparseArray f8839f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable[] f8840g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8841h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8842j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f8843k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f8844l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8845m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8846n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8847o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8848p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f8849r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8850s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f8851t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8852u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8853v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8854w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8855x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8856y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f8857z;

    public b(b bVar, e eVar, Resources resources) {
        this.i = false;
        this.f8844l = false;
        this.f8854w = true;
        this.f8856y = 0;
        this.f8857z = 0;
        this.f8834a = eVar;
        this.f8835b = resources != null ? resources : bVar != null ? bVar.f8835b : null;
        int i = bVar != null ? bVar.f8836c : 0;
        int i5 = e.f8863I;
        i = resources != null ? resources.getDisplayMetrics().densityDpi : i;
        i = i == 0 ? 160 : i;
        this.f8836c = i;
        if (bVar != null) {
            this.f8837d = bVar.f8837d;
            this.f8838e = bVar.f8838e;
            this.f8852u = true;
            this.f8853v = true;
            this.i = bVar.i;
            this.f8844l = bVar.f8844l;
            this.f8854w = bVar.f8854w;
            this.f8855x = bVar.f8855x;
            this.f8856y = bVar.f8856y;
            this.f8857z = bVar.f8857z;
            this.f8824A = bVar.f8824A;
            this.f8825B = bVar.f8825B;
            this.f8826C = bVar.f8826C;
            this.f8827D = bVar.f8827D;
            this.f8828E = bVar.f8828E;
            this.f8829F = bVar.f8829F;
            this.f8830G = bVar.f8830G;
            if (bVar.f8836c == i) {
                if (bVar.f8842j) {
                    this.f8843k = bVar.f8843k != null ? new Rect(bVar.f8843k) : null;
                    this.f8842j = true;
                }
                if (bVar.f8845m) {
                    this.f8846n = bVar.f8846n;
                    this.f8847o = bVar.f8847o;
                    this.f8848p = bVar.f8848p;
                    this.q = bVar.q;
                    this.f8845m = true;
                }
            }
            if (bVar.f8849r) {
                this.f8850s = bVar.f8850s;
                this.f8849r = true;
            }
            if (bVar.f8851t) {
                this.f8851t = true;
            }
            Drawable[] drawableArr = bVar.f8840g;
            this.f8840g = new Drawable[drawableArr.length];
            this.f8841h = bVar.f8841h;
            SparseArray sparseArray = bVar.f8839f;
            if (sparseArray != null) {
                this.f8839f = sparseArray.clone();
            } else {
                this.f8839f = new SparseArray(this.f8841h);
            }
            int i6 = this.f8841h;
            for (int i7 = 0; i7 < i6; i7++) {
                Drawable drawable = drawableArr[i7];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f8839f.put(i7, constantState);
                    } else {
                        this.f8840g[i7] = drawableArr[i7];
                    }
                }
            }
        } else {
            this.f8840g = new Drawable[10];
            this.f8841h = 0;
        }
        if (bVar != null) {
            this.f8831H = bVar.f8831H;
        } else {
            this.f8831H = new int[this.f8840g.length][];
        }
        if (bVar != null) {
            this.f8832I = bVar.f8832I;
            this.f8833J = bVar.f8833J;
        } else {
            this.f8832I = new g();
            this.f8833J = new j();
        }
    }

    public final int a(Drawable drawable) {
        int i = this.f8841h;
        if (i >= this.f8840g.length) {
            int i5 = i + 10;
            Drawable[] drawableArr = new Drawable[i5];
            Drawable[] drawableArr2 = this.f8840g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i);
            }
            this.f8840g = drawableArr;
            int[][] iArr = new int[i5][];
            System.arraycopy(this.f8831H, 0, iArr, 0, i);
            this.f8831H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f8834a);
        this.f8840g[i] = drawable;
        this.f8841h++;
        this.f8838e = drawable.getChangingConfigurations() | this.f8838e;
        this.f8849r = false;
        this.f8851t = false;
        this.f8843k = null;
        this.f8842j = false;
        this.f8845m = false;
        this.f8852u = false;
        return i;
    }

    public final void b() {
        this.f8845m = true;
        c();
        int i = this.f8841h;
        Drawable[] drawableArr = this.f8840g;
        this.f8847o = -1;
        this.f8846n = -1;
        this.q = 0;
        this.f8848p = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Drawable drawable = drawableArr[i5];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f8846n) {
                this.f8846n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f8847o) {
                this.f8847o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f8848p) {
                this.f8848p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.q) {
                this.q = minimumHeight;
            }
        }
    }

    public final void c() {
        SparseArray sparseArray = this.f8839f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = this.f8839f.keyAt(i);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f8839f.valueAt(i);
                Drawable[] drawableArr = this.f8840g;
                Drawable drawableNewDrawable = constantState.newDrawable(this.f8835b);
                drawableNewDrawable.setLayoutDirection(this.f8855x);
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(this.f8834a);
                drawableArr[iKeyAt] = drawableMutate;
            }
            this.f8839f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i = this.f8841h;
        Drawable[] drawableArr = this.f8840g;
        for (int i5 = 0; i5 < i; i5++) {
            Drawable drawable = drawableArr[i5];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f8839f.get(i5);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (drawable.canApplyTheme()) {
                return true;
            }
        }
        return false;
    }

    public final Drawable d(int i) {
        int iIndexOfKey;
        Drawable drawable = this.f8840g[i];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f8839f;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f8839f.valueAt(iIndexOfKey)).newDrawable(this.f8835b);
        drawableNewDrawable.setLayoutDirection(this.f8855x);
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.f8834a);
        this.f8840g[i] = drawableMutate;
        this.f8839f.removeAt(iIndexOfKey);
        if (this.f8839f.size() == 0) {
            this.f8839f = null;
        }
        return drawableMutate;
    }

    public final int e(int i) {
        Object obj;
        if (i < 0) {
            return 0;
        }
        j jVar = this.f8833J;
        Object obj2 = 0;
        int iA = a.a(jVar.f11520r, i, jVar.f11519p);
        if (iA >= 0 && (obj = jVar.q[iA]) != h.f11516b) {
            obj2 = obj;
        }
        return ((Integer) obj2).intValue();
    }

    public final int f(int[] iArr) {
        int[][] iArr2 = this.f8831H;
        int i = this.f8841h;
        for (int i5 = 0; i5 < i; i5++) {
            if (StateSet.stateSetMatches(iArr2[i5], iArr)) {
                return i5;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f8837d | this.f8838e;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new e(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new e(this, resources);
    }
}
