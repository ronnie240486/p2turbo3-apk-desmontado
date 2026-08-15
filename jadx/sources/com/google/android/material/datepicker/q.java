package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.Y;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f7039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p019d2.d f7040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7041c;

    public q(ContextThemeWrapper contextThemeWrapper, b bVar, p019d2.d dVar) {
        m mVar = bVar.f6972p;
        m mVar2 = bVar.q;
        m mVar3 = bVar.f6974s;
        if (mVar.f7025p.compareTo(mVar3.f7025p) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (mVar3.f7025p.compareTo(mVar2.f7025p) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f7041c = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * n.f7031d) + (k.i(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f7039a = bVar;
        this.f7040b = dVar;
        setHasStableIds(true);
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        return this.f7039a.f6977v;
    }

    @Override // androidx.recyclerview.widget.N
    public final long getItemId(int i) {
        Calendar calendarA = t.a(this.f7039a.f6972p.f7025p);
        calendarA.add(2, i);
        calendarA.set(5, 1);
        Calendar calendarA2 = t.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, int i) {
        p pVar = (p) m0Var;
        b bVar = this.f7039a;
        Calendar calendarA = t.a(bVar.f6972p.f7025p);
        calendarA.add(2, i);
        m mVar = new m(calendarA);
        pVar.f7037a.setText(mVar.f());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) pVar.f7038b.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !mVar.equals(materialCalendarGridView.a().f7033a)) {
            new n(mVar, bVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!k.i(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new p(linearLayout, false);
        }
        linearLayout.setLayoutParams(new Y(-1, this.f7041c));
        return new p(linearLayout, true);
    }
}
