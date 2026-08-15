package com.diegodev.apidesportes.jogos.adapter;

import android.content.Context;
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
import com.diegodev.apidesportes.jogos.ActivityEsporte;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AdpterCat extends N {
    private Context context;
    private ActivityEsporte fragment;
    private boolean inicio = false;
    private List<ItemCat> list;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public class ViewHolder extends m0 {
        ImageView CampLogo;
        TextView TeamA;
        LinearLayout categorychannel;

        public ViewHolder(View view) {
            super(view);
            this.TeamA = (TextView) view.findViewById(R.id.CampName);
            this.categorychannel = (LinearLayout) view.findViewById(R.id.linearcamp);
            this.CampLogo = (ImageView) view.findViewById(R.id.CampLogo);
        }
    }

    public AdpterCat(Context context, List<ItemCat> list, ActivityEsporte activityEsporte) {
        this.context = context;
        this.list = list;
        this.fragment = activityEsporte;
    }

    @Override // androidx.recyclerview.widget.N
    public int getItemCount() {
        return this.list.size();
    }

    @Override // androidx.recyclerview.widget.N
    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        ItemCat itemCat = this.list.get(i);
        String categoryname = itemCat.getCategoryname();
        String logo = itemCat.getLogo();
        final int category = itemCat.getCategory();
        if (categoryname != null) {
            viewHolder.TeamA.setText(categoryname);
        }
        if (logo != null && !logo.isEmpty()) {
            c.e(this.context).h(logo).H(viewHolder.CampLogo);
        }
        viewHolder.categorychannel.setOnClickListener(new View.OnClickListener() { // from class: com.diegodev.apidesportes.jogos.adapter.AdpterCat.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (AdpterCat.this.fragment != null) {
                    AdpterCat.this.fragment.buscarJogosPorId(category);
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.N
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.jogoscamp, viewGroup, false));
    }
}
