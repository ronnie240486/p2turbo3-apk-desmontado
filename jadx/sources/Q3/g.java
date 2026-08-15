package Q3;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.journeyapps.barcodescanner.BarcodeView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends ViewGroup {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ int f3130O = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public R3.j f3131A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public u f3132B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public u f3133C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Rect f3134D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public u f3135E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Rect f3136F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Rect f3137G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public u f3138H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public double f3139I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public R3.m f3140J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f3141K;
    public final e L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final p019d2.d f3142M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final f f3143N;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public R3.g f3144p;
    public final WindowManager q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f3145r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3146s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SurfaceView f3147t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextureView f3148u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3149v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p084p0.o f3150w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f3151x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f3152y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public F0.n f3153z;

    public g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3146s = false;
        this.f3149v = false;
        this.f3151x = -1;
        this.f3152y = new ArrayList();
        this.f3131A = new R3.j();
        this.f3136F = null;
        this.f3137G = null;
        this.f3138H = null;
        this.f3139I = 0.1d;
        this.f3140J = null;
        this.f3141K = false;
        BarcodeView barcodeView = (BarcodeView) this;
        this.L = new e(barcodeView);
        c cVar = new c(barcodeView, 1);
        this.f3142M = new p019d2.d(14, barcodeView);
        this.f3143N = new f(0, barcodeView);
        if (getBackground() == null) {
            setBackgroundColor(-16777216);
        }
        b(attributeSet);
        this.q = (WindowManager) context.getSystemService("window");
        this.f3145r = new Handler(cVar);
        this.f3150w = new p084p0.o(4);
    }

    public static void a(BarcodeView barcodeView) {
        if (barcodeView.f3144p == null || barcodeView.getDisplayRotation() == barcodeView.f3151x) {
            return;
        }
        barcodeView.g();
        barcodeView.c();
    }

    private int getDisplayRotation() {
        return this.q.getDefaultDisplay().getRotation();
    }

    public final void b(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p115u3.f.f12107a);
        int dimension = (int) typedArrayObtainStyledAttributes.getDimension(1, -1.0f);
        int dimension2 = (int) typedArrayObtainStyledAttributes.getDimension(0, -1.0f);
        if (dimension > 0 && dimension2 > 0) {
            this.f3138H = new u(dimension, dimension2);
        }
        this.f3146s = typedArrayObtainStyledAttributes.getBoolean(3, true);
        int integer = typedArrayObtainStyledAttributes.getInteger(2, -1);
        if (integer == 1) {
            this.f3140J = new R3.k(0);
        } else if (integer == 2) {
            this.f3140J = new R3.k(1);
        } else if (integer == 3) {
            this.f3140J = new R3.k(2);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void c() {
        com.bumptech.glide.d.Q();
        if (this.f3144p == null) {
            Context context = getContext();
            R3.g gVar = new R3.g();
            gVar.f3422f = false;
            gVar.f3423g = true;
            gVar.i = new R3.j();
            R3.f fVar = new R3.f(gVar, 0);
            gVar.f3425j = new R3.f(gVar, 1);
            gVar.f3426k = new R3.f(gVar, 2);
            gVar.f3427l = new R3.f(gVar, 3);
            com.bumptech.glide.d.Q();
            if (p084p0.o.f10998g == null) {
                p084p0.o.f10998g = new p084p0.o();
            }
            p084p0.o oVar = p084p0.o.f10998g;
            gVar.f3417a = oVar;
            R3.i iVar = new R3.i(context);
            gVar.f3419c = iVar;
            iVar.f3438g = gVar.i;
            gVar.f3424h = new Handler();
            R3.j jVar = this.f3131A;
            if (!gVar.f3422f) {
                gVar.i = jVar;
                iVar.f3438g = jVar;
            }
            this.f3144p = gVar;
            gVar.f3420d = this.f3145r;
            com.bumptech.glide.d.Q();
            gVar.f3422f = true;
            gVar.f3423g = false;
            synchronized (oVar.f11003e) {
                oVar.f11000b++;
                oVar.d(fVar);
            }
            this.f3151x = getDisplayRotation();
        }
        if (this.f3135E != null) {
            e();
        } else {
            SurfaceView surfaceView = this.f3147t;
            if (surfaceView != null) {
                surfaceView.getHolder().addCallback(this.L);
            } else {
                TextureView textureView = this.f3148u;
                if (textureView != null) {
                    if (textureView.isAvailable()) {
                        this.f3148u.getSurfaceTexture();
                        this.f3135E = new u(this.f3148u.getWidth(), this.f3148u.getHeight());
                        e();
                    } else {
                        this.f3148u.setSurfaceTextureListener(new d(this));
                    }
                }
            }
        }
        requestLayout();
        p084p0.o oVar2 = this.f3150w;
        Context context2 = getContext();
        p019d2.d dVar = this.f3142M;
        t tVar = (t) oVar2.f11002d;
        if (tVar != null) {
            tVar.disable();
        }
        oVar2.f11002d = null;
        oVar2.f11001c = null;
        oVar2.f11003e = null;
        Context applicationContext = context2.getApplicationContext();
        oVar2.f11003e = dVar;
        oVar2.f11001c = (WindowManager) applicationContext.getSystemService("window");
        t tVar2 = new t(oVar2, applicationContext);
        oVar2.f11002d = tVar2;
        tVar2.enable();
        oVar2.f11000b = ((WindowManager) oVar2.f11001c).getDefaultDisplay().getRotation();
    }

    public final void d(Y3.d dVar) {
        R3.g gVar;
        if (this.f3149v || (gVar = this.f3144p) == null) {
            return;
        }
        gVar.f3418b = dVar;
        com.bumptech.glide.d.Q();
        if (!gVar.f3422f) {
            throw new IllegalStateException("CameraInstance is not open");
        }
        gVar.f3417a.d(gVar.f3426k);
        this.f3149v = true;
        ((BarcodeView) this).h();
        this.f3143N.g();
    }

    public final void e() {
        Rect rect;
        float f6;
        u uVar = this.f3135E;
        if (uVar == null || this.f3133C == null || (rect = this.f3134D) == null) {
            return;
        }
        if (this.f3147t != null && uVar.equals(new u(rect.width(), this.f3134D.height()))) {
            SurfaceHolder holder = this.f3147t.getHolder();
            Y3.d dVar = new Y3.d(25, (char) 0);
            if (holder == null) {
                throw new IllegalArgumentException("surfaceHolder may not be null");
            }
            dVar.q = holder;
            d(dVar);
            return;
        }
        TextureView textureView = this.f3148u;
        if (textureView == null || textureView.getSurfaceTexture() == null) {
            return;
        }
        if (this.f3133C != null) {
            int width = this.f3148u.getWidth();
            int height = this.f3148u.getHeight();
            u uVar2 = this.f3133C;
            float f7 = height;
            float f8 = width / f7;
            float f9 = uVar2.f3185p / uVar2.q;
            float f10 = 1.0f;
            if (f8 < f9) {
                float f11 = f9 / f8;
                f6 = 1.0f;
                f10 = f11;
            } else {
                f6 = f8 / f9;
            }
            Matrix matrix = new Matrix();
            matrix.setScale(f10, f6);
            float f12 = width;
            matrix.postTranslate((f12 - (f10 * f12)) / 2.0f, (f7 - (f6 * f7)) / 2.0f);
            this.f3148u.setTransform(matrix);
        }
        SurfaceTexture surfaceTexture = this.f3148u.getSurfaceTexture();
        Y3.d dVar2 = new Y3.d(25, (char) 0);
        if (surfaceTexture == null) {
            throw new IllegalArgumentException("surfaceTexture may not be null");
        }
        dVar2.f4465r = surfaceTexture;
        d(dVar2);
    }

    public R3.g getCameraInstance() {
        return this.f3144p;
    }

    public R3.j getCameraSettings() {
        return this.f3131A;
    }

    public Rect getFramingRect() {
        return this.f3136F;
    }

    public u getFramingRectSize() {
        return this.f3138H;
    }

    public double getMarginFraction() {
        return this.f3139I;
    }

    public Rect getPreviewFramingRect() {
        return this.f3137G;
    }

    public R3.m getPreviewScalingStrategy() {
        R3.m mVar = this.f3140J;
        if (mVar != null) {
            return mVar;
        }
        return this.f3148u != null ? new R3.k(0) : new R3.k(1);
    }

    public u getPreviewSize() {
        return this.f3133C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f3146s) {
            TextureView textureView = new TextureView(getContext());
            this.f3148u = textureView;
            textureView.setSurfaceTextureListener(new d(this));
            addView(this.f3148u);
            return;
        }
        SurfaceView surfaceView = new SurfaceView(getContext());
        this.f3147t = surfaceView;
        surfaceView.getHolder().addCallback(this.L);
        addView(this.f3147t);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        u uVar = new u(i6 - i, i7 - i5);
        this.f3132B = uVar;
        R3.g gVar = this.f3144p;
        if (gVar != null && gVar.f3421e == null) {
            int displayRotation = getDisplayRotation();
            F0.n nVar = new F0.n();
            nVar.f1259r = new R3.k(1);
            nVar.f1258p = displayRotation;
            nVar.q = uVar;
            this.f3153z = nVar;
            nVar.f1259r = getPreviewScalingStrategy();
            R3.g gVar2 = this.f3144p;
            F0.n nVar2 = this.f3153z;
            gVar2.f3421e = nVar2;
            gVar2.f3419c.f3439h = nVar2;
            com.bumptech.glide.d.Q();
            if (!gVar2.f3422f) {
                throw new IllegalStateException("CameraInstance is not open");
            }
            gVar2.f3417a.d(gVar2.f3425j);
            boolean z6 = this.f3141K;
            if (z6) {
                R3.g gVar3 = this.f3144p;
                gVar3.getClass();
                com.bumptech.glide.d.Q();
                if (gVar3.f3422f) {
                    gVar3.f3417a.d(new R3.e(gVar3, z6, 0));
                }
            }
        }
        SurfaceView surfaceView = this.f3147t;
        if (surfaceView == null) {
            TextureView textureView = this.f3148u;
            if (textureView != null) {
                textureView.layout(0, 0, getWidth(), getHeight());
                return;
            }
            return;
        }
        Rect rect = this.f3134D;
        if (rect == null) {
            surfaceView.layout(0, 0, getWidth(), getHeight());
        } else {
            surfaceView.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("super"));
        setTorch(bundle.getBoolean("torch"));
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("super", parcelableOnSaveInstanceState);
        bundle.putBoolean("torch", this.f3141K);
        return bundle;
    }

    public void setCameraSettings(R3.j jVar) {
        this.f3131A = jVar;
    }

    public void setFramingRectSize(u uVar) {
        this.f3138H = uVar;
    }

    public void setMarginFraction(double d6) {
        if (d6 >= 0.5d) {
            throw new IllegalArgumentException("The margin fraction must be less than 0.5");
        }
        this.f3139I = d6;
    }

    public void setPreviewScalingStrategy(R3.m mVar) {
        this.f3140J = mVar;
    }

    public void setTorch(boolean z5) {
        this.f3141K = z5;
        R3.g gVar = this.f3144p;
        if (gVar != null) {
            com.bumptech.glide.d.Q();
            if (gVar.f3422f) {
                gVar.f3417a.d(new R3.e(gVar, z5, 0));
            }
        }
    }

    public void setUseTextureView(boolean z5) {
        this.f3146s = z5;
    }
}
