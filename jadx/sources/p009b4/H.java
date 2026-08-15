package p009b4;

import C0.v;
import N0.e;
import V3.h;
import V3.l;
import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;
import java.util.ArrayList;
import java.util.List;
import p039h.AbstractActivityC0285j;
import p049i4.c;
import p049i4.i;
import p066l4.a;
import p135y4.A;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class H extends N {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6371b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f6373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f6374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6375f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6370a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6372c = 0;

    public H(AbstractActivityC0285j abstractActivityC0285j, List list, v vVar) {
        this.f6371b = list;
        this.f6374e = abstractActivityC0285j;
        this.f6375f = vVar;
        this.f6373d = Boolean.valueOf(a.j(abstractActivityC0285j));
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        switch (this.f6370a) {
            case 0:
                break;
        }
        return this.f6371b.size();
    }

    @Override // androidx.recyclerview.widget.N
    public long getItemId(int i) {
        switch (this.f6370a) {
            case 0:
                return i;
            default:
                return super.getItemId(i);
        }
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, int i) {
        A a6;
        switch (this.f6370a) {
            case 0:
                G g5 = (G) m0Var;
                String strReplaceAll = ((i) this.f6371b.get(i)).f8814p;
                if (strReplaceAll != null) {
                    strReplaceAll = strReplaceAll.replaceAll("(?i)Seasons", "Temporada").replaceAll("(?i)Season", "Temporada").replaceAll("(?i)Episodes", "Episódios").replaceAll("(?i)Episode", "Episódio").replaceAll("(?i)Finale", "Final").replaceAll("(?i)Part", "Parte").replaceAll("(?i)Volume", "Volume");
                }
                TextView textView = g5.f6368a;
                RelativeLayout relativeLayout = g5.f6369b;
                textView.setText(strReplaceAll);
                relativeLayout.setOnClickListener(new h(this, 8, g5));
                int i5 = this.f6372c;
                Context context = this.f6374e;
                if (i5 <= -1) {
                    textView.setTextColor(context.getColor(R.color.white));
                    return;
                } else {
                    if (i5 != i) {
                        textView.setTextColor(context.getColor(R.color.white));
                        return;
                    }
                    if (Boolean.TRUE.equals(this.f6373d)) {
                        relativeLayout.requestFocus();
                    }
                    textView.setTextColor(context.getColor(R.color.white));
                    return;
                }
            default:
                p015c4.a aVar = (p015c4.a) m0Var;
                List list = this.f6371b;
                AbstractActivityC0285j abstractActivityC0285j = (AbstractActivityC0285j) this.f6374e;
                try {
                    p135y4.v vVarD = p135y4.v.d();
                    String str = ((c) list.get(i)).f8790w.isEmpty() ? "null" : ((c) list.get(i)).f8790w;
                    vVarD.getClass();
                    if (str == null) {
                        a6 = new A(vVarD, null);
                    } else {
                        if (str.trim().length() == 0) {
                            throw new IllegalArgumentException("Path must not be empty.");
                        }
                        a6 = new A(vVarD, Uri.parse(str));
                    }
                    e eVar = a6.f13323b;
                    eVar.f2427a = 300;
                    eVar.f2428b = 300;
                    eVar.f2431e = true;
                    eVar.f2429c = 17;
                    a6.f13324c = true;
                    a6.f13325d = R.color.bg_color_load;
                    a6.a(aVar.f6636a);
                } catch (Exception e6) {
                    e6.printStackTrace();
                }
                int i6 = 1;
                for (int i7 = 1; i7 < i + 1; i7++) {
                    i6++;
                }
                TextView textView2 = aVar.f6638c;
                TextView textView3 = aVar.f6639d;
                textView2.setText(String.valueOf(i6));
                textView3.setText(((c) list.get(i)).q);
                aVar.f6637b.setOnClickListener(new ViewOnClickListenerC0248a(this, i, aVar, 2));
                int i8 = this.f6372c;
                if (i8 <= -1) {
                    textView2.setTextColor(abstractActivityC0285j.getColor(R.color.white));
                    textView3.setTextColor(abstractActivityC0285j.getColor(R.color.white));
                    return;
                } else if (i8 != i) {
                    textView2.setTextColor(abstractActivityC0285j.getColor(R.color.white));
                    textView3.setTextColor(abstractActivityC0285j.getColor(R.color.white));
                    return;
                } else {
                    if (Boolean.TRUE.equals(this.f6373d)) {
                        textView3.requestFocus();
                    }
                    textView2.setTextColor(abstractActivityC0285j.getColor(R.color.color_select));
                    textView3.setTextColor(abstractActivityC0285j.getColor(R.color.color_select));
                    return;
                }
        }
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (this.f6370a) {
            case 0:
                return new G(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_seasons_list, viewGroup, false));
            default:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_player_epi, viewGroup, false);
                p015c4.a aVar = new p015c4.a(viewInflate);
                aVar.f6636a = (ImageView) viewInflate.findViewById(R.id.iv_episodes_logo);
                aVar.f6637b = (LinearLayout) viewInflate.findViewById(R.id.ll_episodes_list);
                aVar.f6638c = (TextView) viewInflate.findViewById(R.id.episodes_num);
                aVar.f6639d = (TextView) viewInflate.findViewById(R.id.tv_episodes_name);
                return aVar;
        }
    }

    public H(Context context, ArrayList arrayList, l lVar) {
        this.f6371b = arrayList;
        this.f6374e = context;
        this.f6375f = lVar;
        this.f6373d = Boolean.valueOf(a.j(context));
    }
}
