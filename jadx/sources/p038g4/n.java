package p038g4;

import android.app.AlertDialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.ar.p2turbo.R;
import com.diegodev.apidesportes.jogos.adapter.JogosAdapter;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import com.legacy.prime.activity.LoginActivity.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements JogosAdapter.OnItemClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p f8188p;

    public /* synthetic */ n(p pVar) {
        this.f8188p = pVar;
    }

    @Override // com.diegodev.apidesportes.jogos.adapter.JogosAdapter.OnItemClickListener
    public void onItemClick(ItemJogos itemJogos, int i) {
        int id = itemJogos.getId();
        p pVar = this.f8188p;
        Context context = pVar.getContext();
        n nVar = new n(pVar);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.mudar_player, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.lisvazia);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.recyclerCanais);
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        new Thread(new a(context, id, linearLayout, nVar, recyclerView)).start();
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setView(viewInflate);
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
    }
}
