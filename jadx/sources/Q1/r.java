package Q1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayDeque;
import okhttp3.internal.ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends i {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final PorterDuff.Mode f3108y = PorterDuff.Mode.SRC_IN;
    public p q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public PorterDuffColorFilter f3109r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorFilter f3110s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f3111t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3112u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float[] f3113v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Matrix f3114w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f3115x;

    public r() {
        this.f3112u = true;
        this.f3113v = new float[9];
        this.f3114w = new Matrix();
        this.f3115x = new Rect();
        p pVar = new p();
        pVar.f3098c = null;
        pVar.f3099d = f3108y;
        pVar.f3097b = new o();
        this.q = pVar;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f3057p;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f3115x;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f3110s;
        if (colorFilter == null) {
            colorFilter = this.f3109r;
        }
        Matrix matrix = this.f3114w;
        canvas.getMatrix(matrix);
        float[] fArr = this.f3113v;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        p pVar = this.q;
        Bitmap bitmap = pVar.f3101f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != pVar.f3101f.getHeight()) {
            pVar.f3101f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            pVar.f3105k = true;
        }
        if (this.f3112u) {
            p pVar2 = this.q;
            if (pVar2.f3105k || pVar2.f3102g != pVar2.f3098c || pVar2.f3103h != pVar2.f3099d || pVar2.f3104j != pVar2.f3100e || pVar2.i != pVar2.f3097b.getRootAlpha()) {
                p pVar3 = this.q;
                pVar3.f3101f.eraseColor(0);
                Canvas canvas2 = new Canvas(pVar3.f3101f);
                o oVar = pVar3.f3097b;
                oVar.a(oVar.f3088g, o.f3081p, canvas2, iMin, iMin2);
                p pVar4 = this.q;
                pVar4.f3102g = pVar4.f3098c;
                pVar4.f3103h = pVar4.f3099d;
                pVar4.i = pVar4.f3097b.getRootAlpha();
                pVar4.f3104j = pVar4.f3100e;
                pVar4.f3105k = false;
            }
        } else {
            p pVar5 = this.q;
            pVar5.f3101f.eraseColor(0);
            Canvas canvas3 = new Canvas(pVar5.f3101f);
            o oVar2 = pVar5.f3097b;
            oVar2.a(oVar2.f3088g, o.f3081p, canvas3, iMin, iMin2);
        }
        p pVar6 = this.q;
        if (pVar6.f3097b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (pVar6.f3106l == null) {
                Paint paint2 = new Paint();
                pVar6.f3106l = paint2;
                paint2.setFilterBitmap(true);
            }
            pVar6.f3106l.setAlpha(pVar6.f3097b.getRootAlpha());
            pVar6.f3106l.setColorFilter(colorFilter);
            paint = pVar6.f3106l;
        }
        canvas.drawBitmap(pVar6.f3101f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.getAlpha() : this.q.f3097b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.q.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.getColorFilter() : this.f3110s;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f3057p != null && Build.VERSION.SDK_INT >= 24) {
            return new q(this.f3057p.getConstantState());
        }
        this.q.f3096a = getChangingConfigurations();
        return this.q;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.q.f3097b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.q.f3097b.f3089h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.isAutoMirrored() : this.q.f3100e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        p pVar = this.q;
        if (pVar == null) {
            return false;
        }
        o oVar = pVar.f3097b;
        if (oVar.f3094n == null) {
            oVar.f3094n = Boolean.valueOf(oVar.f3088g.a());
        }
        if (oVar.f3094n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.q.f3098c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f3111t && super.mutate() == this) {
            p pVar = this.q;
            p pVar2 = new p();
            pVar2.f3098c = null;
            pVar2.f3099d = f3108y;
            if (pVar != null) {
                pVar2.f3096a = pVar.f3096a;
                o oVar = new o(pVar.f3097b);
                pVar2.f3097b = oVar;
                if (pVar.f3097b.f3086e != null) {
                    oVar.f3086e = new Paint(pVar.f3097b.f3086e);
                }
                if (pVar.f3097b.f3085d != null) {
                    pVar2.f3097b.f3085d = new Paint(pVar.f3097b.f3085d);
                }
                pVar2.f3098c = pVar.f3098c;
                pVar2.f3099d = pVar.f3099d;
                pVar2.f3100e = pVar.f3100e;
            }
            this.q = pVar2;
            this.f3111t = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z5;
        PorterDuff.Mode mode;
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        p pVar = this.q;
        ColorStateList colorStateList = pVar.f3098c;
        if (colorStateList == null || (mode = pVar.f3099d) == null) {
            z5 = false;
        } else {
            this.f3109r = a(colorStateList, mode);
            invalidateSelf();
            z5 = true;
        }
        o oVar = pVar.f3097b;
        if (oVar.f3094n == null) {
            oVar.f3094n = Boolean.valueOf(oVar.f3088g.a());
        }
        if (oVar.f3094n.booleanValue()) {
            boolean zB = pVar.f3097b.f3088g.b(iArr);
            pVar.f3105k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z5;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j5) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j5);
        } else {
            super.scheduleSelf(runnable, j5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.q.f3097b.getRootAlpha() != i) {
            this.q.f3097b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.setAutoMirrored(z5);
        } else {
            this.q.f3100e = z5;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f3110s = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            p061k4.a.M(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        p pVar = this.q;
        if (pVar.f3098c != colorStateList) {
            pVar.f3098c = colorStateList;
            this.f3109r = a(colorStateList, pVar.f3099d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        p pVar = this.q;
        if (pVar.f3099d != mode) {
            pVar.f3099d = mode;
            this.f3109r = a(pVar.f3098c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.setVisible(z5, z6) : super.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i;
        char c6;
        int i5;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        p pVar = this.q;
        pVar.f3097b = new o();
        TypedArray typedArrayG = H.b.g(resources, theme, attributeSet, a.f3032a);
        p pVar2 = this.q;
        o oVar = pVar2.f3097b;
        int i6 = !H.b.d(xmlPullParser, "tintMode") ? -1 : typedArrayG.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i6 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i6 != 5) {
            if (i6 != 9) {
                switch (i6) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        pVar2.f3099d = mode;
        ColorStateList colorStateListA = null;
        int i7 = 1;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            typedArrayG.getValue(1, typedValue);
            int i8 = typedValue.type;
            if (i8 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i8 >= 28 && i8 <= 31) {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            } else {
                Resources resources2 = typedArrayG.getResources();
                int resourceId = typedArrayG.getResourceId(1, 0);
                ThreadLocal threadLocal = H.c.f1525a;
                try {
                    colorStateListA = H.c.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception unused) {
                }
            }
        }
        ColorStateList colorStateList = colorStateListA;
        if (colorStateList != null) {
            pVar2.f3098c = colorStateList;
        }
        boolean z5 = pVar2.f3100e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z5 = typedArrayG.getBoolean(5, z5);
        }
        pVar2.f3100e = z5;
        float f6 = oVar.f3090j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f6 = typedArrayG.getFloat(7, f6);
        }
        oVar.f3090j = f6;
        float f7 = oVar.f3091k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f7 = typedArrayG.getFloat(8, f7);
        }
        oVar.f3091k = f7;
        if (oVar.f3090j <= 0.0f) {
            throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f7 > 0.0f) {
            oVar.f3089h = typedArrayG.getDimension(3, oVar.f3089h);
            float dimension = typedArrayG.getDimension(2, oVar.i);
            oVar.i = dimension;
            if (oVar.f3089h <= 0.0f) {
                throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = oVar.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = typedArrayG.getFloat(4, alpha);
                }
                oVar.setAlpha(alpha);
                String string = typedArrayG.getString(0);
                if (string != null) {
                    oVar.f3093m = string;
                    oVar.f3095o.put(string, oVar);
                }
                typedArrayG.recycle();
                pVar.f3096a = getChangingConfigurations();
                pVar.f3105k = true;
                p pVar3 = this.q;
                o oVar2 = pVar3.f3097b;
                ArrayDeque arrayDeque = new ArrayDeque();
                l lVar = oVar2.f3088g;
                p106t.e eVar = oVar2.f3095o;
                arrayDeque.push(lVar);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z6 = true;
                while (eventType != i7 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        l lVar2 = (l) arrayDeque.peek();
                        i = depth;
                        if ("path".equals(name)) {
                            k kVar = new k();
                            kVar.f3059e = 0.0f;
                            kVar.f3061g = 1.0f;
                            kVar.f3062h = 1.0f;
                            kVar.i = 0.0f;
                            kVar.f3063j = 1.0f;
                            kVar.f3064k = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            kVar.f3065l = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            kVar.f3066m = join2;
                            kVar.f3067n = 4.0f;
                            TypedArray typedArrayG2 = H.b.g(resources, theme, attributeSet, a.f3034c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = typedArrayG2.getString(0);
                                if (string2 != null) {
                                    kVar.f3079b = string2;
                                }
                                String string3 = typedArrayG2.getString(2);
                                if (string3 != null) {
                                    kVar.f3078a = com.bumptech.glide.e.m(string3);
                                }
                                kVar.f3060f = H.b.b(typedArrayG2, xmlPullParser, theme, "fillColor", 1);
                                float f8 = kVar.f3062h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f8 = typedArrayG2.getFloat(12, f8);
                                }
                                kVar.f3062h = f8;
                                int i9 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayG2.getInt(8, -1) : -1;
                                Paint.Cap cap3 = kVar.f3065l;
                                if (i9 == 0) {
                                    cap = cap2;
                                } else if (i9 != 1) {
                                    cap = i9 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                kVar.f3065l = cap;
                                int i10 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayG2.getInt(9, -1) : -1;
                                Paint.Join join3 = kVar.f3066m;
                                if (i10 == 0) {
                                    join = join2;
                                } else if (i10 != 1) {
                                    join = i10 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                kVar.f3066m = join;
                                float f9 = kVar.f3067n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f9 = typedArrayG2.getFloat(10, f9);
                                }
                                kVar.f3067n = f9;
                                kVar.f3058d = H.b.b(typedArrayG2, xmlPullParser, theme, "strokeColor", 3);
                                float f10 = kVar.f3061g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f10 = typedArrayG2.getFloat(11, f10);
                                }
                                kVar.f3061g = f10;
                                float f11 = kVar.f3059e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f11 = typedArrayG2.getFloat(4, f11);
                                }
                                kVar.f3059e = f11;
                                float f12 = kVar.f3063j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f12 = typedArrayG2.getFloat(6, f12);
                                }
                                kVar.f3063j = f12;
                                float f13 = kVar.f3064k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f13 = typedArrayG2.getFloat(7, f13);
                                }
                                kVar.f3064k = f13;
                                float f14 = kVar.i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f14 = typedArrayG2.getFloat(5, f14);
                                }
                                kVar.i = f14;
                                int i11 = kVar.f3080c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i11 = typedArrayG2.getInt(13, i11);
                                }
                                kVar.f3080c = i11;
                            }
                            typedArrayG2.recycle();
                            lVar2.f3069b.add(kVar);
                            if (kVar.getPathName() != null) {
                                eVar.put(kVar.getPathName(), kVar);
                            }
                            pVar3.f3096a = pVar3.f3096a;
                            z6 = false;
                            c6 = '\b';
                        } else {
                            c6 = '\b';
                            if ("clip-path".equals(name)) {
                                j jVar = new j();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray typedArrayG3 = H.b.g(resources, theme, attributeSet, a.f3035d);
                                    String string4 = typedArrayG3.getString(0);
                                    if (string4 != null) {
                                        jVar.f3079b = string4;
                                    }
                                    String string5 = typedArrayG3.getString(1);
                                    if (string5 != null) {
                                        jVar.f3078a = com.bumptech.glide.e.m(string5);
                                    }
                                    jVar.f3080c = !H.b.d(xmlPullParser, "fillType") ? 0 : typedArrayG3.getInt(2, 0);
                                    typedArrayG3.recycle();
                                }
                                lVar2.f3069b.add(jVar);
                                if (jVar.getPathName() != null) {
                                    eVar.put(jVar.getPathName(), jVar);
                                }
                                pVar3.f3096a = pVar3.f3096a;
                            } else if ("group".equals(name)) {
                                l lVar3 = new l();
                                TypedArray typedArrayG4 = H.b.g(resources, theme, attributeSet, a.f3033b);
                                float f15 = lVar3.f3070c;
                                if (H.b.d(xmlPullParser, "rotation")) {
                                    f15 = typedArrayG4.getFloat(5, f15);
                                }
                                lVar3.f3070c = f15;
                                lVar3.f3071d = typedArrayG4.getFloat(1, lVar3.f3071d);
                                lVar3.f3072e = typedArrayG4.getFloat(2, lVar3.f3072e);
                                float f16 = lVar3.f3073f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f16 = typedArrayG4.getFloat(3, f16);
                                }
                                lVar3.f3073f = f16;
                                float f17 = lVar3.f3074g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f17 = typedArrayG4.getFloat(4, f17);
                                }
                                lVar3.f3074g = f17;
                                float f18 = lVar3.f3075h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f18 = typedArrayG4.getFloat(6, f18);
                                }
                                lVar3.f3075h = f18;
                                float f19 = lVar3.i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f19 = typedArrayG4.getFloat(7, f19);
                                }
                                lVar3.i = f19;
                                String string6 = typedArrayG4.getString(0);
                                if (string6 != null) {
                                    lVar3.f3077k = string6;
                                }
                                lVar3.c();
                                typedArrayG4.recycle();
                                lVar2.f3069b.add(lVar3);
                                arrayDeque.push(lVar3);
                                if (lVar3.getGroupName() != null) {
                                    eVar.put(lVar3.getGroupName(), lVar3);
                                }
                                pVar3.f3096a = pVar3.f3096a;
                            }
                        }
                        i5 = 1;
                    } else {
                        i = depth;
                        c6 = '\b';
                        i5 = 1;
                        if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i7 = i5;
                    depth = i;
                }
                if (!z6) {
                    this.f3109r = a(pVar.f3098c, pVar.f3099d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayG.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public r(p pVar) {
        this.f3112u = true;
        this.f3113v = new float[9];
        this.f3114w = new Matrix();
        this.f3115x = new Rect();
        this.q = pVar;
        this.f3109r = a(pVar.f3098c, pVar.f3099d);
    }
}
