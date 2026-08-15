package com.diegodev.apidesportes.jogos.adapter;

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
import com.diegodev.apidesportes.jogos.adapter.FutAdapter;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import com.legacy.prime.activity.modelos.LiveTvActivity;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import p107t0.f0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class FutAdapter extends N {
    private static final String TAG = "AdapterJogos";
    private Context context;
    private List<ItemJogos> list;

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

    public FutAdapter(Context context, List<ItemJogos> list) {
        this.context = context;
        this.list = list;
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

    private String formatarHora(String str) {
        try {
            return new SimpleDateFormat("HH:mm", Locale.getDefault()).format(new SimpleDateFormat("dd/MM HH:mm", Locale.getDefault()).parse(str));
        } catch (Exception e6) {
            e6.printStackTrace();
            return str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onBindViewHolder$0(View view, boolean z5) {
        if (z5) {
            view.animate().scaleX(1.05f).scaleY(1.05f).setDuration(150L).start();
        } else {
            view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(150L).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onBindViewHolder$1(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$onBindViewHolder$2(ViewHolder viewHolder, View view, int i, KeyEvent keyEvent) {
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        boolean z5 = bindingAdapterPosition == 0;
        boolean z6 = bindingAdapterPosition == getItemCount() - 1;
        if (keyEvent.getAction() == 0 && i == 21) {
            return true;
        }
        if (z5 && i == 19) {
            return true;
        }
        return z6 && i == 20;
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
        String str = formatarHora(itemJogos.getStart());
        ((o) ((o) c.e(this.context).h(itemJogos.getLogoCamp()).r(R.drawable.logo)).i(android.R.drawable.stat_notify_error)).H(viewHolder.logocamp);
        viewHolder.TimeA.setText(itemJogos.getTimeA());
        viewHolder.TimeB.setText(itemJogos.getTimeB());
        viewHolder.txtTime.setText(str);
        viewHolder.campname.setText(itemJogos.getCampName());
        final int i5 = 1;
        viewHolder.focos.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: V3.p
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z5) {
                switch (i5) {
                    case 0:
                        f0 f0Var = LiveTvActivity.f7346W;
                        break;
                    default:
                        FutAdapter.lambda$onBindViewHolder$0(view, z5);
                        break;
                }
            }
        });
        viewHolder.focos.setOnClickListener(new b(0));
        viewHolder.focos.setOnKeyListener(new a(this, 1, viewHolder));
        if (i == 0) {
            viewHolder.focos.requestFocus();
        }
    }

    @Override // androidx.recyclerview.widget.N
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ViewHolder(LayoutInflater.from(this.context).inflate(R.layout.game_fut, viewGroup, false));
    }
}
