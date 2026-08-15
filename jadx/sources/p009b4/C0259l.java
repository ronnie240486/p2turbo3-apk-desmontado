package p009b4;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;
import com.legacy.prime.epg.ResponseEpg;
import java.util.List;

/* JADX INFO: renamed from: b4.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0259l extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f6429b = Boolean.FALSE;

    public C0259l(List list) {
        this.f6428a = list;
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        return this.f6428a.size();
    }

    @Override // androidx.recyclerview.widget.N
    public final long getItemId(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, int i) {
        C0258k c0258k = (C0258k) m0Var;
        ResponseEpg.EpgItem1 epgItem1 = (ResponseEpg.EpgItem1) this.f6428a.get(i);
        String decodedTitle = epgItem1.getDecodedTitle();
        String str = epgItem1.getHour_start() + "-" + epgItem1.getHour_end();
        if (epgItem1.getNow_playing() == 1) {
            c0258k.f6426c.setBackgroundResource(R.drawable.ic_play_white);
            c0258k.f6427d.requestFocus();
            this.f6429b = Boolean.TRUE;
        } else if (!this.f6429b.booleanValue()) {
            c0258k.f6427d.requestFocus();
        }
        if (str.isEmpty()) {
            c0258k.f6425b.setText("hora indisponivel");
        } else {
            c0258k.f6425b.setText(str);
        }
        if (decodedTitle.isEmpty()) {
            c0258k.f6424a.setText("Titulo Indisponivel");
        } else {
            c0258k.f6424a.setText(decodedTitle);
        }
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C0258k(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_epg, viewGroup, false));
    }
}
