package Q1;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements Animatable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f3050v = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f3051r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public D1.b f3052s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f3053t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c f3054u = new c(this);
    public final d q = new d();

    public f(Context context, int i) {
        this.f3051r = context;
    }

    @Override // Q1.i, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        d dVar = this.q;
        dVar.f3044a.draw(canvas);
        if (dVar.f3045b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.getAlpha() : this.q.f3044a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.q.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.getColorFilter() : this.q.f3044a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f3057p == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new e(0, this.f3057p.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.getIntrinsicHeight() : this.q.f3044a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.getIntrinsicWidth() : this.q.f3044a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.getOpacity() : this.q.f3044a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        d dVar;
        Animator animatorA;
        r rVar;
        int next;
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            dVar = this.q;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                XmlResourceParser xmlResourceParser = null;
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayG = H.b.g(resources, theme, attributeSet, a.f3036e);
                    int resourceId = typedArrayG.getResourceId(0, 0);
                    if (resourceId != 0) {
                        PorterDuff.Mode mode = r.f3108y;
                        if (Build.VERSION.SDK_INT >= 24) {
                            rVar = new r();
                            ThreadLocal threadLocal = H.l.f1544a;
                            rVar.f3057p = resources.getDrawable(resourceId, theme);
                            new q(rVar.f3057p.getConstantState());
                        } else {
                            try {
                                XmlResourceParser xml = resources.getXml(resourceId);
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
                                rVar = new r();
                                rVar.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                            } catch (IOException | XmlPullParserException unused) {
                                rVar = null;
                            }
                        }
                        rVar.f3112u = false;
                        rVar.setCallback(this.f3054u);
                        r rVar2 = dVar.f3044a;
                        if (rVar2 != null) {
                            rVar2.setCallback(null);
                        }
                        dVar.f3044a = rVar;
                    }
                    typedArrayG.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, a.f3037f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f3051r;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        if (Build.VERSION.SDK_INT >= 24) {
                            animatorA = AnimatorInflater.loadAnimator(context, resourceId2);
                        } else {
                            Resources resources2 = context.getResources();
                            Resources.Theme theme2 = context.getTheme();
                            try {
                                try {
                                    XmlResourceParser animation = resources2.getAnimation(resourceId2);
                                    try {
                                        animatorA = a.a(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                        animation.close();
                                    } catch (IOException e6) {
                                        e = e6;
                                        Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                        notFoundException.initCause(e);
                                        throw notFoundException;
                                    } catch (XmlPullParserException e7) {
                                        e = e7;
                                        Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                        notFoundException2.initCause(e);
                                        throw notFoundException2;
                                    } catch (Throwable th) {
                                        th = th;
                                        xmlResourceParser = animation;
                                        if (xmlResourceParser != null) {
                                            xmlResourceParser.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } catch (IOException e8) {
                                e = e8;
                            } catch (XmlPullParserException e9) {
                                e = e9;
                            }
                        }
                        animatorA.setTarget(dVar.f3044a.q.f3097b.f3095o.get(string));
                        if (dVar.f3046c == null) {
                            dVar.f3046c = new ArrayList();
                            dVar.f3047d = new p106t.e(0);
                        }
                        dVar.f3046c.add(animatorA);
                        dVar.f3047d.put(animatorA, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        if (dVar.f3045b == null) {
            dVar.f3045b = new AnimatorSet();
        }
        dVar.f3045b.playTogether(dVar.f3046c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.isAutoMirrored() : this.q.f3044a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f3057p;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.q.f3045b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.isStateful() : this.q.f3044a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.q.f3044a.setBounds(rect);
        }
    }

    @Override // Q1.i, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.setLevel(i) : this.q.f3044a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f3057p;
        return drawable != null ? drawable.setState(iArr) : this.q.f3044a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.q.f3044a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.setAutoMirrored(z5);
        } else {
            this.q.f3044a.setAutoMirrored(z5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.q.f3044a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            p061k4.a.M(drawable, i);
        } else {
            this.q.f3044a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.q.f3044a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.q.f3044a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            return drawable.setVisible(z5, z6);
        }
        this.q.f3044a.setVisible(z5, z6);
        return super.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        d dVar = this.q;
        if (dVar.f3045b.isStarted()) {
            return;
        }
        dVar.f3045b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f3057p;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.q.f3045b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws Throwable {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
