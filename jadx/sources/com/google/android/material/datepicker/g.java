package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends LinearLayoutManager {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ int f6987E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ j f6988F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, int i, int i5) {
        super(i);
        this.f6988F = jVar;
        this.f6987E = i5;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    public final void P0(RecyclerView recyclerView, int i) {
        Q2.a aVar = new Q2.a(recyclerView.getContext());
        aVar.f5705a = i;
        Q0(aVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void S0(i0 i0Var, int[] iArr) {
        int i = this.f6987E;
        j jVar = this.f6988F;
        if (i == 0) {
            iArr[0] = jVar.f6998w.getWidth();
            iArr[1] = jVar.f6998w.getWidth();
        } else {
            iArr[0] = jVar.f6998w.getHeight();
            iArr[1] = jVar.f6998w.getHeight();
        }
    }
}
