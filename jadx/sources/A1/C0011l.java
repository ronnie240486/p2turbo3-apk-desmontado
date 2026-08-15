package A1;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.List;
import p065l3.e0;
import p068m0.b0;
import p068m0.l0;
import p068m0.m0;
import p068m0.p0;
import p068m0.q0;

/* JADX INFO: renamed from: A1.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0011l extends androidx.recyclerview.widget.N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f292a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0022x f293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0022x f295d;

    public C0011l(C0022x c0022x, int i) {
        this.f294c = i;
        this.f295d = c0022x;
        this.f293b = c0022x;
    }

    private final void e(String str) {
    }

    public boolean a(q0 q0Var) {
        for (int i = 0; i < this.f292a.size(); i++) {
            if (q0Var.f9990P.containsKey(((C0019u) this.f292a.get(i)).f313a.q)) {
                return true;
            }
        }
        return false;
    }

    public void b(List list) {
        C0022x c0022x = this.f295d;
        ImageView imageView = c0022x.L;
        boolean z5 = false;
        for (int i = 0; i < ((e0) list).f9337s; i++) {
            C0019u c0019u = (C0019u) ((e0) list).get(i);
            if (c0019u.f313a.f10041t[c0019u.f314b]) {
                z5 = true;
                break;
            }
        }
        if (imageView != null) {
            imageView.setImageDrawable(z5 ? c0022x.f368o0 : c0022x.f370p0);
            imageView.setContentDescription(z5 ? c0022x.f371q0 : c0022x.f373r0);
        }
        this.f292a = list;
    }

    public void c(C0018t c0018t, int i) {
        switch (this.f294c) {
            case 1:
                d(c0018t, i);
                if (i > 0) {
                    C0019u c0019u = (C0019u) this.f292a.get(i - 1);
                    c0018t.f312b.setVisibility(c0019u.f313a.f10041t[c0019u.f314b] ? 0 : 4);
                }
                break;
            default:
                d(c0018t, i);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    public final void d(C0018t c0018t, int i) {
        boolean z5;
        boolean z6;
        final b0 b0Var = this.f293b.f383w0;
        if (b0Var == null) {
        }
        if (i != 0) {
            final C0019u c0019u = (C0019u) this.f292a.get(i - 1);
            final l0 l0Var = c0019u.f313a.q;
            if (b0Var.B0().f9990P.get(l0Var) != null) {
                z5 = c0019u.f313a.f10041t[c0019u.f314b];
            }
            c0018t.f311a.setText(c0019u.f315c);
            c0018t.f312b.setVisibility(z5 ? 0 : 4);
            c0018t.itemView.setOnClickListener(new View.OnClickListener() { // from class: A1.v
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b0 b0Var2 = b0Var;
                    if (b0Var2.d0(29)) {
                        p0 p0VarA = b0Var2.B0().a();
                        C0019u c0019u2 = c0019u;
                        b0Var2.T(p0VarA.h(new m0(l0Var, p065l3.K.n(Integer.valueOf(c0019u2.f314b)))).i(c0019u2.f313a.q.f9895r).b());
                        String str = c0019u2.f315c;
                        C0011l c0011l = this.f316p;
                        switch (c0011l.f294c) {
                            case 0:
                                c0011l.f295d.f378u.f308b[1] = str;
                                break;
                        }
                        c0011l.f293b.f388z.dismiss();
                    }
                }
            });
            return;
        }
        switch (this.f294c) {
            case 0:
                c0018t.f311a.setText(R.string.exo_track_selection_auto);
                b0 b0Var2 = this.f295d.f383w0;
                b0Var2.getClass();
                c0018t.f312b.setVisibility(a(b0Var2.B0()) ? 4 : 0);
                c0018t.itemView.setOnClickListener(new ViewOnClickListenerC0009j(1, this));
                break;
            default:
                c0018t.f311a.setText(R.string.exo_track_selection_none);
                int i5 = 0;
                while (true) {
                    if (i5 < this.f292a.size()) {
                        C0019u c0019u2 = (C0019u) this.f292a.get(i5);
                        if (c0019u2.f313a.f10041t[c0019u2.f314b]) {
                            z6 = false;
                        } else {
                            i5++;
                        }
                    } else {
                        z6 = true;
                    }
                }
                c0018t.f312b.setVisibility(z6 ? 0 : 4);
                c0018t.itemView.setOnClickListener(new ViewOnClickListenerC0009j(3, this));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        if (this.f292a.isEmpty()) {
            return 0;
        }
        return this.f292a.size() + 1;
    }

    @Override // androidx.recyclerview.widget.N
    public /* bridge */ /* synthetic */ void onBindViewHolder(androidx.recyclerview.widget.m0 m0Var, int i) {
        switch (this.f294c) {
            case 1:
                c((C0018t) m0Var, i);
                break;
            default:
                c((C0018t) m0Var, i);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.N
    public final androidx.recyclerview.widget.m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C0018t(LayoutInflater.from(this.f293b.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
    }
}
