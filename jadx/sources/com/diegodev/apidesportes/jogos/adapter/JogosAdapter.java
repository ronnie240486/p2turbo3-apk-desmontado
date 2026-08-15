package com.diegodev.apidesportes.jogos.adapter;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
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
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.util.List;
import p009b4.ViewOnClickListenerC0248a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class JogosAdapter extends N {
    private static final String TAG = "AdapterJogos";
    private Context context;
    private List<ItemJogos> list;
    private OnItemClickListener listener;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public interface OnItemClickListener {
        void onItemClick(ItemJogos itemJogos, int i);
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static class ViewHolder extends m0 {
        ImageView TeamA;
        ImageView TeamB;
        TextView TimeA;
        TextView TimeB;
        TextView campname;
        LinearLayout focos;
        ImageView imgvs;
        ImageView logocamp;
        TextView txtPlacar;
        TextView txtTime;
        TextView txtdescricao;

        public ViewHolder(View view) {
            super(view);
            this.TeamA = (ImageView) view.findViewById(R.id.iv_iconA);
            this.TeamB = (ImageView) view.findViewById(R.id.iv_iconB);
            this.txtTime = (TextView) view.findViewById(R.id.tv_time);
            this.TimeA = (TextView) view.findViewById(R.id.tv_name1);
            this.TimeB = (TextView) view.findViewById(R.id.tv_name2);
            this.imgvs = (ImageView) view.findViewById(R.id.imgvs);
            this.txtdescricao = (TextView) view.findViewById(R.id.txtdescricao);
            this.txtPlacar = (TextView) view.findViewById(R.id.txtPlacar);
            this.logocamp = (ImageView) view.findViewById(R.id.iv_iconCamp);
            this.campname = (TextView) view.findViewById(R.id.tv_nameCamp);
            this.focos = (LinearLayout) view.findViewById(R.id.focos);
        }
    }

    public JogosAdapter(Context context, List<ItemJogos> list, OnItemClickListener onItemClickListener) {
        this.context = context;
        this.list = list;
        this.listener = onItemClickListener;
    }

    private Bitmap base64ToBitmap(String str) {
        if (str == null) {
            return null;
        }
        try {
            if (!str.startsWith("data:image")) {
                return null;
            }
            byte[] bArrDecode = Base64.decode(str.substring(str.indexOf(",") + 1), 0);
            return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$0(ItemJogos itemJogos, int i, View view) {
        OnItemClickListener onItemClickListener = this.listener;
        if (onItemClickListener != null) {
            onItemClickListener.onItemClick(itemJogos, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$onBindViewHolder$1(ViewHolder viewHolder, View view, int i, KeyEvent keyEvent) {
        View viewFindViewById;
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int adapterPosition = viewHolder.getAdapterPosition();
        boolean z5 = adapterPosition == getItemCount() - 1;
        boolean z6 = adapterPosition == 0;
        if (z5 && i == 20) {
            return true;
        }
        if (z6 && i == 19) {
            return false;
        }
        if (i == 22) {
            return true;
        }
        if (i != 21 || (viewFindViewById = ((Activity) view.getContext()).findViewById(R.id.todo_jogos)) == null) {
            return false;
        }
        viewFindViewById.requestFocus();
        return true;
    }

    @Override // androidx.recyclerview.widget.N
    public int getItemCount() {
        return this.list.size();
    }

    @Override // androidx.recyclerview.widget.N
    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        ItemJogos itemJogos = this.list.get(i);
        String description = itemJogos.getDescription();
        String logoA = itemJogos.getLogoA();
        String logoB = itemJogos.getLogoB();
        int golsA = itemJogos.getGolsA();
        int golsB = itemJogos.getGolsB();
        viewHolder.focos.setOnClickListener(new ViewOnClickListenerC0248a(this, itemJogos, i));
        viewHolder.focos.setOnKeyListener(new a(this, 2, viewHolder));
        if (description.equals("Not started")) {
            viewHolder.txtPlacar.setVisibility(4);
            viewHolder.imgvs.setVisibility(0);
            viewHolder.txtdescricao.setText("Em breve");
            viewHolder.txtdescricao.setBackgroundResource(R.drawable.bg_breve);
        } else if (description.equals("Ended")) {
            viewHolder.txtPlacar.setVisibility(0);
            viewHolder.imgvs.setVisibility(4);
            viewHolder.txtPlacar.setText(golsA + "-" + golsB);
            viewHolder.txtdescricao.setText("Encerrado");
            viewHolder.txtdescricao.setBackgroundResource(R.drawable.bg_encerrado);
        } else if (description.equals("Postponed")) {
            viewHolder.txtPlacar.setVisibility(4);
            viewHolder.imgvs.setVisibility(0);
            viewHolder.txtdescricao.setText("Jogo Adiado");
            viewHolder.txtdescricao.setBackgroundResource(R.drawable.bg_breve);
        } else if (description.equals("AP")) {
            viewHolder.txtPlacar.setVisibility(0);
            viewHolder.imgvs.setVisibility(4);
            viewHolder.txtPlacar.setText(golsA + "-" + golsB);
            viewHolder.txtdescricao.setText("Enc. Agregado");
            viewHolder.txtdescricao.setBackgroundResource(R.drawable.bg_encerrado);
        } else if (description.equals("Halftime")) {
            viewHolder.txtPlacar.setVisibility(0);
            viewHolder.imgvs.setVisibility(4);
            viewHolder.txtPlacar.setText(golsA + "-" + golsB);
            viewHolder.txtdescricao.setText("Intervalo");
            viewHolder.txtdescricao.setBackgroundResource(R.drawable.bg_aovivo);
        } else if (description.equals("1st half") || description.equals("2nd half")) {
            viewHolder.txtPlacar.setVisibility(0);
            viewHolder.imgvs.setVisibility(4);
            viewHolder.txtPlacar.setText(golsA + "-" + golsB);
            viewHolder.txtdescricao.setText("Ao Vivo");
            viewHolder.txtdescricao.setBackgroundResource(R.drawable.bg_aovivo);
        } else {
            viewHolder.txtPlacar.setVisibility(4);
            viewHolder.imgvs.setVisibility(0);
            viewHolder.txtdescricao.setText("Em breve");
            viewHolder.txtdescricao.setBackgroundResource(R.drawable.bg_breve);
        }
        if (logoA == null || logoA.trim().isEmpty()) {
            viewHolder.TeamA.setImageResource(R.drawable.logo);
        } else if (logoA.startsWith("http")) {
            ((o) ((o) c.e(this.context).h(logoA).r(R.drawable.logo)).i(android.R.drawable.stat_notify_error)).H(viewHolder.TeamA);
        } else {
            ((o) c.e(this.context).i(Base64.decode(logoA.substring(logoA.indexOf(",") + 1), 0)).r(R.drawable.logo)).H(viewHolder.TeamA);
        }
        if (logoB == null || logoB.trim().isEmpty()) {
            viewHolder.TeamB.setImageResource(R.drawable.logo);
        } else if (logoB.startsWith("http")) {
            ((o) c.e(this.context).h(logoB).r(R.drawable.logo)).H(viewHolder.TeamB);
        } else {
            ((o) c.e(this.context).i(Base64.decode(logoB.substring(logoB.indexOf(",") + 1), 0)).r(R.drawable.logo)).H(viewHolder.TeamB);
        }
        ((o) ((o) c.e(this.context).h(itemJogos.getLogoCamp()).r(R.drawable.logo)).i(android.R.drawable.stat_notify_error)).H(viewHolder.logocamp);
        viewHolder.TimeA.setText(itemJogos.getTimeA());
        viewHolder.TimeB.setText(itemJogos.getTimeB());
        viewHolder.txtTime.setText(itemJogos.getStart());
        viewHolder.campname.setText(itemJogos.getCampName());
    }

    @Override // androidx.recyclerview.widget.N
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ViewHolder(LayoutInflater.from(this.context).inflate(R.layout.game_item, viewGroup, false));
    }
}
