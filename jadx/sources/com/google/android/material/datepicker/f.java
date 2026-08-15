package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6985p;
    public final /* synthetic */ q q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ j f6986r;

    public /* synthetic */ f(j jVar, q qVar, int i) {
        this.f6985p = i;
        this.f6986r = jVar;
        this.q = qVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6985p) {
            case 0:
                j jVar = this.f6986r;
                int iD1 = ((LinearLayoutManager) jVar.f6998w.getLayoutManager()).d1() - 1;
                if (iD1 >= 0) {
                    Calendar calendarA = t.a(this.q.f7039a.f6972p.f7025p);
                    calendarA.add(2, iD1);
                    jVar.f(new m(calendarA));
                }
                break;
            default:
                j jVar2 = this.f6986r;
                int iC1 = ((LinearLayoutManager) jVar2.f6998w.getLayoutManager()).c1() + 1;
                if (iC1 < jVar2.f6998w.getAdapter().getItemCount()) {
                    Calendar calendarA2 = t.a(this.q.f7039a.f6972p.f7025p);
                    calendarA2.add(2, iC1);
                    jVar2.f(new m(calendarA2));
                }
                break;
        }
    }
}
