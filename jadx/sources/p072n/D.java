package p072n;

import A0.q;
import J.c;
import X.k;
import Y3.d;
import Z.b;
import Z.h;
import Z.i;
import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import com.bumptech.glide.g;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p019d2.e;
import p034g.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class D {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f10179d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10180a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f10181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f10182c;

    public /* synthetic */ D() {
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((d) ((e) this.f10182c).q).getClass();
        if (keyListener instanceof Z.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new Z.e(keyListener);
    }

    public void b(AttributeSet attributeSet, int i) {
        switch (this.f10180a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f10181b;
                q qVarX = q.X(absSeekBar.getContext(), attributeSet, f10179d, i);
                Drawable drawableO = qVarX.O(0);
                if (drawableO != null) {
                    if (drawableO instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableO;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i5 = 0; i5 < numberOfFrames; i5++) {
                            Drawable drawableE = e(animationDrawable.getFrame(i5), true);
                            drawableE.setLevel(10000);
                            animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i5));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableO = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableO);
                }
                Drawable drawableO2 = qVarX.O(1);
                if (drawableO2 != null) {
                    absSeekBar.setProgressDrawable(e(drawableO2, false));
                }
                qVarX.b0();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f10181b).getContext().obtainStyledAttributes(attributeSet, a.i, i, 0);
                try {
                    boolean z5 = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z5 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    d(z5);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public b c(InputConnection inputConnection, EditorInfo editorInfo) {
        e eVar = (e) this.f10182c;
        if (inputConnection == null) {
            eVar.getClass();
            inputConnection = null;
        } else {
            d dVar = (d) eVar.q;
            dVar.getClass();
            if (!(inputConnection instanceof b)) {
                inputConnection = new b((EditText) dVar.q, inputConnection, editorInfo);
            }
        }
        return (b) inputConnection;
    }

    public void d(boolean z5) {
        i iVar = (i) ((d) ((e) this.f10182c).q).f4465r;
        if (iVar.f4486r != z5) {
            if (iVar.q != null) {
                k kVarA = k.a();
                h hVar = iVar.q;
                kVarA.getClass();
                g.f(hVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = kVarA.f4151a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    kVarA.f4152b.remove(hVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            iVar.f4486r = z5;
            if (z5) {
                i.a(iVar.f4485p, k.a().b());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z5) {
        if (drawable instanceof J.b) {
            ((c) ((J.b) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    drawableArr[i] = e(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i5 = 0; i5 < numberOfLayers; i5++) {
                    layerDrawable2.setId(i5, layerDrawable.getId(i5));
                    layerDrawable2.setLayerGravity(i5, layerDrawable.getLayerGravity(i5));
                    layerDrawable2.setLayerWidth(i5, layerDrawable.getLayerWidth(i5));
                    layerDrawable2.setLayerHeight(i5, layerDrawable.getLayerHeight(i5));
                    layerDrawable2.setLayerInsetLeft(i5, layerDrawable.getLayerInsetLeft(i5));
                    layerDrawable2.setLayerInsetRight(i5, layerDrawable.getLayerInsetRight(i5));
                    layerDrawable2.setLayerInsetTop(i5, layerDrawable.getLayerInsetTop(i5));
                    layerDrawable2.setLayerInsetBottom(i5, layerDrawable.getLayerInsetBottom(i5));
                    layerDrawable2.setLayerInsetStart(i5, layerDrawable.getLayerInsetStart(i5));
                    layerDrawable2.setLayerInsetEnd(i5, layerDrawable.getLayerInsetEnd(i5));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f10182c) == null) {
                    this.f10182c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z5 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public D(AbsSeekBar absSeekBar) {
        this.f10181b = absSeekBar;
    }

    public D(EditText editText) {
        this.f10181b = editText;
        this.f10182c = new e(editText);
    }
}
