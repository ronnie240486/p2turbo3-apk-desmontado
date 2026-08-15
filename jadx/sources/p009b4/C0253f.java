package p009b4;

import R1.b;
import android.content.Context;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;
import java.util.List;
import p066l4.a;

/* JADX INFO: renamed from: b4.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0253f extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f6401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f6402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0251d f6403d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0250c f6405f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6404e = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6406g = b.f3365c;

    public C0253f(Context context, List list, InterfaceC0251d interfaceC0251d) {
        this.f6400a = context;
        this.f6401b = list;
        this.f6402c = list;
        this.f6403d = interfaceC0251d;
        a.j(context);
    }

    public final void a(int i) {
        this.f6404e = i;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        return this.f6401b.size();
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, int i) {
        final C0252e c0252e = (C0252e) m0Var;
        p049i4.a aVar = (p049i4.a) this.f6401b.get(i);
        TextView textView = c0252e.f6397a;
        View view = c0252e.f6398b;
        textView.setText(aVar.q);
        LinearLayout linearLayout = c0252e.f6399c;
        linearLayout.setOnClickListener(new ViewOnClickListenerC0248a(this, i, aVar, 0));
        final int size = this.f6401b.size() - 1;
        c0252e.itemView.setOnKeyListener(new View.OnKeyListener() { // from class: b4.b
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i5, KeyEvent keyEvent) {
                return (c0252e.getBindingAdapterPosition() == size) && (i5 == 20 && keyEvent.getAction() == 0);
            }
        });
        if (this.f6404e == i) {
            linearLayout.requestFocus();
            view.setVisibility(0);
        } else {
            c0252e.f6397a.setTextColor(this.f6400a.getColor(R.color.white));
            view.setVisibility(8);
        }
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        return new C0252e("kids".equalsIgnoreCase(this.f6406g) ? layoutInflaterFrom.inflate(R.layout.row_categorykids, viewGroup, false) : layoutInflaterFrom.inflate(R.layout.row_category, viewGroup, false));
    }
}
