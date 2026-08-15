package androidx.recyclerview.widget;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: androidx.recyclerview.widget.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0230y implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final ThreadLocal f6079t = new ThreadLocal();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final D.h f6080u = new D.h(4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f6081p;
    public long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f6082r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f6083s;

    public static m0 c(RecyclerView recyclerView, int i, long j5) {
        int iM = recyclerView.f5820u.m();
        for (int i5 = 0; i5 < iM; i5++) {
            m0 m0VarN = RecyclerView.N(recyclerView.f5820u.l(i5));
            if (m0VarN.mPosition == i && !m0VarN.isInvalid()) {
                return null;
            }
        }
        e0 e0Var = recyclerView.f5814r;
        try {
            recyclerView.V();
            m0 m0VarL = e0Var.l(i, j5);
            if (m0VarL != null) {
                if (!m0VarL.isBound() || m0VarL.isInvalid()) {
                    e0Var.a(m0VarL, false);
                } else {
                    e0Var.i(m0VarL.itemView);
                }
            }
            return m0VarL;
        } finally {
            recyclerView.W(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i, int i5) {
        if (recyclerView.f5775I) {
            if (RecyclerView.f5749Q0 && !this.f6081p.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.q == 0) {
                this.q = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        C0228w c0228w = recyclerView.f5825w0;
        c0228w.f6071c = i;
        c0228w.f6072d = i5;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
    public final void b(long j5) {
        C0229x c0229x;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        C0229x c0229x2;
        ArrayList arrayList = this.f6083s;
        ArrayList arrayList2 = this.f6081p;
        int size = arrayList2.size();
        int i = 0;
        for (int i5 = 0; i5 < size; i5++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i5);
            int windowVisibility = recyclerView3.getWindowVisibility();
            C0228w c0228w = recyclerView3.f5825w0;
            if (windowVisibility == 0) {
                c0228w.c(recyclerView3, false);
                i += c0228w.f6073e;
            }
        }
        arrayList.ensureCapacity(i);
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i7);
            if (recyclerView4.getWindowVisibility() == 0) {
                C0228w c0228w2 = recyclerView4.f5825w0;
                int iAbs = Math.abs(c0228w2.f6072d) + Math.abs(c0228w2.f6071c);
                for (int i8 = 0; i8 < c0228w2.f6073e * 2; i8 += 2) {
                    if (i6 >= arrayList.size()) {
                        c0229x2 = new C0229x();
                        arrayList.add(c0229x2);
                    } else {
                        c0229x2 = (C0229x) arrayList.get(i6);
                    }
                    int[] iArr = (int[]) c0228w2.f6070b;
                    int i9 = iArr[i8 + 1];
                    c0229x2.f6074a = i9 <= iAbs;
                    c0229x2.f6075b = iAbs;
                    c0229x2.f6076c = i9;
                    c0229x2.f6077d = recyclerView4;
                    c0229x2.f6078e = iArr[i8];
                    i6++;
                }
            }
        }
        Collections.sort(arrayList, f6080u);
        for (int i10 = 0; i10 < arrayList.size() && (recyclerView = (c0229x = (C0229x) arrayList.get(i10)).f6077d) != null; i10++) {
            m0 m0VarC = c(recyclerView, c0229x.f6078e, c0229x.f6074a ? Long.MAX_VALUE : j5);
            if (m0VarC != null && m0VarC.mNestedRecyclerView != null && m0VarC.isBound() && !m0VarC.isInvalid() && (recyclerView2 = m0VarC.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.f5793T && recyclerView2.f5820u.m() != 0) {
                    e0 e0Var = recyclerView2.f5814r;
                    T t5 = recyclerView2.f5802f0;
                    if (t5 != null) {
                        t5.e();
                    }
                    X x2 = recyclerView2.f5763C;
                    if (x2 != null) {
                        x2.v0(e0Var);
                        recyclerView2.f5763C.w0(e0Var);
                    }
                    e0Var.f5909a.clear();
                    e0Var.g();
                }
                C0228w c0228w3 = recyclerView2.f5825w0;
                c0228w3.c(recyclerView2, true);
                if (c0228w3.f6073e != 0) {
                    try {
                        int i11 = M.j.f2230a;
                        Trace.beginSection("RV Nested Prefetch");
                        i0 i0Var = recyclerView2.f5827x0;
                        N n5 = recyclerView2.f5761B;
                        i0Var.f5939d = 1;
                        i0Var.f5940e = n5.getItemCount();
                        i0Var.f5942g = false;
                        i0Var.f5943h = false;
                        i0Var.i = false;
                        for (int i12 = 0; i12 < c0228w3.f6073e * 2; i12 += 2) {
                            c(recyclerView2, ((int[]) c0228w3.f6070b)[i12], j5);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i13 = M.j.f2230a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            c0229x.f6074a = false;
            c0229x.f6075b = 0;
            c0229x.f6076c = 0;
            c0229x.f6077d = null;
            c0229x.f6078e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f6081p;
        try {
            int i = M.j.f2230a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i5 = 0; i5 < size; i5++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i5);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f6082r);
                }
            }
            this.q = 0L;
        } finally {
            this.q = 0L;
            int i6 = M.j.f2230a;
            Trace.endSection();
        }
    }
}
