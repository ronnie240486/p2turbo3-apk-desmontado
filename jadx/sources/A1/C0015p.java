package A1;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;

/* JADX INFO: renamed from: A1.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0015p extends androidx.recyclerview.widget.N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0022x f302d;

    public C0015p(C0022x c0022x, String[] strArr, float[] fArr) {
        this.f302d = c0022x;
        this.f299a = strArr;
        this.f300b = fArr;
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        return this.f299a.length;
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, int i) {
        C0018t c0018t = (C0018t) m0Var;
        String[] strArr = this.f299a;
        if (i < strArr.length) {
            c0018t.f311a.setText(strArr[i]);
        }
        if (i == this.f301c) {
            c0018t.itemView.setSelected(true);
            c0018t.f312b.setVisibility(0);
        } else {
            c0018t.itemView.setSelected(false);
            c0018t.f312b.setVisibility(4);
        }
        c0018t.itemView.setOnClickListener(new ViewOnClickListenerC0014o(i, 0, this));
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C0018t(LayoutInflater.from(this.f302d.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
