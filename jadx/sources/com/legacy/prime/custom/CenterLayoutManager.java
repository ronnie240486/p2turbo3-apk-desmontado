package com.legacy.prime.custom;

import androidx.recyclerview.widget.I;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class CenterLayoutManager extends LinearLayoutManager {
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.X
    public final void P0(RecyclerView recyclerView, int i) {
        I i5 = new I(this, recyclerView.getContext(), 1);
        i5.f5705a = i;
        Q0(i5);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int l1(i0 i0Var) {
        return 2000;
    }
}
