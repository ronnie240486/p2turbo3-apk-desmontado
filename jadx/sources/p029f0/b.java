package p029f0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.m0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f7947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f7948e;

    public b(d dVar, int i, int i5, int i6) {
        this.f7948e = dVar;
        this.f7944a = i;
        this.f7945b = i6;
        this.f7946c = i5;
        this.f7947d = (e) dVar.f7955r.get(i6);
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        e eVar = this.f7947d;
        if (eVar == null) {
            return 0;
        }
        return (eVar.f7966c - eVar.f7965b) + 1;
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, int i) {
        e eVar;
        c cVar = (c) m0Var;
        TextView textView = cVar.f7949a;
        if (textView != null && (eVar = this.f7947d) != null) {
            int i5 = eVar.f7965b + i;
            CharSequence[] charSequenceArr = eVar.f7967d;
            textView.setText(charSequenceArr == null ? String.format(eVar.f7968e, Integer.valueOf(i5)) : charSequenceArr[i5]);
        }
        View view = cVar.itemView;
        d dVar = this.f7948e;
        ArrayList arrayList = dVar.q;
        int i6 = this.f7945b;
        dVar.c(view, ((VerticalGridView) arrayList.get(i6)).getSelectedPosition() == i, i6, false);
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(this.f7944a, viewGroup, false);
        int i5 = this.f7946c;
        return new c(viewInflate, i5 != 0 ? (TextView) viewInflate.findViewById(i5) : (TextView) viewInflate);
    }

    @Override // androidx.recyclerview.widget.N
    public final void onViewAttachedToWindow(m0 m0Var) {
        ((c) m0Var).itemView.setFocusable(this.f7948e.isActivated());
    }
}
