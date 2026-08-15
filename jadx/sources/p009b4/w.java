package p009b4;

import C0.v;
import S3.e;
import V3.h;
import V3.n;
import X3.l;
import android.app.Activity;
import android.content.Context;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;
import com.bumptech.glide.c;
import com.bumptech.glide.o;
import com.legacy.prime.BancoSql.favoritos.teste.FavoritosManager;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import com.legacy.prime.epg.EpgHelper;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p049i4.f;
import p071m4.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f6472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LiveTvActivity f6473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f6474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f6475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FavoritosManager f6476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f6477g;

    public w(LiveTvActivity liveTvActivity, ArrayList arrayList, n nVar) {
        Boolean bool = Boolean.TRUE;
        this.f6474d = bool;
        this.f6475e = bool;
        this.f6473c = liveTvActivity;
        this.f6471a = arrayList;
        this.f6472b = nVar;
        new a(liveTvActivity);
        this.f6474d = Boolean.valueOf(liveTvActivity.getSharedPreferences("UserSetting", 0).getBoolean("modo_lite", false));
        FavoritosManager favoritosManager = new FavoritosManager(liveTvActivity);
        this.f6476f = favoritosManager;
        this.f6477g = favoritosManager.getFavoritosDaListaAtual();
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        return this.f6471a.size();
    }

    @Override // androidx.recyclerview.widget.N
    public final long getItemId(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, int i) {
        final v vVar = (v) m0Var;
        List list = this.f6471a;
        final f fVar = (f) list.get(i);
        TextView textView = vVar.f6468e;
        TextView textView2 = vVar.f6466c;
        ImageView imageView = vVar.f6465b;
        LinearLayout linearLayout = vVar.f6470g;
        ImageView imageView2 = vVar.f6464a;
        textView.setText(String.valueOf(i + 1));
        String str = ((f) list.get(i)).f8802p;
        final String str2 = fVar.q;
        if (this.f6477g.contains(str2)) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        linearLayout.setOnFocusChangeListener(new l(4, this));
        linearLayout.setOnKeyListener(new View.OnKeyListener() { // from class: b4.q
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
                String str3 = fVar.q;
                w wVar = this;
                LiveTvActivity liveTvActivity = wVar.f6473c;
                int bindingAdapterPosition = vVar.getBindingAdapterPosition();
                boolean z5 = bindingAdapterPosition == 0;
                boolean z6 = bindingAdapterPosition == wVar.f6471a.size() - 1;
                if (keyEvent.getAction() == 0 && i5 == 22) {
                    liveTvActivity.e("epg", str3);
                    return true;
                }
                if (keyEvent.getAction() != 0 || i5 != 21) {
                    return (z5 && i5 == 19) || (z6 && i5 == 20);
                }
                liveTvActivity.e("true", str3);
                return true;
            }
        });
        if (str.isEmpty()) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(str);
            EpgHelper.fetchCurrentTitle(this.f6473c, str, ((f) list.get(i)).f8805t, new v(10, vVar));
        }
        vVar.f6469f.setVisibility(8);
        if (this.f6474d.booleanValue()) {
            imageView2.setVisibility(8);
        } else {
            try {
                String str3 = fVar.f8803r;
                Context context = imageView2.getContext();
                if (str3 == null || str3.isEmpty() || str3.contains("null") || !(context instanceof Activity) || ((Activity) context).isDestroyed()) {
                    imageView2.setImageResource(R.drawable.logo);
                } else {
                    ((o) ((o) c.e(imageView2.getContext()).h(str3).g()).f(p075n2.l.f10651e)).J(new e(2, vVar)).H(imageView2);
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
        linearLayout.setOnClickListener(new h(this, 6, vVar));
        linearLayout.setOnLongClickListener(new View.OnLongClickListener() { // from class: b4.r
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                w wVar = this.f6454p;
                wVar.f6476f.alternarFavorito(str2, new u(vVar, wVar, fVar));
                return true;
            }
        });
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new v(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_live, viewGroup, false));
    }
}
