package com.diegodev.apidesportes.jogos.adapter;

import V3.h;
import X3.l;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.m0;
import com.airbnb.lottie.LottieAnimationView;
import com.ar.p2turbo.R;
import com.bumptech.glide.c;
import com.diegodev.apidesportes.jogos.bancoSql.CanalEntity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class CanalAdapter extends N {
    private List<CanalEntity> canais;
    private OnCanalClickListener listener;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public interface OnCanalClickListener {
        void onCanalClick(CanalEntity canalEntity);
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static class ViewHolder extends m0 {
        ImageView logo;
        TextView nomeCanal;
        RelativeLayout root;
        LottieAnimationView sound;

        public ViewHolder(View view) {
            super(view);
            this.nomeCanal = (TextView) view.findViewById(R.id.nomeCanal);
            this.logo = (ImageView) view.findViewById(R.id.logoCanal);
            this.root = (RelativeLayout) view.findViewById(R.id.root);
            this.sound = (LottieAnimationView) view.findViewById(R.id.loter_sound);
        }
    }

    public CanalAdapter(List<CanalEntity> list, OnCanalClickListener onCanalClickListener) {
        this.canais = list;
        this.listener = onCanalClickListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onBindViewHolder$0(ViewHolder viewHolder, View view, boolean z5) {
        if (z5) {
            view.animate().scaleX(1.05f).scaleY(1.05f).setDuration(150L).start();
            viewHolder.sound.setVisibility(0);
        } else {
            view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(150L).start();
            viewHolder.sound.setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$1(CanalEntity canalEntity, View view) {
        this.listener.onCanalClick(canalEntity);
    }

    @Override // androidx.recyclerview.widget.N
    public int getItemCount() {
        return this.canais.size();
    }

    @Override // androidx.recyclerview.widget.N
    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        CanalEntity canalEntity = this.canais.get(i);
        viewHolder.root.setOnFocusChangeListener(new l(6, viewHolder));
        viewHolder.nomeCanal.setText(canalEntity.getInit());
        c.e(viewHolder.logo.getContext()).h(canalEntity.getBig()).H(viewHolder.logo);
        viewHolder.itemView.setOnClickListener(new h(this, 12, canalEntity));
        if (i == 0) {
            viewHolder.root.requestFocus();
        }
    }

    @Override // androidx.recyclerview.widget.N
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_canal, viewGroup, false));
    }
}
