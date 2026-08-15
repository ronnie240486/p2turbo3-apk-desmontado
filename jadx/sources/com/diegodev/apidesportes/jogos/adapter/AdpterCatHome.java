package com.diegodev.apidesportes.jogos.adapter;

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
import com.diegodev.apidesportes.jogos.item.ItemCat;
import java.util.List;
import p038g4.j;
import p038g4.m;
import p038g4.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AdpterCatHome extends N {
    private Context context;
    private p fragment;
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

    public AdpterCatHome(Context context, List<ItemCat> list, p pVar) {
        this.context = context;
        this.list = list;
        this.fragment = pVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean lambda$onBindViewHolder$0(ViewHolder viewHolder, View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int adapterPosition = viewHolder.getAdapterPosition();
            boolean z5 = adapterPosition == getItemCount() - 1;
            boolean z6 = adapterPosition == 0;
            if (!z5 || i != 20) {
                if (z6 && i == 19) {
                    View viewFindViewById = ((Activity) view.getContext()).findViewById(R.id.todo_jogos);
                    if (viewFindViewById != null) {
                        viewFindViewById.requestFocus();
                    }
                } else if (i == 22) {
                    p pVar = this.fragment;
                    pVar.q.post(new j(pVar, 0));
                    return true;
                }
            }
            return true;
        }
        return false;
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
        viewHolder.categorychannel.setOnClickListener(new View.OnClickListener() { // from class: com.diegodev.apidesportes.jogos.adapter.AdpterCatHome.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (AdpterCatHome.this.fragment != null) {
                    p pVar = AdpterCatHome.this.fragment;
                    int i5 = category;
                    pVar.f8194v = 0;
                    new Thread(new m(pVar, i5, 1)).start();
                }
            }
        });
        viewHolder.categorychannel.setOnKeyListener(new a(this, 0, viewHolder));
    }

    @Override // androidx.recyclerview.widget.N
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.jogoscamp, viewGroup, false));
    }
}
