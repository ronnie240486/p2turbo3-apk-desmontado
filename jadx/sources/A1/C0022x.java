package A1;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ar.p2turbo.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import p065l3.e0;
import p068m0.C0319a;
import p068m0.C0320b;
import p068m0.C0336s;
import p068m0.b0;
import p068m0.h0;
import p068m0.j0;
import p068m0.k0;
import p068m0.q0;
import p068m0.r0;
import p068m0.s0;

/* JADX INFO: renamed from: A1.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0022x extends FrameLayout {

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final float[] f319N0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f320A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f321A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final View f322B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f323B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final View f324C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public boolean f325C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final View f326D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f327D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final View f328E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f329E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final View f330F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f331F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final TextView f332G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f333G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final TextView f334H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public long[] f335H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ImageView f336I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public boolean[] f337I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final ImageView f338J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final long[] f339J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final View f340K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final boolean[] f341K0;
    public final ImageView L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public long f342L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ImageView f343M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f344M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ImageView f345N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final View f346O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final View f347P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final View f348Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final TextView f349R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final TextView f350S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Q f351T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final StringBuilder f352U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Formatter f353V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final h0 f354W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final j0 f355a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final RunnableC0005f f356b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Drawable f357c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Drawable f358d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final Drawable f359e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final String f360f0;
    public final String g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final String f361h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Drawable f362i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Drawable f363j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final float f364k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final float f365l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final String f366m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f367n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Drawable f368o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C f369p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Drawable f370p0;
    public final Resources q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final String f371q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ViewOnClickListenerC0012m f372r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final String f373r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CopyOnWriteArrayList f374s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Drawable f375s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final RecyclerView f376t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Drawable f377t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0017s f378u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final String f379u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0015p f380v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final String f381v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final C0011l f382w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public b0 f383w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C0011l f384x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public InterfaceC0013n f385x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final S f386y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f387y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final PopupWindow f388z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f389z0;

    static {
        p068m0.L.a("media3.ui");
        f319N0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public C0022x(Context context, AttributeSet attributeSet) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        ViewOnClickListenerC0012m viewOnClickListenerC0012m;
        Typeface typefaceB;
        int i;
        super(context, null, 0);
        int i5 = 1;
        this.f323B0 = true;
        this.f329E0 = 5000;
        this.f333G0 = 0;
        this.f331F0 = 200;
        int resourceId = R.layout.exo_player_control_view;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, I.f179c, 0, 0);
            try {
                resourceId = typedArrayObtainStyledAttributes.getResourceId(6, R.layout.exo_player_control_view);
                this.f329E0 = typedArrayObtainStyledAttributes.getInt(21, this.f329E0);
                this.f333G0 = typedArrayObtainStyledAttributes.getInt(9, this.f333G0);
                boolean z16 = typedArrayObtainStyledAttributes.getBoolean(18, true);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(15, true);
                boolean z18 = typedArrayObtainStyledAttributes.getBoolean(17, true);
                boolean z19 = typedArrayObtainStyledAttributes.getBoolean(16, true);
                boolean z20 = typedArrayObtainStyledAttributes.getBoolean(19, false);
                boolean z21 = typedArrayObtainStyledAttributes.getBoolean(20, false);
                boolean z22 = typedArrayObtainStyledAttributes.getBoolean(22, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(23, this.f331F0));
                boolean z23 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                typedArrayObtainStyledAttributes.recycle();
                z10 = z22;
                z6 = z16;
                z5 = z23;
                z7 = z17;
                z11 = z20;
                z8 = z18;
                z12 = z21;
                z9 = z19;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z5 = true;
            z6 = true;
            z7 = true;
            z8 = true;
            z9 = true;
            z10 = false;
            z11 = false;
            z12 = false;
        }
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        ViewOnClickListenerC0012m viewOnClickListenerC0012m2 = new ViewOnClickListenerC0012m(this);
        this.f372r = viewOnClickListenerC0012m2;
        this.f374s = new CopyOnWriteArrayList();
        this.f354W = new h0();
        this.f355a0 = new j0();
        StringBuilder sb = new StringBuilder();
        this.f352U = sb;
        this.f353V = new Formatter(sb, Locale.getDefault());
        this.f335H0 = new long[0];
        this.f337I0 = new boolean[0];
        this.f339J0 = new long[0];
        this.f341K0 = new boolean[0];
        this.f356b0 = new RunnableC0005f(i5, this);
        this.f349R = (TextView) findViewById(R.id.exo_duration);
        this.f350S = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.L = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(viewOnClickListenerC0012m2);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.f343M = imageView2;
        ViewOnClickListenerC0009j viewOnClickListenerC0009j = new ViewOnClickListenerC0009j(0, this);
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(viewOnClickListenerC0009j);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.f345N = imageView3;
        ViewOnClickListenerC0009j viewOnClickListenerC0009j2 = new ViewOnClickListenerC0009j(0, this);
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(viewOnClickListenerC0009j2);
        }
        View viewFindViewById = findViewById(R.id.exo_settings);
        this.f346O = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(viewOnClickListenerC0012m2);
        }
        View viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.f347P = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(viewOnClickListenerC0012m2);
        }
        View viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.f348Q = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(viewOnClickListenerC0012m2);
        }
        Q q = (Q) findViewById(R.id.exo_progress);
        View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (q != null) {
            this.f351T = q;
        } else if (viewFindViewById4 != null) {
            C0007h c0007h = new C0007h(context, attributeSet);
            c0007h.setId(R.id.exo_progress);
            c0007h.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(c0007h, iIndexOfChild);
            this.f351T = c0007h;
        } else {
            this.f351T = null;
        }
        Q q5 = this.f351T;
        if (q5 != null) {
            ((C0007h) q5).f262M.add(viewOnClickListenerC0012m2);
        }
        View viewFindViewById5 = findViewById(R.id.exo_play_pause);
        this.f326D = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(viewOnClickListenerC0012m2);
        }
        View viewFindViewById6 = findViewById(R.id.exo_prev);
        this.f322B = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(viewOnClickListenerC0012m2);
        }
        View viewFindViewById7 = findViewById(R.id.exo_next);
        this.f324C = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(viewOnClickListenerC0012m2);
        }
        ThreadLocal threadLocal = H.l.f1544a;
        if (context.isRestricted()) {
            z14 = z10;
            z15 = z5;
            z13 = z12;
            viewOnClickListenerC0012m = viewOnClickListenerC0012m2;
            typefaceB = null;
        } else {
            z13 = z12;
            z14 = z10;
            z15 = z5;
            viewOnClickListenerC0012m = viewOnClickListenerC0012m2;
            typefaceB = H.l.b(context, R.font.roboto_medium_numbers, new TypedValue(), 0, null, false, false);
        }
        View viewFindViewById8 = findViewById(R.id.exo_rew);
        TextView textView = viewFindViewById8 == null ? (TextView) findViewById(R.id.exo_rew_with_amount) : null;
        this.f334H = textView;
        if (textView != null) {
            textView.setTypeface(typefaceB);
        }
        viewFindViewById8 = viewFindViewById8 == null ? textView : viewFindViewById8;
        this.f330F = viewFindViewById8;
        if (viewFindViewById8 != null) {
            viewFindViewById8.setOnClickListener(viewOnClickListenerC0012m);
        }
        View viewFindViewById9 = findViewById(R.id.exo_ffwd);
        TextView textView2 = viewFindViewById9 == null ? (TextView) findViewById(R.id.exo_ffwd_with_amount) : null;
        this.f332G = textView2;
        if (textView2 != null) {
            textView2.setTypeface(typefaceB);
        }
        viewFindViewById9 = viewFindViewById9 == null ? textView2 : viewFindViewById9;
        this.f328E = viewFindViewById9;
        if (viewFindViewById9 != null) {
            viewFindViewById9.setOnClickListener(viewOnClickListenerC0012m);
        }
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.f336I = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(viewOnClickListenerC0012m);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_shuffle);
        this.f338J = imageView5;
        if (imageView5 != null) {
            imageView5.setOnClickListener(viewOnClickListenerC0012m);
        }
        Resources resources = context.getResources();
        this.q = resources;
        this.f364k0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.f365l0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        View viewFindViewById10 = findViewById(R.id.exo_vr);
        this.f340K = viewFindViewById10;
        if (viewFindViewById10 != null) {
            k(viewFindViewById10, false);
        }
        C c6 = new C(this);
        this.f369p = c6;
        c6.f150C = z15;
        C0017s c0017s = new C0017s(this, new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{p084p0.w.u(context, resources, R.drawable.exo_styled_controls_speed), p084p0.w.u(context, resources, R.drawable.exo_styled_controls_audiotrack)});
        this.f378u = c0017s;
        this.f320A = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.f376t = recyclerView;
        recyclerView.setAdapter(c0017s);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.f388z = popupWindow;
        if (p084p0.w.f11021a < 23) {
            i = 0;
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        } else {
            i = 0;
        }
        popupWindow.setOnDismissListener(viewOnClickListenerC0012m);
        this.f344M0 = true;
        this.f386y = new C0008i(getResources(), i);
        this.f368o0 = p084p0.w.u(context, resources, R.drawable.exo_styled_controls_subtitle_on);
        this.f370p0 = p084p0.w.u(context, resources, R.drawable.exo_styled_controls_subtitle_off);
        this.f371q0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.f373r0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.f382w = new C0011l(this, 1);
        this.f384x = new C0011l(this, 0);
        this.f380v = new C0015p(this, resources.getStringArray(R.array.exo_controls_playback_speeds), f319N0);
        this.f375s0 = p084p0.w.u(context, resources, R.drawable.exo_styled_controls_fullscreen_exit);
        this.f377t0 = p084p0.w.u(context, resources, R.drawable.exo_styled_controls_fullscreen_enter);
        this.f357c0 = p084p0.w.u(context, resources, R.drawable.exo_styled_controls_repeat_off);
        this.f358d0 = p084p0.w.u(context, resources, R.drawable.exo_styled_controls_repeat_one);
        this.f359e0 = p084p0.w.u(context, resources, R.drawable.exo_styled_controls_repeat_all);
        this.f362i0 = p084p0.w.u(context, resources, R.drawable.exo_styled_controls_shuffle_on);
        this.f363j0 = p084p0.w.u(context, resources, R.drawable.exo_styled_controls_shuffle_off);
        this.f379u0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.f381v0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.f360f0 = resources.getString(R.string.exo_controls_repeat_off_description);
        this.g0 = resources.getString(R.string.exo_controls_repeat_one_description);
        this.f361h0 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.f366m0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.f367n0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        c6.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        c6.h(viewFindViewById9, z7);
        c6.h(viewFindViewById8, z6);
        c6.h(viewFindViewById6, z8);
        c6.h(viewFindViewById7, z9);
        c6.h(imageView5, z11);
        c6.h(imageView, z13);
        c6.h(viewFindViewById10, z14);
        c6.h(imageView4, this.f333G0 != 0);
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC0010k(0, this));
    }

    public static void a(C0022x c0022x) {
        String str = c0022x.f381v0;
        Drawable drawable = c0022x.f377t0;
        String str2 = c0022x.f379u0;
        Drawable drawable2 = c0022x.f375s0;
        if (c0022x.f385x0 == null) {
            return;
        }
        boolean z5 = c0022x.f387y0;
        c0022x.f387y0 = !z5;
        ImageView imageView = c0022x.f343M;
        if (imageView != null) {
            if (z5) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            }
        }
        ImageView imageView2 = c0022x.f345N;
        boolean z6 = c0022x.f387y0;
        if (imageView2 == null) {
            return;
        }
        if (z6) {
            imageView2.setImageDrawable(drawable2);
            imageView2.setContentDescription(str2);
        } else {
            imageView2.setImageDrawable(drawable);
            imageView2.setContentDescription(str);
        }
    }

    public static boolean c(b0 b0Var, j0 j0Var) {
        k0 k0VarU0;
        int iP;
        if (!b0Var.d0(17) || (iP = (k0VarU0 = b0Var.u0()).p()) <= 1 || iP > 100) {
            return false;
        }
        for (int i = 0; i < iP; i++) {
            if (k0VarU0.n(i, j0Var, 0L).f9871C == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f6) {
        b0 b0Var = this.f383w0;
        if (b0Var == null || !b0Var.d0(13)) {
            return;
        }
        b0 b0Var2 = this.f383w0;
        b0Var2.i(new p068m0.V(f6, b0Var2.f().q));
    }

    public final boolean d(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        b0 b0Var = this.f383w0;
        if (b0Var == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                if (b0Var.c() != 4 && b0Var.d0(12)) {
                    b0Var.H0();
                }
            } else if (keyCode == 89 && b0Var.d0(11)) {
                b0Var.J0();
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode == 79 || keyCode == 85) {
                    if (p084p0.w.Y(b0Var, this.f323B0)) {
                        p084p0.w.G(b0Var);
                    } else if (b0Var.d0(1)) {
                        b0Var.pause();
                    }
                } else if (keyCode != 87) {
                    if (keyCode != 88) {
                        if (keyCode == 126) {
                            p084p0.w.G(b0Var);
                        } else if (keyCode == 127) {
                            int i = p084p0.w.f11021a;
                            if (b0Var.d0(1)) {
                                b0Var.pause();
                            }
                        }
                    } else if (b0Var.d0(7)) {
                        b0Var.N0();
                    }
                } else if (b0Var.d0(9)) {
                    b0Var.G0();
                }
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return d(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final void e(androidx.recyclerview.widget.N n5, View view) {
        this.f376t.setAdapter(n5);
        q();
        this.f344M0 = false;
        PopupWindow popupWindow = this.f388z;
        popupWindow.dismiss();
        this.f344M0 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i = this.f320A;
        popupWindow.showAsDropDown(view, width - i, (-popupWindow.getHeight()) - i);
    }

    public final e0 f(s0 s0Var, int i) {
        p065l3.r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        p065l3.K k5 = s0Var.f10110p;
        int i5 = 0;
        for (int i6 = 0; i6 < k5.size(); i6++) {
            r0 r0Var = (r0) k5.get(i6);
            if (r0Var.q.f9895r == i) {
                for (int i7 = 0; i7 < r0Var.f10038p; i7++) {
                    if (r0Var.a(i7)) {
                        C0336s c0336s = r0Var.q.f9896s[i7];
                        if ((c0336s.f10102t & 2) == 0) {
                            C0019u c0019u = new C0019u(s0Var, i6, i7, this.f386y.a(c0336s));
                            int i8 = i5 + 1;
                            if (objArrCopyOf.length < i8) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, p065l3.E.d(objArrCopyOf.length, i8));
                            }
                            objArrCopyOf[i5] = c0019u;
                            i5 = i8;
                        }
                    }
                }
            }
        }
        return p065l3.K.h(i5, objArrCopyOf);
    }

    public final void g() {
        C c6 = this.f369p;
        int i = c6.f174z;
        if (i == 3 || i == 2) {
            return;
        }
        c6.f();
        if (!c6.f150C) {
            c6.i(2);
        } else if (c6.f174z == 1) {
            c6.f162m.start();
        } else {
            c6.f163n.start();
        }
    }

    public b0 getPlayer() {
        return this.f383w0;
    }

    public int getRepeatToggleModes() {
        return this.f333G0;
    }

    public boolean getShowShuffleButton() {
        return this.f369p.b(this.f338J);
    }

    public boolean getShowSubtitleButton() {
        return this.f369p.b(this.L);
    }

    public int getShowTimeoutMs() {
        return this.f329E0;
    }

    public boolean getShowVrButton() {
        return this.f369p.b(this.f340K);
    }

    public final boolean h() {
        C c6 = this.f369p;
        return c6.f174z == 0 && c6.f151a.i();
    }

    public final boolean i() {
        return getVisibility() == 0;
    }

    public final void j() {
        m();
        l();
        p();
        r();
        t();
        n();
        s();
    }

    public final void k(View view, boolean z5) {
        if (view == null) {
            return;
        }
        view.setEnabled(z5);
        view.setAlpha(z5 ? this.f364k0 : this.f365l0);
    }

    public final void l() {
        boolean zD0;
        boolean zD1;
        boolean zD2;
        boolean zD3;
        boolean zD4;
        if (i() && this.f389z0) {
            b0 b0Var = this.f383w0;
            if (b0Var != null) {
                zD1 = (this.f321A0 && c(b0Var, this.f355a0)) ? b0Var.d0(10) : b0Var.d0(5);
                zD2 = b0Var.d0(7);
                zD3 = b0Var.d0(11);
                zD4 = b0Var.d0(12);
                zD0 = b0Var.d0(9);
            } else {
                zD0 = false;
                zD1 = false;
                zD2 = false;
                zD3 = false;
                zD4 = false;
            }
            Resources resources = this.q;
            View view = this.f330F;
            if (zD3) {
                b0 b0Var2 = this.f383w0;
                int iP0 = (int) ((b0Var2 != null ? b0Var2.P0() : 5000L) / 1000);
                TextView textView = this.f334H;
                if (textView != null) {
                    textView.setText(String.valueOf(iP0));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, iP0, Integer.valueOf(iP0)));
                }
            }
            View view2 = this.f328E;
            if (zD4) {
                b0 b0Var3 = this.f383w0;
                int iR = (int) ((b0Var3 != null ? b0Var3.r() : 15000L) / 1000);
                TextView textView2 = this.f332G;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(iR));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, iR, Integer.valueOf(iR)));
                }
            }
            k(this.f322B, zD2);
            k(view, zD3);
            k(view2, zD4);
            k(this.f324C, zD0);
            Q q = this.f351T;
            if (q != null) {
                ((C0007h) q).setEnabled(zD1);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    public final void m() {
        View view;
        boolean z5;
        if (i() && this.f389z0 && (view = this.f326D) != null) {
            boolean zY = p084p0.w.Y(this.f383w0, this.f323B0);
            int i = zY ? R.drawable.exo_styled_controls_play : R.drawable.exo_styled_controls_pause;
            int i5 = zY ? R.string.exo_controls_play_description : R.string.exo_controls_pause_description;
            Context context = getContext();
            Resources resources = this.q;
            ((ImageView) view).setImageDrawable(p084p0.w.u(context, resources, i));
            view.setContentDescription(resources.getString(i5));
            b0 b0Var = this.f383w0;
            if (b0Var != null) {
                z5 = true;
                if (!b0Var.d0(1) || (this.f383w0.d0(17) && this.f383w0.u0().q())) {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            k(view, z5);
        }
    }

    public final void n() {
        C0015p c0015p;
        b0 b0Var = this.f383w0;
        if (b0Var == null) {
            return;
        }
        float f6 = b0Var.f().f9757p;
        float f7 = Float.MAX_VALUE;
        int i = 0;
        int i5 = 0;
        while (true) {
            c0015p = this.f380v;
            float[] fArr = c0015p.f300b;
            if (i >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f6 - fArr[i]);
            if (fAbs < f7) {
                i5 = i;
                f7 = fAbs;
            }
            i++;
        }
        c0015p.f301c = i5;
        String str = c0015p.f299a[i5];
        C0017s c0017s = this.f378u;
        c0017s.f308b[0] = str;
        k(this.f346O, c0017s.a(1) || c0017s.a(0));
    }

    public final void o() {
        long jT;
        long jD0;
        if (i() && this.f389z0) {
            b0 b0Var = this.f383w0;
            if (b0Var == null || !b0Var.d0(16)) {
                jT = 0;
                jD0 = 0;
            } else {
                jT = b0Var.t() + this.f342L0;
                jD0 = b0Var.D0() + this.f342L0;
            }
            TextView textView = this.f350S;
            if (textView != null && !this.f327D0) {
                textView.setText(p084p0.w.C(this.f352U, this.f353V, jT));
            }
            Q q = this.f351T;
            if (q != null) {
                C0007h c0007h = (C0007h) q;
                c0007h.setPosition(jT);
                c0007h.setBufferedPosition(jD0);
            }
            RunnableC0005f runnableC0005f = this.f356b0;
            removeCallbacks(runnableC0005f);
            int iC = b0Var == null ? 1 : b0Var.c();
            if (b0Var != null && b0Var.isPlaying()) {
                long jMin = Math.min(q != null ? ((C0007h) q).getPreferredUpdateDelay() : 1000L, 1000 - (jT % 1000));
                float f6 = b0Var.f().f9757p;
                postDelayed(runnableC0005f, p084p0.w.j(f6 > 0.0f ? (long) (jMin / f6) : 1000L, this.f331F0, 1000L));
            } else {
                if (iC == 4 || iC == 1) {
                    return;
                }
                postDelayed(runnableC0005f, 1000L);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C c6 = this.f369p;
        c6.f151a.addOnLayoutChangeListener(c6.f172x);
        this.f389z0 = true;
        if (h()) {
            c6.g();
        }
        j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C c6 = this.f369p;
        c6.f151a.removeOnLayoutChangeListener(c6.f172x);
        this.f389z0 = false;
        removeCallbacks(this.f356b0);
        c6.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i, int i5, int i6, int i7) {
        super.onLayout(z5, i, i5, i6, i7);
        View view = this.f369p.f152b;
        if (view != null) {
            view.layout(0, 0, i6 - i, i7 - i5);
        }
    }

    public final void p() {
        ImageView imageView;
        if (i() && this.f389z0 && (imageView = this.f336I) != null) {
            if (this.f333G0 == 0) {
                k(imageView, false);
                return;
            }
            b0 b0Var = this.f383w0;
            String str = this.f360f0;
            Drawable drawable = this.f357c0;
            if (b0Var == null || !b0Var.d0(15)) {
                k(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            k(imageView, true);
            int iG = b0Var.g();
            if (iG == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (iG == 1) {
                imageView.setImageDrawable(this.f358d0);
                imageView.setContentDescription(this.g0);
            } else {
                if (iG != 2) {
                    return;
                }
                imageView.setImageDrawable(this.f359e0);
                imageView.setContentDescription(this.f361h0);
            }
        }
    }

    public final void q() {
        RecyclerView recyclerView = this.f376t;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i = this.f320A;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i * 2));
        PopupWindow popupWindow = this.f388z;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i * 2), recyclerView.getMeasuredHeight()));
    }

    public final void r() {
        ImageView imageView;
        if (i() && this.f389z0 && (imageView = this.f338J) != null) {
            b0 b0Var = this.f383w0;
            if (!this.f369p.b(imageView)) {
                k(imageView, false);
                return;
            }
            String str = this.f367n0;
            Drawable drawable = this.f363j0;
            if (b0Var == null || !b0Var.d0(14)) {
                k(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            k(imageView, true);
            if (b0Var.z0()) {
                drawable = this.f362i0;
            }
            imageView.setImageDrawable(drawable);
            if (b0Var.z0()) {
                str = this.f366m0;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x013e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r22v8 */
    /* JADX WARN: Type inference failed for: r2v11, types: [m0.k0] */
    /* JADX WARN: Type inference failed for: r2v13, types: [m0.k0] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r4v12, types: [m0.b] */
    /* JADX WARN: Type inference failed for: r7v3, types: [m0.h0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void s() {
        boolean z5;
        long jO;
        int i;
        ?? r5;
        ?? r22;
        boolean z6;
        ?? r6;
        boolean[] zArr;
        boolean z7;
        int length;
        b0 b0Var = this.f383w0;
        if (b0Var == null) {
            return;
        }
        boolean z8 = this.f321A0;
        j0 j0Var = this.f355a0;
        boolean z9 = false;
        boolean z10 = true;
        this.f325C0 = z8 && c(b0Var, j0Var);
        long j5 = 0;
        this.f342L0 = 0L;
        k0 k0VarU0 = b0Var.d0(17) ? b0Var.u0() : k0.f9885p;
        long j6 = -9223372036854775807L;
        if (k0VarU0.q()) {
            z5 = true;
            if (b0Var.d0(16)) {
                long jQ = b0Var.Q();
                if (jQ != -9223372036854775807L) {
                    jO = p084p0.w.O(jQ);
                } else {
                    jO = 0;
                }
            } else {
                jO = 0;
            }
            i = 0;
        } else {
            int iC0 = b0Var.c0();
            boolean z11 = this.f325C0;
            int i5 = z11 ? 0 : iC0;
            int iP = z11 ? k0VarU0.p() - 1 : iC0;
            i = 0;
            long j7 = 0;
            ?? r7 = k0VarU0;
            while (i5 <= iP) {
                long j8 = j5;
                if (i5 == iC0) {
                    this.f342L0 = p084p0.w.c0(j7);
                }
                r7.o(i5, j0Var);
                if (j0Var.f9871C == j6) {
                    p084p0.a.m(this.f325C0 ^ z10);
                    break;
                }
                int i6 = j0Var.f9872D;
                ?? r8 = r7;
                while (i6 <= j0Var.f9873E) {
                    ?? r9 = this.f354W;
                    r8.g(i6, r9, z9);
                    long j9 = j6;
                    C0320b c0320b = r9.f9832v;
                    c0320b.getClass();
                    int i7 = c0320b.f9796p;
                    for (?? r10 = z9; r10 < i7; r10++) {
                        r9.e(r10);
                        long j10 = r9.f9830t;
                        if (j10 >= j8) {
                            long[] jArr = this.f335H0;
                            if (i == jArr.length) {
                                if (jArr.length == 0) {
                                    r5 = r8;
                                    length = 1;
                                } else {
                                    r5 = r8;
                                    length = jArr.length * 2;
                                }
                                this.f335H0 = Arrays.copyOf(jArr, length);
                                this.f337I0 = Arrays.copyOf(this.f337I0, length);
                            }
                            r5 = r8;
                            this.f335H0[i] = p084p0.w.c0(j10 + j7);
                            boolean[] zArr2 = this.f337I0;
                            C0319a c0319aA = r9.f9832v.a(r10);
                            int i8 = c0319aA.f9773p;
                            if (i8 != -1) {
                                int i9 = 0;
                                while (true) {
                                    if (i9 >= i8) {
                                        r6 = r5;
                                        zArr = zArr2;
                                        r22 = r6;
                                        z6 = true;
                                        z7 = false;
                                        break;
                                    }
                                    zArr = zArr2;
                                    int i10 = c0319aA.f9776t[i9];
                                    ?? r23 = r6;
                                    z6 = true;
                                    if (i10 == 0) {
                                        r6 = r5;
                                    } else if (i10 != 1) {
                                        i9++;
                                        zArr2 = zArr;
                                        r6 = r23;
                                    }
                                    z7 = true;
                                    r22 = r23;
                                    break;
                                }
                            }
                            zArr = zArr2;
                            r22 = r5;
                            z6 = true;
                            z7 = true;
                            zArr[i] = !z7;
                            i++;
                        } else {
                            r5 = r8;
                            r22 = r5;
                            z6 = true;
                        }
                        z10 = z6;
                        iC0 = iC0;
                        r5 = r22;
                        j8 = 0;
                    }
                    r5 = r8;
                    i6++;
                    j6 = j9;
                    r8 = r5;
                    z9 = false;
                    j8 = 0;
                }
                j7 += j0Var.f9871C;
                i5++;
                z10 = z10;
                r7 = r8;
                z9 = false;
                j5 = 0;
            }
            z5 = z10;
            jO = j7;
        }
        long jC0 = p084p0.w.c0(jO);
        TextView textView = this.f349R;
        if (textView != null) {
            textView.setText(p084p0.w.C(this.f352U, this.f353V, jC0));
        }
        Q q = this.f351T;
        if (q != null) {
            C0007h c0007h = (C0007h) q;
            c0007h.setDuration(jC0);
            long[] jArr2 = this.f339J0;
            int length2 = jArr2.length;
            int i11 = i + length2;
            long[] jArr3 = this.f335H0;
            if (i11 > jArr3.length) {
                this.f335H0 = Arrays.copyOf(jArr3, i11);
                this.f337I0 = Arrays.copyOf(this.f337I0, i11);
            }
            System.arraycopy(jArr2, 0, this.f335H0, i, length2);
            System.arraycopy(this.f341K0, 0, this.f337I0, i, length2);
            long[] jArr4 = this.f335H0;
            boolean[] zArr3 = this.f337I0;
            if (i11 != 0 && (jArr4 == null || zArr3 == null)) {
                z5 = false;
            }
            p084p0.a.g(z5);
            c0007h.f277e0 = i11;
            c0007h.f278f0 = jArr4;
            c0007h.g0 = zArr3;
            c0007h.e();
        }
        o();
    }

    public void setAnimationEnabled(boolean z5) {
        this.f369p.f150C = z5;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(InterfaceC0013n interfaceC0013n) {
        this.f385x0 = interfaceC0013n;
        boolean z5 = interfaceC0013n != null;
        ImageView imageView = this.f343M;
        if (imageView != null) {
            if (z5) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z6 = interfaceC0013n != null;
        ImageView imageView2 = this.f345N;
        if (imageView2 == null) {
            return;
        }
        if (z6) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(b0 b0Var) {
        p084p0.a.m(Looper.myLooper() == Looper.getMainLooper());
        p084p0.a.g(b0Var == null || b0Var.w0() == Looper.getMainLooper());
        b0 b0Var2 = this.f383w0;
        if (b0Var2 == b0Var) {
            return;
        }
        ViewOnClickListenerC0012m viewOnClickListenerC0012m = this.f372r;
        if (b0Var2 != null) {
            b0Var2.z(viewOnClickListenerC0012m);
        }
        this.f383w0 = b0Var;
        if (b0Var != null) {
            b0Var.B(viewOnClickListenerC0012m);
        }
        j();
    }

    public void setProgressUpdateListener(InterfaceC0016q interfaceC0016q) {
    }

    public void setRepeatToggleModes(int i) {
        this.f333G0 = i;
        b0 b0Var = this.f383w0;
        if (b0Var != null && b0Var.d0(15)) {
            int iG = this.f383w0.g();
            if (i == 0 && iG != 0) {
                this.f383w0.e(0);
            } else if (i == 1 && iG == 2) {
                this.f383w0.e(1);
            } else if (i == 2 && iG == 1) {
                this.f383w0.e(2);
            }
        }
        this.f369p.h(this.f336I, i != 0);
        p();
    }

    public void setShowFastForwardButton(boolean z5) {
        this.f369p.h(this.f328E, z5);
        l();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z5) {
        this.f321A0 = z5;
        s();
    }

    public void setShowNextButton(boolean z5) {
        this.f369p.h(this.f324C, z5);
        l();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z5) {
        this.f323B0 = z5;
        m();
    }

    public void setShowPreviousButton(boolean z5) {
        this.f369p.h(this.f322B, z5);
        l();
    }

    public void setShowRewindButton(boolean z5) {
        this.f369p.h(this.f330F, z5);
        l();
    }

    public void setShowShuffleButton(boolean z5) {
        this.f369p.h(this.f338J, z5);
        r();
    }

    public void setShowSubtitleButton(boolean z5) {
        this.f369p.h(this.L, z5);
    }

    public void setShowTimeoutMs(int i) {
        this.f329E0 = i;
        if (h()) {
            this.f369p.g();
        }
    }

    public void setShowVrButton(boolean z5) {
        this.f369p.h(this.f340K, z5);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.f331F0 = p084p0.w.i(i, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.f340K;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            k(view, onClickListener != null);
        }
    }

    public final void t() {
        C0011l c0011l = this.f382w;
        c0011l.getClass();
        List list = Collections.EMPTY_LIST;
        c0011l.f292a = list;
        C0011l c0011l2 = this.f384x;
        c0011l2.getClass();
        c0011l2.f292a = list;
        b0 b0Var = this.f383w0;
        ImageView imageView = this.L;
        if (b0Var != null && b0Var.d0(30) && this.f383w0.d0(29)) {
            s0 s0VarK = this.f383w0.K();
            e0 e0VarF = f(s0VarK, 1);
            c0011l2.f292a = e0VarF;
            C0022x c0022x = c0011l2.f295d;
            b0 b0Var2 = c0022x.f383w0;
            C0017s c0017s = c0022x.f378u;
            b0Var2.getClass();
            q0 q0VarB0 = b0Var2.B0();
            if (e0VarF.isEmpty()) {
                c0017s.f308b[1] = c0022x.getResources().getString(R.string.exo_track_selection_none);
            } else if (c0011l2.a(q0VarB0)) {
                for (int i = 0; i < e0VarF.f9337s; i++) {
                    C0019u c0019u = (C0019u) e0VarF.get(i);
                    if (c0019u.f313a.f10041t[c0019u.f314b]) {
                        c0017s.f308b[1] = c0019u.f315c;
                        break;
                    }
                }
            } else {
                c0017s.f308b[1] = c0022x.getResources().getString(R.string.exo_track_selection_auto);
            }
            if (this.f369p.b(imageView)) {
                c0011l.b(f(s0VarK, 3));
            } else {
                c0011l.b(e0.f9335t);
            }
        }
        k(imageView, c0011l.getItemCount() > 0);
        C0017s c0017s2 = this.f378u;
        k(this.f346O, c0017s2.a(1) || c0017s2.a(0));
    }
}
