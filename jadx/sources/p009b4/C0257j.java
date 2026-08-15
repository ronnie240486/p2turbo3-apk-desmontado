package p009b4;

import B.d;
import F1.a;
import R1.b;
import V3.n;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: b4.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0257j extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LiveTvActivity f6415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f6417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f6418d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Boolean f6421g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f6423j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6419e = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6422h = -1;
    public final Handler i = new Handler(Looper.getMainLooper());

    public C0257j(LiveTvActivity liveTvActivity, ArrayList arrayList, n nVar) {
        this.f6420f = "filmes";
        this.f6421g = Boolean.TRUE;
        this.f6415a = liveTvActivity;
        this.f6416b = arrayList;
        this.f6420f = b.f3365c;
        this.f6417c = arrayList;
        this.f6418d = nVar;
        p066l4.a.j(liveTvActivity);
        this.f6421g = Boolean.valueOf(liveTvActivity.getSharedPreferences("UserSetting", 0).getBoolean("modo_lite", false));
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        return this.f6416b.size();
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, int i) {
        final C0256i c0256i = (C0256i) m0Var;
        List list = this.f6416b;
        final p049i4.a aVar = (p049i4.a) list.get(i);
        TextView textView = c0256i.f6412a;
        View view = c0256i.f6413b;
        textView.setText(aVar.q);
        LinearLayout linearLayout = c0256i.f6414c;
        linearLayout.setOnClickListener(new ViewOnClickListenerC0248a(this, i, aVar, 1));
        linearLayout.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: b4.g
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z5) {
                C0257j c0257j = this.f6407a;
                Handler handler = c0257j.i;
                int bindingAdapterPosition = c0256i.getBindingAdapterPosition();
                if (z5) {
                    p049i4.a aVar2 = aVar;
                    if (aVar2.q.toLowerCase(Locale.US).contains("adult")) {
                        return;
                    }
                    a aVar3 = c0257j.f6423j;
                    if (aVar3 != null) {
                        handler.removeCallbacks(aVar3);
                    }
                    a aVar4 = new a(c0257j, bindingAdapterPosition, aVar2, 3);
                    c0257j.f6423j = aVar4;
                    handler.postDelayed(aVar4, 300L);
                }
            }
        });
        final int size = list.size() - 1;
        c0256i.itemView.setOnKeyListener(new View.OnKeyListener() { // from class: b4.h
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i5, KeyEvent keyEvent) {
                LiveTvActivity liveTvActivity = this.f6410p.f6415a;
                if (!d.q(liveTvActivity) || keyEvent.getAction() != 0 || i5 != 22) {
                    return (c0256i.getBindingAdapterPosition() == size) && (i5 == 20 && keyEvent.getAction() == 0);
                }
                LiveTvActivity.f7347X = 0;
                liveTvActivity.g();
                return true;
            }
        });
        if (this.f6419e == i) {
            linearLayout.requestFocus();
            view.setVisibility(0);
        } else {
            c0256i.f6412a.setTextColor(this.f6415a.getColor(R.color.white));
            view.setVisibility(8);
        }
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        return new C0256i("kids".equalsIgnoreCase(this.f6420f) ? layoutInflaterFrom.inflate(R.layout.row_categorykids, viewGroup, false) : layoutInflaterFrom.inflate(R.layout.row_category, viewGroup, false));
    }
}
