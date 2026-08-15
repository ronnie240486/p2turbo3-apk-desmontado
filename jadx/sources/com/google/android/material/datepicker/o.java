package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f7036p;
    public final /* synthetic */ q q;

    public o(q qVar, MaterialCalendarGridView materialCalendarGridView) {
        this.q = qVar;
        this.f7036p = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j5) {
        MaterialCalendarGridView materialCalendarGridView = this.f7036p;
        n nVarA = materialCalendarGridView.a();
        if (i < nVarA.a() || i > nVarA.c()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i).longValue() >= ((j) this.q.f7040b.q).f6993r.f6973r.f6980p) {
            throw null;
        }
    }
}
