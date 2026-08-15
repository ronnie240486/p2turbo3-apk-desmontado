package com.google.android.material.datepicker;

import A1.T;
import Q.S;
import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.J;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j<S> extends r {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View f6992A;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f6993r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public m f6994s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6995t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c f6996u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RecyclerView f6997v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public RecyclerView f6998w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f6999x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public View f7000y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f7001z;

    public final void f(m mVar) {
        q qVar = (q) this.f6998w.getAdapter();
        int iG = qVar.f7039a.f6972p.g(mVar);
        int iG2 = iG - qVar.f7039a.f6972p.g(this.f6994s);
        boolean z5 = Math.abs(iG2) > 3;
        boolean z6 = iG2 > 0;
        this.f6994s = mVar;
        if (z5 && z6) {
            this.f6998w.i0(iG - 3);
            this.f6998w.post(new N.a(iG, 4, this));
        } else if (!z5) {
            this.f6998w.post(new N.a(iG, 4, this));
        } else {
            this.f6998w.i0(iG + 3);
            this.f6998w.post(new N.a(iG, 4, this));
        }
    }

    public final void g(int i) {
        this.f6995t = i;
        if (i == 2) {
            this.f6997v.getLayoutManager().F0(this.f6994s.f7026r - ((v) this.f6997v.getAdapter()).f7045a.f6993r.f6972p.f7026r);
            this.f7001z.setVisibility(0);
            this.f6992A.setVisibility(8);
            this.f6999x.setVisibility(8);
            this.f7000y.setVisibility(8);
            return;
        }
        if (i == 1) {
            this.f7001z.setVisibility(8);
            this.f6992A.setVisibility(0);
            this.f6999x.setVisibility(0);
            this.f7000y.setVisibility(0);
            f(this.f6994s);
        }
    }

    @Override // androidx.fragment.app.D
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.q = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f6993r = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f6994s = (m) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.D
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i5;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.q);
        this.f6996u = new c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        m mVar = this.f6993r.f6972p;
        if (k.i(contextThemeWrapper, R.attr.windowFullscreen)) {
            i = com.ar.p2turbo.R.layout.mtrl_calendar_vertical;
            i5 = 1;
        } else {
            i = com.ar.p2turbo.R.layout.mtrl_calendar_horizontal;
            i5 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        Resources resources = requireContext().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.ar.p2turbo.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.ar.p2turbo.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.ar.p2turbo.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.ar.p2turbo.R.dimen.mtrl_calendar_days_of_week_height);
        int i6 = n.f7031d;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.ar.p2turbo.R.dimen.mtrl_calendar_month_vertical_padding) * (i6 - 1)) + (resources.getDimensionPixelSize(com.ar.p2turbo.R.dimen.mtrl_calendar_day_height) * i6) + resources.getDimensionPixelOffset(com.ar.p2turbo.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.ar.p2turbo.R.id.mtrl_calendar_days_of_week);
        S.n(gridView, new T.e(1));
        int i7 = this.f6993r.f6975t;
        gridView.setAdapter((ListAdapter) (i7 > 0 ? new e(i7) : new e()));
        gridView.setNumColumns(mVar.f7027s);
        gridView.setEnabled(false);
        this.f6998w = (RecyclerView) viewInflate.findViewById(com.ar.p2turbo.R.id.mtrl_calendar_months);
        getContext();
        this.f6998w.setLayoutManager(new g(this, i5, i5));
        this.f6998w.setTag("MONTHS_VIEW_GROUP_TAG");
        q qVar = new q(contextThemeWrapper, this.f6993r, new p019d2.d(29, this));
        this.f6998w.setAdapter(qVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.ar.p2turbo.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.ar.p2turbo.R.id.mtrl_calendar_year_selector_frame);
        this.f6997v = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f6997v.setLayoutManager(new GridLayoutManager(integer, 0));
            this.f6997v.setAdapter(new v(this));
            RecyclerView recyclerView2 = this.f6997v;
            h hVar = new h();
            t.c(null);
            t.c(null);
            recyclerView2.i(hVar);
        }
        if (viewInflate.findViewById(com.ar.p2turbo.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.ar.p2turbo.R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            S.n(materialButton, new P2.e(3, this));
            View viewFindViewById = viewInflate.findViewById(com.ar.p2turbo.R.id.month_navigation_previous);
            this.f6999x = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById2 = viewInflate.findViewById(com.ar.p2turbo.R.id.month_navigation_next);
            this.f7000y = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.f7001z = viewInflate.findViewById(com.ar.p2turbo.R.id.mtrl_calendar_year_selector_frame);
            this.f6992A = viewInflate.findViewById(com.ar.p2turbo.R.id.mtrl_calendar_day_selector_frame);
            g(1);
            materialButton.setText(this.f6994s.f());
            this.f6998w.k(new i(this, qVar, materialButton));
            materialButton.setOnClickListener(new T(2, this));
            this.f7000y.setOnClickListener(new f(this, qVar, 1));
            this.f6999x.setOnClickListener(new f(this, qVar, 0));
        }
        if (!k.i(contextThemeWrapper, R.attr.windowFullscreen)) {
            new J().a(this.f6998w);
        }
        this.f6998w.i0(qVar.f7039a.f6972p.g(this.f6994s));
        S.n(this.f6998w, new T.e(2));
        return viewInflate;
    }

    @Override // androidx.fragment.app.D
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.q);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f6993r);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f6994s);
    }
}
