package p038g4;

import A1.K;
import android.view.View;
import androidx.recyclerview.widget.m0;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8181p;
    public final /* synthetic */ p q;

    public /* synthetic */ j(p pVar, int i) {
        this.f8181p = i;
        this.q = pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        switch (this.f8181p) {
            case 0:
                p pVar = this.q;
                pVar.q.i0(0);
                m0 m0VarJ = pVar.q.J(0);
                if (m0VarJ == null || (view = m0VarJ.itemView) == null) {
                    pVar.q.postDelayed(new j(pVar, 6), 100L);
                } else {
                    view.requestFocus();
                }
                break;
            case 1:
                new Thread(new j(this.q, 4)).start();
                break;
            case 2:
                ArrayList arrayList = new ArrayList();
                p pVar2 = this.q;
                pVar2.f(arrayList);
                pVar2.f8193u.setVisibility(0);
                break;
            case 3:
                new Thread(new j(this.q, 5)).start();
                break;
            case 4:
                p pVar3 = this.q;
                List<ItemCat> todas = pVar3.f8192t.categoriaDao().getTodas();
                if (todas == null || todas.isEmpty()) {
                    int i = pVar3.f8194v + 1;
                    pVar3.f8194v = i;
                    if (i < 3) {
                        pVar3.f8195w.postDelayed(new j(pVar3, 1), 1000L);
                    }
                } else {
                    Collections.sort(todas, new K(16));
                    pVar3.requireActivity().runOnUiThread(new k(pVar3, todas, 3));
                }
                break;
            case 5:
                p pVar4 = this.q;
                List<ItemJogos> todos = pVar4.f8192t.jogosDao().getTodos();
                if (todos == null || todos.isEmpty()) {
                    int i5 = pVar4.f8194v + 1;
                    pVar4.f8194v = i5;
                    if (i5 >= 3) {
                        pVar4.requireActivity().runOnUiThread(new j(pVar4, 2));
                    } else {
                        pVar4.f8195w.postDelayed(new j(pVar4, 3), 500L);
                    }
                } else {
                    pVar4.requireActivity().runOnUiThread(new k(pVar4, todos, 2));
                }
                break;
            default:
                p pVar5 = this.q;
                pVar5.q.post(new j(pVar5, 0));
                break;
        }
    }
}
