package com.google.android.material.datepicker;

import A1.ViewOnClickListenerC0009j;
import Q.A0;
import Q.B0;
import Q.J;
import Q.S;
import Q.y0;
import Q.z0;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.ar.p2turbo.R;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k<S> extends androidx.fragment.app.r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f7002A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f7003B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public CharSequence f7004C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f7005D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public CharSequence f7006E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f7007F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public CharSequence f7008G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public TextView f7009H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CheckableImageButton f7010I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public p026e3.h f7011J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f7012K;
    public CharSequence L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public CharSequence f7013M;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final LinkedHashSet f7014p;
    public final LinkedHashSet q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7015r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public r f7016s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f7017t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j f7018u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7019v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f7020w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7021x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f7022y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f7023z;

    public k() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f7014p = new LinkedHashSet();
        this.q = new LinkedHashSet();
    }

    public static int h(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarB = t.b();
        calendarB.set(5, 1);
        Calendar calendarA = t.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean i(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(com.bumptech.glide.e.J(context, R.attr.materialCalendarStyle, j.class.getCanonicalName()).data, new int[]{i});
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z5;
    }

    public final void g() {
        if (getArguments().getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // androidx.fragment.app.r, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f7014p.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.r, androidx.fragment.app.D
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f7015r = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f7017t = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f7019v = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f7020w = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f7022y = bundle.getInt("INPUT_MODE_KEY");
        this.f7023z = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f7002A = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f7003B = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f7004C = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.f7005D = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f7006E = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.f7007F = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f7008G = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.f7020w;
        if (text == null) {
            text = requireContext().getResources().getText(this.f7019v);
        }
        this.L = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.f7013M = text;
    }

    @Override // androidx.fragment.app.r
    public final Dialog onCreateDialog(Bundle bundle) {
        Context contextRequireContext = requireContext();
        requireContext();
        int i = this.f7015r;
        if (i == 0) {
            g();
            throw null;
        }
        Dialog dialog = new Dialog(contextRequireContext, i);
        Context context = dialog.getContext();
        this.f7021x = i(context, android.R.attr.windowFullscreen);
        this.f7011J = new p026e3.h(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, J2.a.f2045l, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f7011J.h(context);
        this.f7011J.j(ColorStateList.valueOf(color));
        p026e3.h hVar = this.f7011J;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = S.f2861a;
        hVar.i(J.e(decorView));
        return dialog;
    }

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.f7021x ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.f7021x) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(h(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(h(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        WeakHashMap weakHashMap = S.f2861a;
        textView.setAccessibilityLiveRegion(1);
        this.f7010I = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.f7009H = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.f7010I.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.f7010I;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, p055j4.a.n(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], p055j4.a.n(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.f7010I.setChecked(this.f7022y != 0);
        S.n(this.f7010I, null);
        CheckableImageButton checkableImageButton2 = this.f7010I;
        this.f7010I.setContentDescription(this.f7022y == 1 ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.f7010I.setOnClickListener(new ViewOnClickListenerC0009j(12, this));
        g();
        throw null;
    }

    @Override // androidx.fragment.app.r, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.r, androidx.fragment.app.D
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f7015r);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        b bVar = this.f7017t;
        a aVar = new a();
        int i = a.f6970b;
        int i5 = a.f6970b;
        long j5 = bVar.f6972p.f7029u;
        long j6 = bVar.q.f7029u;
        aVar.f6971a = Long.valueOf(bVar.f6974s.f7029u);
        int i6 = bVar.f6975t;
        d dVar = bVar.f6973r;
        j jVar = this.f7018u;
        m mVar = jVar == null ? null : jVar.f6994s;
        if (mVar != null) {
            aVar.f6971a = Long.valueOf(mVar.f7029u);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", dVar);
        m mVarE = m.e(j5);
        m mVarE2 = m.e(j6);
        d dVar2 = (d) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l5 = aVar.f6971a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new b(mVarE, mVarE2, dVar2, l5 == null ? null : m.e(l5.longValue()), i6));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f7019v);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f7020w);
        bundle.putInt("INPUT_MODE_KEY", this.f7022y);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f7023z);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f7002A);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f7003B);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f7004C);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f7005D);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f7006E);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f7007F);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f7008G);
    }

    @Override // androidx.fragment.app.r, androidx.fragment.app.D
    public final void onStart() {
        r rVar;
        p061k4.a z0Var;
        p061k4.a z0Var2;
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.f7021x) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f7011J);
            if (!this.f7012K) {
                View viewFindViewById = requireView().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListN = com.bumptech.glide.g.n(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListN != null ? Integer.valueOf(colorStateListN.getDefaultColor()) : null;
                int i = Build.VERSION.SDK_INT;
                boolean z5 = false;
                boolean z6 = numValueOf == null || numValueOf.intValue() == 0;
                int iS = p061k4.a.s(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z6) {
                    numValueOf = Integer.valueOf(iS);
                }
                com.bumptech.glide.g.F(window, false);
                window.getContext();
                int iD = i < 27 ? I.b.d(p061k4.a.s(window.getContext(), android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(iD);
                boolean z7 = p061k4.a.z(0) || p061k4.a.z(numValueOf.intValue());
                O0.a aVar = new O0.a(window.getDecorView());
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 35) {
                    z0Var = new B0(window, aVar);
                } else if (i5 >= 30) {
                    z0Var = new A0(window, aVar);
                } else {
                    z0Var = i5 >= 26 ? new z0(window, aVar) : new y0(window, aVar);
                }
                z0Var.L(z7);
                boolean z8 = p061k4.a.z(iS);
                if (p061k4.a.z(iD) || (iD == 0 && z8)) {
                    z5 = true;
                }
                O0.a aVar2 = new O0.a(window.getDecorView());
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 35) {
                    z0Var2 = new B0(window, aVar2);
                } else if (i6 >= 30) {
                    z0Var2 = new A0(window, aVar2);
                } else {
                    z0Var2 = i6 >= 26 ? new z0(window, aVar2) : new y0(window, aVar2);
                }
                z0Var2.K(z5);
                L2.b bVar = new L2.b(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingTop());
                WeakHashMap weakHashMap = S.f2861a;
                J.l(viewFindViewById, bVar);
                this.f7012K = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f7011J, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new U2.a(requireDialog(), rect));
        }
        requireContext();
        int i7 = this.f7015r;
        if (i7 == 0) {
            g();
            throw null;
        }
        g();
        b bVar2 = this.f7017t;
        j jVar = new j();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i7);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar2);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", bVar2.f6974s);
        jVar.setArguments(bundle);
        this.f7018u = jVar;
        if (this.f7022y == 1) {
            rVar = jVar;
            g();
            b bVar3 = this.f7017t;
            l lVar = new l();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i7);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar3);
            lVar.setArguments(bundle2);
            rVar = lVar;
        }
        rVar = jVar;
        this.f7016s = rVar;
        this.f7009H.setText((this.f7022y == 1 && getResources().getConfiguration().orientation == 2) ? this.f7013M : this.L);
        g();
        getContext();
        throw null;
    }

    @Override // androidx.fragment.app.r, androidx.fragment.app.D
    public final void onStop() {
        this.f7016s.f7042p.clear();
        super.onStop();
    }
}
