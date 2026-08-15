package androidx.media3.ui;

import A1.C;
import A1.C0022x;
import A1.E;
import A1.F;
import A1.G;
import A1.H;
import A1.I;
import A1.InterfaceC0000a;
import A1.InterfaceC0013n;
import A1.InterfaceC0021w;
import P0.p;
import Q0.l;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p065l3.K;
import p068m0.InterfaceC0333o;
import p068m0.W;
import p068m0.b0;
import p068m0.r0;
import p068m0.v0;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class PlayerView extends FrameLayout {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final /* synthetic */ int f5593P = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final FrameLayout f5594A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b0 f5595B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f5596C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public G f5597D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public InterfaceC0021w f5598E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f5599F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Drawable f5600G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f5601H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f5602I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public CharSequence f5603J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f5604K;
    public boolean L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f5605M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f5606N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f5607O;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final F f5608p;
    public final AspectRatioFrameLayout q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View f5609r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f5610s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f5611t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ImageView f5612u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SubtitleView f5613v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final View f5614w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final TextView f5615x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0022x f5616y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final FrameLayout f5617z;

    public PlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static void a(TextureView textureView, int i) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i != 0) {
            float f6 = width / 2.0f;
            float f7 = height / 2.0f;
            matrix.postRotate(i, f6, f7);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f6, f7);
        }
        textureView.setTransform(matrix);
    }

    public final void b() {
        C0022x c0022x = this.f5616y;
        if (c0022x != null) {
            c0022x.g();
        }
    }

    public final boolean c() {
        b0 b0Var = this.f5595B;
        return b0Var != null && b0Var.d0(16) && this.f5595B.p() && this.f5595B.C();
    }

    public final void d(boolean z5) {
        if (!(c() && this.f5605M) && o()) {
            C0022x c0022x = this.f5616y;
            boolean z6 = c0022x.h() && c0022x.getShowTimeoutMs() <= 0;
            boolean zF = f();
            if (z5 || z6 || zF) {
                h(zF);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        b0 b0Var = this.f5595B;
        if (b0Var != null && b0Var.d0(16) && this.f5595B.p()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z5 = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        C0022x c0022x = this.f5616y;
        if (z5 && o() && !c0022x.h()) {
            d(true);
            return true;
        }
        if ((o() && c0022x.d(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            d(true);
            return true;
        }
        if (z5 && o()) {
            d(true);
        }
        return false;
    }

    public final boolean e(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.f5599F == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.q;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                ImageView imageView = this.f5612u;
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        b0 b0Var = this.f5595B;
        if (b0Var == null) {
            return true;
        }
        int iC = b0Var.c();
        if (!this.L) {
            return false;
        }
        if (this.f5595B.d0(17) && this.f5595B.u0().q()) {
            return false;
        }
        if (iC != 1 && iC != 4) {
            b0 b0Var2 = this.f5595B;
            b0Var2.getClass();
            if (b0Var2.C()) {
                return false;
            }
        }
        return true;
    }

    public final void g() {
        h(f());
    }

    public List<W> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.f5594A;
        if (frameLayout != null) {
            arrayList.add(new W(frameLayout));
        }
        C0022x c0022x = this.f5616y;
        if (c0022x != null) {
            arrayList.add(new W(c0022x));
        }
        return K.j(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.f5617z;
        a.o(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.f5599F;
    }

    public boolean getControllerAutoShow() {
        return this.L;
    }

    public boolean getControllerHideOnTouch() {
        return this.f5606N;
    }

    public int getControllerShowTimeoutMs() {
        return this.f5604K;
    }

    public Drawable getDefaultArtwork() {
        return this.f5600G;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.f5594A;
    }

    public b0 getPlayer() {
        return this.f5595B;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.q;
        a.n(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.f5613v;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.f5599F != 0;
    }

    public boolean getUseController() {
        return this.f5596C;
    }

    public View getVideoSurfaceView() {
        return this.f5610s;
    }

    public final void h(boolean z5) {
        if (o()) {
            int i = z5 ? 0 : this.f5604K;
            C0022x c0022x = this.f5616y;
            c0022x.setShowTimeoutMs(i);
            C c6 = c0022x.f369p;
            C0022x c0022x2 = c6.f151a;
            if (!c0022x2.i()) {
                c0022x2.setVisibility(0);
                c0022x2.j();
                View view = c0022x2.f326D;
                if (view != null) {
                    view.requestFocus();
                }
            }
            c6.k();
        }
    }

    public final void i() {
        if (!o() || this.f5595B == null) {
            return;
        }
        C0022x c0022x = this.f5616y;
        if (!c0022x.h()) {
            d(true);
        } else if (this.f5606N) {
            c0022x.g();
        }
    }

    public final void j() {
        b0 b0Var = this.f5595B;
        v0 v0VarW = b0Var != null ? b0Var.W() : v0.f10116t;
        int i = v0VarW.f10121p;
        int i5 = v0VarW.q;
        int i6 = v0VarW.f10122r;
        float f6 = (i5 == 0 || i == 0) ? 0.0f : (i * v0VarW.f10123s) / i5;
        View view = this.f5610s;
        if (view instanceof TextureView) {
            if (f6 > 0.0f && (i6 == 90 || i6 == 270)) {
                f6 = 1.0f / f6;
            }
            int i7 = this.f5607O;
            F f7 = this.f5608p;
            if (i7 != 0) {
                view.removeOnLayoutChangeListener(f7);
            }
            this.f5607O = i6;
            if (i6 != 0) {
                view.addOnLayoutChangeListener(f7);
            }
            a((TextureView) view, this.f5607O);
        }
        float f8 = this.f5611t ? 0.0f : f6;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.q;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    public final void k() {
        boolean z5;
        View view = this.f5614w;
        if (view != null) {
            b0 b0Var = this.f5595B;
            if (b0Var == null || b0Var.c() != 2) {
                z5 = false;
            } else {
                int i = this.f5601H;
                z5 = true;
                if (i != 2 && (i != 1 || !this.f5595B.C())) {
                    z5 = false;
                }
            }
            view.setVisibility(z5 ? 0 : 8);
        }
    }

    public final void l() {
        C0022x c0022x = this.f5616y;
        if (c0022x == null || !this.f5596C) {
            setContentDescription(null);
        } else if (c0022x.h()) {
            setContentDescription(this.f5606N ? getResources().getString(R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(R.string.exo_controls_show));
        }
    }

    public final void m() {
        TextView textView = this.f5615x;
        if (textView != null) {
            CharSequence charSequence = this.f5603J;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
            } else {
                b0 b0Var = this.f5595B;
                if (b0Var != null) {
                    b0Var.l();
                }
                textView.setVisibility(8);
            }
        }
    }

    public final void n(boolean z5) {
        byte[] bArr;
        b0 b0Var = this.f5595B;
        View view = this.f5609r;
        ImageView imageView = this.f5612u;
        boolean zE = false;
        if (b0Var == null || !b0Var.d0(30) || b0Var.K().f10110p.isEmpty()) {
            if (this.f5602I) {
                return;
            }
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
                return;
            }
            return;
        }
        if (z5 && !this.f5602I && view != null) {
            view.setVisibility(0);
        }
        if (b0Var.K().a(2)) {
            if (imageView != null) {
                imageView.setImageResource(android.R.color.transparent);
                imageView.setVisibility(4);
                return;
            }
            return;
        }
        if (view != null) {
            view.setVisibility(0);
        }
        if (this.f5599F != 0) {
            a.n(imageView);
            if (b0Var.d0(18) && (bArr = b0Var.L0().f9741y) != null) {
                zE = e(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
            }
            if (zE || e(this.f5600G)) {
                return;
            }
        }
        if (imageView != null) {
            imageView.setImageResource(android.R.color.transparent);
            imageView.setVisibility(4);
        }
    }

    public final boolean o() {
        if (!this.f5596C) {
            return false;
        }
        a.n(this.f5616y);
        return true;
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!o() || this.f5595B == null) {
            return false;
        }
        d(true);
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        i();
        return super.performClick();
    }

    public void setArtworkDisplayMode(int i) {
        a.m(i == 0 || this.f5612u != null);
        if (this.f5599F != i) {
            this.f5599F = i;
            n(false);
        }
    }

    public void setAspectRatioListener(InterfaceC0000a interfaceC0000a) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.q;
        a.n(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(interfaceC0000a);
    }

    public void setControllerAnimationEnabled(boolean z5) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setAnimationEnabled(z5);
    }

    public void setControllerAutoShow(boolean z5) {
        this.L = z5;
    }

    public void setControllerHideDuringAds(boolean z5) {
        this.f5605M = z5;
    }

    public void setControllerHideOnTouch(boolean z5) {
        a.n(this.f5616y);
        this.f5606N = z5;
        l();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(InterfaceC0013n interfaceC0013n) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setOnFullScreenModeChangedListener(interfaceC0013n);
    }

    public void setControllerShowTimeoutMs(int i) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        this.f5604K = i;
        if (c0022x.h()) {
            g();
        }
    }

    public void setControllerVisibilityListener(G g5) {
        this.f5597D = g5;
        if (g5 != null) {
            setControllerVisibilityListener((InterfaceC0021w) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        a.m(this.f5615x != null);
        this.f5603J = charSequence;
        m();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.f5600G != drawable) {
            this.f5600G = drawable;
            n(false);
        }
    }

    public void setErrorMessageProvider(InterfaceC0333o interfaceC0333o) {
        if (interfaceC0333o != null) {
            m();
        }
    }

    public void setFullscreenButtonClickListener(H h5) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setOnFullScreenModeChangedListener(this.f5608p);
    }

    public void setKeepContentOnPlayerReset(boolean z5) {
        if (this.f5602I != z5) {
            this.f5602I = z5;
            n(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00c8  */
    public void setPlayer(b0 b0Var) {
        a.m(Looper.myLooper() == Looper.getMainLooper());
        a.g(b0Var == null || b0Var.w0() == Looper.getMainLooper());
        b0 b0Var2 = this.f5595B;
        if (b0Var2 == b0Var) {
            return;
        }
        View view = this.f5610s;
        F f6 = this.f5608p;
        if (b0Var2 != null) {
            b0Var2.z(f6);
            if (b0Var2.d0(27)) {
                if (view instanceof TextureView) {
                    b0Var2.U((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    b0Var2.n0((SurfaceView) view);
                }
            }
        }
        SubtitleView subtitleView = this.f5613v;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.f5595B = b0Var;
        if (o()) {
            this.f5616y.setPlayer(b0Var);
        }
        k();
        m();
        n(true);
        if (b0Var == null) {
            b();
            return;
        }
        if (b0Var.d0(27)) {
            if (view instanceof TextureView) {
                b0Var.I0((TextureView) view);
            } else if (view instanceof SurfaceView) {
                b0Var.m0((SurfaceView) view);
            }
            if (b0Var.d0(30)) {
                K k5 = b0Var.K().f10110p;
                boolean z5 = false;
                loop0: for (int i = 0; i < k5.size(); i++) {
                    if (((r0) k5.get(i)).q.f9895r == 2) {
                        r0 r0Var = (r0) k5.get(i);
                        for (int i5 = 0; i5 < r0Var.f10040s.length; i5++) {
                            if (r0Var.a(i5)) {
                                z5 = true;
                                break loop0;
                            }
                        }
                    }
                }
                if (z5) {
                    j();
                }
            } else {
                j();
            }
        }
        if (subtitleView != null && b0Var.d0(28)) {
            subtitleView.setCues(b0Var.S().f10779p);
        }
        b0Var.B(f6);
        d(false);
    }

    public void setRepeatToggleModes(int i) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.q;
        a.n(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.f5601H != i) {
            this.f5601H = i;
            k();
        }
    }

    public void setShowFastForwardButton(boolean z5) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setShowFastForwardButton(z5);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z5) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setShowMultiWindowTimeBar(z5);
    }

    public void setShowNextButton(boolean z5) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setShowNextButton(z5);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z5) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setShowPlayButtonIfPlaybackIsSuppressed(z5);
    }

    public void setShowPreviousButton(boolean z5) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setShowPreviousButton(z5);
    }

    public void setShowRewindButton(boolean z5) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setShowRewindButton(z5);
    }

    public void setShowShuffleButton(boolean z5) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setShowShuffleButton(z5);
    }

    public void setShowSubtitleButton(boolean z5) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setShowSubtitleButton(z5);
    }

    public void setShowVrButton(boolean z5) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        c0022x.setShowVrButton(z5);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.f5609r;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    @Deprecated
    public void setUseArtwork(boolean z5) {
        setArtworkDisplayMode(!z5 ? 1 : 0);
    }

    public void setUseController(boolean z5) {
        boolean z6 = true;
        C0022x c0022x = this.f5616y;
        a.m((z5 && c0022x == null) ? false : true);
        if (!z5 && !hasOnClickListeners()) {
            z6 = false;
        }
        setClickable(z6);
        if (this.f5596C == z5) {
            return;
        }
        this.f5596C = z5;
        if (o()) {
            c0022x.setPlayer(this.f5595B);
        } else if (c0022x != null) {
            c0022x.g();
            c0022x.setPlayer(null);
        }
        l();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.f5610s;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet, int i) {
        boolean z5;
        int i5;
        boolean z6;
        int i6;
        int i7;
        int i8;
        boolean z7;
        int color;
        boolean zHasValue;
        int i9;
        boolean z8;
        boolean z9;
        int i10;
        boolean z10;
        super(context, attributeSet, 0);
        F f6 = new F(this);
        this.f5608p = f6;
        if (isInEditMode()) {
            this.q = null;
            this.f5609r = null;
            this.f5610s = null;
            this.f5611t = false;
            this.f5612u = null;
            this.f5613v = null;
            this.f5614w = null;
            this.f5615x = null;
            this.f5616y = null;
            this.f5617z = null;
            this.f5594A = null;
            ImageView imageView = new ImageView(context);
            if (w.f11021a >= 23) {
                Resources resources = getResources();
                imageView.setImageDrawable(w.u(context, resources, R.drawable.exo_edit_mode_logo));
                imageView.setBackgroundColor(resources.getColor(R.color.exo_edit_mode_background_color, null));
            } else {
                Resources resources2 = getResources();
                imageView.setImageDrawable(w.u(context, resources2, R.drawable.exo_edit_mode_logo));
                imageView.setBackgroundColor(resources2.getColor(R.color.exo_edit_mode_background_color));
            }
            addView(imageView);
            return;
        }
        int resourceId = R.layout.exo_player_view;
        int i11 = 5000;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, I.f180d, 0, 0);
            try {
                zHasValue = typedArrayObtainStyledAttributes.hasValue(28);
                color = typedArrayObtainStyledAttributes.getColor(28, 0);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(15, R.layout.exo_player_view);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(33, true);
                i9 = typedArrayObtainStyledAttributes.getInt(3, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(9, 0);
                z8 = typedArrayObtainStyledAttributes.getBoolean(34, true);
                int i12 = typedArrayObtainStyledAttributes.getInt(29, 1);
                int i13 = typedArrayObtainStyledAttributes.getInt(17, 0);
                i11 = typedArrayObtainStyledAttributes.getInt(26, 5000);
                boolean z12 = typedArrayObtainStyledAttributes.getBoolean(11, true);
                boolean z13 = typedArrayObtainStyledAttributes.getBoolean(4, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(23, 0);
                this.f5602I = typedArrayObtainStyledAttributes.getBoolean(12, this.f5602I);
                boolean z14 = typedArrayObtainStyledAttributes.getBoolean(10, true);
                typedArrayObtainStyledAttributes.recycle();
                i5 = integer;
                z7 = z13;
                z9 = z11;
                i8 = resourceId2;
                i6 = i13;
                i7 = i12;
                z6 = z14;
                z5 = z12;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z5 = true;
            i5 = 0;
            z6 = true;
            i6 = 0;
            i7 = 1;
            i8 = 0;
            z7 = true;
            color = 0;
            zHasValue = false;
            i9 = 1;
            z8 = true;
            z9 = true;
        }
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(R.id.exo_content_frame);
        this.q = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i6);
        }
        View viewFindViewById = findViewById(R.id.exo_shutter);
        this.f5609r = viewFindViewById;
        if (viewFindViewById != null && zHasValue) {
            viewFindViewById.setBackgroundColor(color);
        }
        if (aspectRatioFrameLayout == null || i7 == 0) {
            i10 = 0;
            this.f5610s = null;
            z10 = false;
        } else {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i7 != 2) {
                if (i7 == 3) {
                    try {
                        int i14 = l.f3016A;
                        this.f5610s = (View) l.class.getConstructor(Context.class).newInstance(context);
                        z10 = true;
                    } catch (Exception e6) {
                        throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e6);
                    }
                } else if (i7 != 4) {
                    SurfaceView surfaceView = new SurfaceView(context);
                    if (w.f11021a >= 34) {
                        E.a(surfaceView);
                    }
                    this.f5610s = surfaceView;
                } else {
                    try {
                        int i15 = p.q;
                        this.f5610s = (View) p.class.getConstructor(Context.class).newInstance(context);
                    } catch (Exception e7) {
                        throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e7);
                    }
                }
                this.f5610s.setLayoutParams(layoutParams);
                this.f5610s.setOnClickListener(f6);
                i10 = 0;
                this.f5610s.setClickable(false);
                aspectRatioFrameLayout.addView(this.f5610s, 0);
            } else {
                this.f5610s = new TextureView(context);
            }
            z10 = false;
            this.f5610s.setLayoutParams(layoutParams);
            this.f5610s.setOnClickListener(f6);
            i10 = 0;
            this.f5610s.setClickable(false);
            aspectRatioFrameLayout.addView(this.f5610s, 0);
        }
        this.f5611t = z10;
        this.f5617z = (FrameLayout) findViewById(R.id.exo_ad_overlay);
        this.f5594A = (FrameLayout) findViewById(R.id.exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_artwork);
        this.f5612u = imageView2;
        this.f5599F = (!z9 || i9 == 0 || imageView2 == null) ? i10 : i9;
        if (i8 != 0) {
            this.f5600G = getContext().getDrawable(i8);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(R.id.exo_subtitles);
        this.f5613v = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View viewFindViewById2 = findViewById(R.id.exo_buffering);
        this.f5614w = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.f5601H = i5;
        TextView textView = (TextView) findViewById(R.id.exo_error_message);
        this.f5615x = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        C0022x c0022x = (C0022x) findViewById(R.id.exo_controller);
        View viewFindViewById3 = findViewById(R.id.exo_controller_placeholder);
        if (c0022x != null) {
            this.f5616y = c0022x;
        } else if (viewFindViewById3 != null) {
            C0022x c0022x2 = new C0022x(context, attributeSet);
            this.f5616y = c0022x2;
            c0022x2.setId(R.id.exo_controller);
            c0022x2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(c0022x2, iIndexOfChild);
        } else {
            this.f5616y = null;
        }
        C0022x c0022x3 = this.f5616y;
        this.f5604K = c0022x3 != null ? i11 : i10;
        this.f5606N = z5;
        this.L = z7;
        this.f5605M = z6;
        this.f5596C = (!z8 || c0022x3 == null) ? i10 : 1;
        if (c0022x3 != null) {
            C c6 = c0022x3.f369p;
            int i16 = c6.f174z;
            if (i16 != 3 && i16 != 2) {
                c6.f();
                c6.i(2);
            }
            this.f5616y.f374s.add(f6);
        }
        if (z8) {
            setClickable(true);
        }
        l();
    }

    @Deprecated
    public void setControllerVisibilityListener(InterfaceC0021w interfaceC0021w) {
        C0022x c0022x = this.f5616y;
        a.n(c0022x);
        CopyOnWriteArrayList copyOnWriteArrayList = c0022x.f374s;
        InterfaceC0021w interfaceC0021w2 = this.f5598E;
        if (interfaceC0021w2 == interfaceC0021w) {
            return;
        }
        if (interfaceC0021w2 != null) {
            copyOnWriteArrayList.remove(interfaceC0021w2);
        }
        this.f5598E = interfaceC0021w;
        if (interfaceC0021w != null) {
            copyOnWriteArrayList.add(interfaceC0021w);
            setControllerVisibilityListener((G) null);
        }
    }
}
