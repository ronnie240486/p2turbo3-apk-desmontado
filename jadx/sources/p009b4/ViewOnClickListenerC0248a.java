package p009b4;

import A0.q;
import C0.v;
import V3.n;
import android.view.View;
import androidx.recyclerview.widget.N;
import com.diegodev.apidesportes.jogos.adapter.JogosAdapter;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.util.List;
import p033f4.o;
import p049i4.a;

/* JADX INFO: renamed from: b4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0248a implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6392p;
    public final /* synthetic */ int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6393r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ N f6394s;

    public /* synthetic */ ViewOnClickListenerC0248a(N n5, int i, Object obj, int i5) {
        this.f6392p = i5;
        this.f6394s = n5;
        this.q = i;
        this.f6393r = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6392p) {
            case 0:
                C0253f c0253f = (C0253f) this.f6394s;
                a aVar = (a) this.f6393r;
                c0253f.f6404e = this.q;
                c0253f.notifyDataSetChanged();
                InterfaceC0251d interfaceC0251d = c0253f.f6403d;
                String str = aVar.f8782p;
                List list = c0253f.f6402c;
                int i = 0;
                while (i < list.size()) {
                    if (str.equals(((a) list.get(i)).f8782p)) {
                        interfaceC0251d.a(i);
                    } else {
                        i++;
                    }
                    break;
                }
                i = -1;
                interfaceC0251d.a(i);
                break;
            case 1:
                C0257j c0257j = (C0257j) this.f6394s;
                a aVar2 = (a) this.f6393r;
                c0257j.f6419e = this.q;
                c0257j.notifyDataSetChanged();
                n nVar = c0257j.f6418d;
                String str2 = aVar2.f8782p;
                List list2 = c0257j.f6417c;
                int i5 = 0;
                while (i5 < list2.size()) {
                    if (str2.equals(((a) list2.get(i5)).f8782p)) {
                        nVar.a(i5);
                    } else {
                        i5++;
                    }
                    break;
                }
                i5 = -1;
                nVar.a(i5);
                break;
            case 2:
                H h5 = (H) this.f6394s;
                int i6 = this.q;
                p015c4.a aVar3 = (p015c4.a) this.f6393r;
                try {
                    v vVar = (v) h5.f6375f;
                    try {
                        ((o) ((q) vVar.q).f91s).f(aVar3.getAbsoluteAdapterPosition());
                    } catch (Exception e6) {
                        e6.printStackTrace();
                    }
                    h5.f6372c = aVar3.getAbsoluteAdapterPosition();
                    h5.notifyDataSetChanged();
                } catch (Exception e7) {
                    e7.printStackTrace();
                    return;
                }
                break;
            default:
                ((JogosAdapter) this.f6394s).lambda$onBindViewHolder$0((ItemJogos) this.f6393r, this.q, view);
                break;
        }
    }

    public /* synthetic */ ViewOnClickListenerC0248a(JogosAdapter jogosAdapter, ItemJogos itemJogos, int i) {
        this.f6392p = 3;
        this.f6394s = jogosAdapter;
        this.f6393r = itemJogos;
        this.q = i;
    }
}
