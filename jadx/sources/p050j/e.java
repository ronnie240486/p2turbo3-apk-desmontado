package p050j;

import N0.o;
import Q1.c;
import Q1.f;
import Q1.r;
import R1.b;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.StateSet;
import org.xmlpull.v1.XmlPullParserException;
import p056k.a;
import p072n.N0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ int f8863I = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public c f8864A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b f8865B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f8866C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public b f8867D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public b f8868E;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f8871H;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f8872p;
    public Rect q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f8873r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f8874s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f8876u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f8878w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public o f8879x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f8880y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f8881z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8875t = 255;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f8877v = -1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f8869F = -1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f8870G = -1;

    public e(b bVar, Resources resources) {
        i(new b(bVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    public static e c(Context context, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        int depth;
        int next;
        int next2;
        Context context2 = context;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        e eVar = new e(null, null);
        TypedArray typedArrayG = H.b.g(resources2, theme, attributeSet, p056k.b.f8973a);
        int i = 1;
        eVar.setVisible(typedArrayG.getBoolean(1, true), true);
        b bVar = eVar.f8867D;
        bVar.f8837d |= a.b(typedArrayG);
        int i5 = 2;
        bVar.i = typedArrayG.getBoolean(2, bVar.i);
        int i6 = 3;
        bVar.f8844l = typedArrayG.getBoolean(3, bVar.f8844l);
        bVar.f8856y = typedArrayG.getInt(4, bVar.f8856y);
        bVar.f8857z = typedArrayG.getInt(5, bVar.f8857z);
        boolean z5 = false;
        eVar.setDither(typedArrayG.getBoolean(0, bVar.f8854w));
        b bVar2 = eVar.f8872p;
        if (resources2 != null) {
            bVar2.f8835b = resources2;
            int i7 = resources2.getDisplayMetrics().densityDpi;
            if (i7 == 0) {
                i7 = 160;
            }
            int i8 = bVar2.f8836c;
            bVar2.f8836c = i7;
            if (i8 != i7) {
                bVar2.f8845m = false;
                bVar2.f8842j = false;
            }
        } else {
            bVar2.getClass();
        }
        typedArrayG.recycle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next3 = xmlResourceParser.next();
            if (next3 == i || ((depth = xmlResourceParser.getDepth()) < depth2 && next3 == i6)) {
                break;
            }
            if (next3 == i5 && depth <= depth2) {
                if (xmlResourceParser.getName().equals("item")) {
                    TypedArray typedArrayG2 = H.b.g(resources2, theme, attributeSet, p056k.b.f8974b);
                    int resourceId = typedArrayG2.getResourceId(z5 ? 1 : 0, z5 ? 1 : 0);
                    int resourceId2 = typedArrayG2.getResourceId(i, -1);
                    Drawable drawableF = resourceId2 > 0 ? N0.d().f(context2, resourceId2) : null;
                    typedArrayG2.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i9 = z5 ? 1 : 0;
                    for (int i10 = i9 == true ? 1 : 0; i10 < attributeCount; i10++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i10);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i11 = (i9 == true ? 1 : 0) + 1;
                            if (!attributeSet.getAttributeBooleanValue(i10, z5)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i9 == true ? 1 : 0] = attributeNameResource;
                            i9 = i11;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i9 == true ? 1 : 0);
                    if (drawableF == null) {
                        do {
                            next2 = xmlResourceParser.next();
                        } while (next2 == 4);
                        if (next2 != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("vector")) {
                            drawableF = new r();
                            drawableF.inflate(resources2, xmlResourceParser, attributeSet, theme);
                        } else {
                            drawableF = a.a(resources, xmlResourceParser, attributeSet, theme);
                        }
                    }
                    if (drawableF == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    b bVar3 = eVar.f8867D;
                    int iA = bVar3.a(drawableF);
                    bVar3.f8831H[iA] = iArrTrimStateSet;
                    bVar3.f8833J.d(iA, Integer.valueOf(resourceId));
                } else {
                    if (xmlResourceParser.getName().equals("transition")) {
                        TypedArray typedArrayG3 = H.b.g(resources2, theme, attributeSet, p056k.b.f8975c);
                        int resourceId3 = typedArrayG3.getResourceId(2, -1);
                        int resourceId4 = typedArrayG3.getResourceId(1, -1);
                        int resourceId5 = typedArrayG3.getResourceId(z5 ? 1 : 0, -1);
                        Drawable drawableF2 = resourceId5 > 0 ? N0.d().f(context2, resourceId5) : null;
                        boolean z6 = typedArrayG3.getBoolean(3, z5);
                        typedArrayG3.recycle();
                        if (drawableF2 == null) {
                            do {
                                next = xmlResourceParser.next();
                            } while (next == 4);
                            if (next != 2) {
                                throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                            }
                            if (xmlResourceParser.getName().equals("animated-vector")) {
                                drawableF2 = new f(context2, z5 ? 1 : 0);
                                drawableF2.inflate(resources2, xmlResourceParser, attributeSet, theme);
                            } else {
                                drawableF2 = a.a(resources, xmlResourceParser, attributeSet, theme);
                            }
                        }
                        if (drawableF2 == null) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (resourceId3 == -1 || resourceId4 == -1) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
                        }
                        b bVar4 = eVar.f8867D;
                        int iA2 = bVar4.a(drawableF2);
                        long j5 = resourceId3;
                        long j6 = resourceId4;
                        long j7 = (j5 << 32) | j6;
                        long j8 = z6 ? 8589934592L : 0L;
                        long j9 = iA2;
                        bVar4.f8832I.a(j7, Long.valueOf(j9 | j8));
                        if (z6) {
                            bVar4.f8832I.a((j6 << 32) | j5, Long.valueOf(j9 | 4294967296L | j8));
                        }
                        context2 = context;
                        resources2 = resources;
                        i = 1;
                        z5 = false;
                    } else {
                        context2 = context;
                        resources2 = resources;
                    }
                    i5 = 2;
                    i6 = 3;
                }
                i = 1;
                i5 = 2;
                i6 = 3;
            }
        }
        eVar.onStateChange(eVar.getState());
        return eVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public final void a(boolean z5) {
        boolean z6;
        Drawable drawable;
        long j5;
        boolean z7 = true;
        this.f8876u = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f8873r;
        if (drawable2 != null) {
            long j6 = this.f8880y;
            if (j6 != 0) {
                if (j6 <= jUptimeMillis) {
                    drawable2.setAlpha(this.f8875t);
                    this.f8880y = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j6 - jUptimeMillis) * 255)) / this.f8872p.f8856y)) * this.f8875t) / 255);
                    z6 = true;
                }
            }
            drawable = this.f8874s;
            if (drawable != null) {
                j5 = this.f8881z;
                if (j5 == 0) {
                    if (j5 <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.f8874s = null;
                        this.f8881z = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j5 - jUptimeMillis) * 255)) / this.f8872p.f8857z) * this.f8875t) / 255);
                    }
                }
                if (z5 || !z7) {
                }
                scheduleSelf(this.f8879x, jUptimeMillis + 16);
                return;
            }
            this.f8881z = 0L;
            z7 = z6;
            if (z5) {
            }
        }
        this.f8880y = 0L;
        z6 = false;
        drawable = this.f8874s;
        if (drawable != null) {
            j5 = this.f8881z;
            if (j5 == 0) {
                if (j5 <= jUptimeMillis) {
                    drawable.setVisible(false, false);
                    this.f8874s = null;
                    this.f8881z = 0L;
                } else {
                    drawable.setAlpha(((((int) ((j5 - jUptimeMillis) * 255)) / this.f8872p.f8857z) * this.f8875t) / 255);
                }
            }
            if (z5) {
            }
        }
        this.f8881z = 0L;
        z7 = z6;
        if (z5) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        b(theme);
        onStateChange(getState());
    }

    public final void b(Resources.Theme theme) {
        b bVar = this.f8872p;
        if (theme == null) {
            bVar.getClass();
            return;
        }
        bVar.c();
        int i = bVar.f8841h;
        Drawable[] drawableArr = bVar.f8840g;
        for (int i5 = 0; i5 < i; i5++) {
            Drawable drawable = drawableArr[i5];
            if (drawable != null && drawable.canApplyTheme()) {
                drawableArr[i5].applyTheme(theme);
                bVar.f8838e |= drawableArr[i5].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            bVar.f8835b = resources;
            int i6 = resources.getDisplayMetrics().densityDpi;
            if (i6 == 0) {
                i6 = 160;
            }
            int i7 = bVar.f8836c;
            bVar.f8836c = i6;
            if (i7 != i6) {
                bVar.f8845m = false;
                bVar.f8842j = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f8872p.canApplyTheme();
    }

    public final void d(Drawable drawable) {
        if (this.f8864A == null) {
            this.f8864A = new c();
        }
        c cVar = this.f8864A;
        cVar.q = drawable.getCallback();
        drawable.setCallback(cVar);
        try {
            if (this.f8872p.f8856y <= 0 && this.f8876u) {
                drawable.setAlpha(this.f8875t);
            }
            b bVar = this.f8872p;
            if (bVar.f8826C) {
                drawable.setColorFilter(bVar.f8825B);
            } else {
                if (bVar.f8829F) {
                    drawable.setTintList(bVar.f8827D);
                }
                b bVar2 = this.f8872p;
                if (bVar2.f8830G) {
                    drawable.setTintMode(bVar2.f8828E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f8872p.f8854w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.f8872p.f8824A);
            Rect rect = this.q;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            c cVar2 = this.f8864A;
            Drawable.Callback callback = (Drawable.Callback) cVar2.q;
            cVar2.q = null;
            drawable.setCallback(callback);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f8873r;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f8874s;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final void e() {
        boolean z5;
        Drawable drawable = this.f8874s;
        boolean z6 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f8874s = null;
            z5 = true;
        } else {
            z5 = false;
        }
        Drawable drawable2 = this.f8873r;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f8876u) {
                this.f8873r.setAlpha(this.f8875t);
            }
        }
        if (this.f8881z != 0) {
            this.f8881z = 0L;
            z5 = true;
        }
        if (this.f8880y != 0) {
            this.f8880y = 0L;
        } else {
            z6 = z5;
        }
        if (z6) {
            invalidateSelf();
        }
    }

    public final Drawable f() {
        if (!this.f8878w && super.mutate() == this) {
            b bVar = new b(this.f8867D, this, null);
            bVar.f8832I = bVar.f8832I.clone();
            bVar.f8833J = bVar.f8833J.clone();
            i(bVar);
            this.f8878w = true;
        }
        return this;
    }

    public final Drawable g() {
        if (!this.f8866C) {
            f();
            b bVar = this.f8865B;
            bVar.f8832I = bVar.f8832I.clone();
            bVar.f8833J = bVar.f8833J.clone();
            this.f8866C = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f8875t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f8872p.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z5;
        b bVar = this.f8872p;
        if (!bVar.f8852u) {
            bVar.c();
            bVar.f8852u = true;
            int i = bVar.f8841h;
            Drawable[] drawableArr = bVar.f8840g;
            int i5 = 0;
            while (true) {
                if (i5 >= i) {
                    bVar.f8853v = true;
                    z5 = true;
                    break;
                }
                if (drawableArr[i5].getConstantState() == null) {
                    bVar.f8853v = false;
                    z5 = false;
                    break;
                }
                i5++;
            }
        } else {
            z5 = bVar.f8853v;
        }
        if (!z5) {
            return null;
        }
        this.f8872p.f8837d = getChangingConfigurations();
        return this.f8872p;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f8873r;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.q;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        b bVar = this.f8872p;
        if (bVar.f8844l) {
            if (!bVar.f8845m) {
                bVar.b();
            }
            return bVar.f8847o;
        }
        Drawable drawable = this.f8873r;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        b bVar = this.f8872p;
        if (bVar.f8844l) {
            if (!bVar.f8845m) {
                bVar.b();
            }
            return bVar.f8846n;
        }
        Drawable drawable = this.f8873r;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        b bVar = this.f8872p;
        if (bVar.f8844l) {
            if (!bVar.f8845m) {
                bVar.b();
            }
            return bVar.q;
        }
        Drawable drawable = this.f8873r;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        b bVar = this.f8872p;
        if (bVar.f8844l) {
            if (!bVar.f8845m) {
                bVar.b();
            }
            return bVar.f8848p;
        }
        Drawable drawable = this.f8873r;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f8873r;
        int opacity = -2;
        if (drawable != null && drawable.isVisible()) {
            b bVar = this.f8872p;
            if (bVar.f8849r) {
                return bVar.f8850s;
            }
            bVar.c();
            int i = bVar.f8841h;
            Drawable[] drawableArr = bVar.f8840g;
            opacity = i > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i5 = 1; i5 < i; i5++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i5].getOpacity());
            }
            bVar.f8850s = opacity;
            bVar.f8849r = true;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f8873r;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        b bVar = this.f8872p;
        Rect rect2 = null;
        boolean padding = false;
        if (!bVar.i) {
            Rect rect3 = bVar.f8843k;
            if (rect3 != null || bVar.f8842j) {
                rect2 = rect3;
            } else {
                bVar.c();
                Rect rect4 = new Rect();
                int i = bVar.f8841h;
                Drawable[] drawableArr = bVar.f8840g;
                for (int i5 = 0; i5 < i; i5++) {
                    if (drawableArr[i5].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i6 = rect4.left;
                        if (i6 > rect2.left) {
                            rect2.left = i6;
                        }
                        int i7 = rect4.top;
                        if (i7 > rect2.top) {
                            rect2.top = i7;
                        }
                        int i8 = rect4.right;
                        if (i8 > rect2.right) {
                            rect2.right = i8;
                        }
                        int i9 = rect4.bottom;
                        if (i9 > rect2.bottom) {
                            rect2.bottom = i9;
                        }
                    }
                }
                bVar.f8842j = true;
                bVar.f8843k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.f8873r;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f8872p.f8824A && getLayoutDirection() == 1) {
            int i10 = rect.left;
            rect.left = rect.right;
            rect.right = i10;
        }
        return padding;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    public final boolean h(int i) {
        if (i == this.f8877v) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f8872p.f8857z > 0) {
            Drawable drawable = this.f8874s;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f8873r;
            if (drawable2 != null) {
                this.f8874s = drawable2;
                this.f8881z = ((long) this.f8872p.f8857z) + jUptimeMillis;
            } else {
                this.f8874s = null;
                this.f8881z = 0L;
            }
        } else {
            Drawable drawable3 = this.f8873r;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i >= 0) {
            b bVar = this.f8872p;
            if (i < bVar.f8841h) {
                Drawable drawableD = bVar.d(i);
                this.f8873r = drawableD;
                this.f8877v = i;
                if (drawableD != null) {
                    int i5 = this.f8872p.f8856y;
                    if (i5 > 0) {
                        this.f8880y = jUptimeMillis + ((long) i5);
                    }
                    d(drawableD);
                }
            } else {
                this.f8873r = null;
                this.f8877v = -1;
            }
        } else {
            this.f8873r = null;
            this.f8877v = -1;
        }
        if (this.f8880y != 0 || this.f8881z != 0) {
            o oVar = this.f8879x;
            if (oVar == null) {
                this.f8879x = new o(27, this);
            } else {
                unscheduleSelf(oVar);
            }
            a(true);
        }
        invalidateSelf();
        return true;
    }

    public final void i(b bVar) {
        this.f8872p = bVar;
        int i = this.f8877v;
        if (i >= 0) {
            Drawable drawableD = bVar.d(i);
            this.f8873r = drawableD;
            if (drawableD != null) {
                d(drawableD);
            }
        }
        this.f8874s = null;
        this.f8865B = bVar;
        this.f8867D = bVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        b bVar = this.f8872p;
        if (bVar != null) {
            bVar.f8849r = false;
            bVar.f8851t = false;
        }
        if (drawable != this.f8873r || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f8872p.f8824A;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    public final boolean j(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        Drawable drawable = this.f8874s;
        if (drawable != null) {
            drawable.setVisible(z5, z6);
        }
        Drawable drawable2 = this.f8873r;
        if (drawable2 != null) {
            drawable2.setVisible(z5, z6);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        e();
        b bVar = this.f8868E;
        if (bVar != null) {
            bVar.I();
            this.f8868E = null;
            h(this.f8869F);
            this.f8869F = -1;
            this.f8870G = -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f8871H) {
            g();
            b bVar = this.f8867D;
            bVar.f8832I = bVar.f8832I.clone();
            bVar.f8833J = bVar.f8833J.clone();
            this.f8871H = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f8874s;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f8873r;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        b bVar = this.f8872p;
        int i5 = this.f8877v;
        int i6 = bVar.f8841h;
        Drawable[] drawableArr = bVar.f8840g;
        boolean z5 = false;
        for (int i7 = 0; i7 < i6; i7++) {
            Drawable drawable = drawableArr[i7];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i);
                if (i7 == i5) {
                    z5 = layoutDirection;
                }
            }
        }
        bVar.f8855x = i;
        return z5;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.f8874s;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.f8873r;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3  */
    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int iE;
        b aVar;
        b bVar = this.f8867D;
        int iF = bVar.f(iArr);
        if (iF < 0) {
            iF = bVar.f(StateSet.WILD_CARD);
        }
        int i = this.f8877v;
        boolean z5 = false;
        if (iF != i) {
            b bVar2 = this.f8868E;
            if (bVar2 == null) {
                this.f8868E = null;
                this.f8870G = -1;
                this.f8869F = -1;
                b bVar3 = this.f8867D;
                int iE2 = bVar3.e(i);
                iE = bVar3.e(iF);
                if (iE == 0 && iE2 != 0) {
                    long j5 = ((long) iE) | (((long) iE2) << 32);
                    int iLongValue = (int) ((Long) bVar3.f8832I.e(j5)).longValue();
                    if (iLongValue >= 0) {
                        boolean z6 = (((Long) bVar3.f8832I.e(j5)).longValue() & 8589934592L) != 0;
                        h(iLongValue);
                        Object obj = this.f8873r;
                        if (obj instanceof AnimationDrawable) {
                            aVar = new c((AnimationDrawable) obj, (((Long) bVar3.f8832I.e(j5)).longValue() & 4294967296L) != 0, z6);
                        } else if (obj instanceof f) {
                            aVar = new a((f) obj, 1);
                        } else if (obj instanceof Animatable) {
                            aVar = new a((Animatable) obj, 0);
                        } else if (h(iF)) {
                            z5 = true;
                        }
                        aVar.G();
                        this.f8868E = aVar;
                        this.f8870G = i;
                        this.f8869F = iF;
                        z5 = true;
                    } else if (h(iF)) {
                        z5 = true;
                    }
                } else if (h(iF)) {
                    z5 = true;
                }
            } else {
                if (iF != this.f8869F) {
                    if (iF == this.f8870G && bVar2.b()) {
                        bVar2.A();
                        this.f8869F = this.f8870G;
                        this.f8870G = iF;
                    } else {
                        i = this.f8869F;
                        bVar2.I();
                        this.f8868E = null;
                        this.f8870G = -1;
                        this.f8869F = -1;
                        b bVar4 = this.f8867D;
                        int iE3 = bVar4.e(i);
                        iE = bVar4.e(iF);
                        if (iE == 0) {
                            if (h(iF)) {
                            }
                        } else if (h(iF)) {
                        }
                    }
                }
                z5 = true;
            }
        }
        Drawable drawable = this.f8873r;
        return drawable != null ? drawable.setState(iArr) | z5 : z5;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        if (drawable != this.f8873r || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f8876u && this.f8875t == i) {
            return;
        }
        this.f8876u = true;
        this.f8875t = i;
        Drawable drawable = this.f8873r;
        if (drawable != null) {
            if (this.f8880y == 0) {
                drawable.setAlpha(i);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        b bVar = this.f8872p;
        if (bVar.f8824A != z5) {
            bVar.f8824A = z5;
            Drawable drawable = this.f8873r;
            if (drawable != null) {
                drawable.setAutoMirrored(z5);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        b bVar = this.f8872p;
        bVar.f8826C = true;
        if (bVar.f8825B != colorFilter) {
            bVar.f8825B = colorFilter;
            Drawable drawable = this.f8873r;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z5) {
        b bVar = this.f8872p;
        if (bVar.f8854w != z5) {
            bVar.f8854w = z5;
            Drawable drawable = this.f8873r;
            if (drawable != null) {
                drawable.setDither(z5);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f6, float f7) {
        Drawable drawable = this.f8873r;
        if (drawable != null) {
            drawable.setHotspot(f6, f7);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i5, int i6, int i7) {
        Rect rect = this.q;
        if (rect == null) {
            this.q = new Rect(i, i5, i6, i7);
        } else {
            rect.set(i, i5, i6, i7);
        }
        Drawable drawable = this.f8873r;
        if (drawable != null) {
            drawable.setHotspotBounds(i, i5, i6, i7);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        b bVar = this.f8872p;
        bVar.f8829F = true;
        if (bVar.f8827D != colorStateList) {
            bVar.f8827D = colorStateList;
            this.f8873r.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        b bVar = this.f8872p;
        bVar.f8830G = true;
        if (bVar.f8828E != mode) {
            bVar.f8828E = mode;
            this.f8873r.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        boolean zJ = j(z5, z6);
        b bVar = this.f8868E;
        if (bVar != null && (zJ || z6)) {
            if (z5) {
                bVar.G();
                return zJ;
            }
            jumpToCurrentState();
        }
        return zJ;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f8873r || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
