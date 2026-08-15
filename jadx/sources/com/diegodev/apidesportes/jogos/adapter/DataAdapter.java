package com.diegodev.apidesportes.jogos.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;
import com.diegodev.apidesportes.jogos.ActivityEsporte;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class DataAdapter extends N {
    private Context context;
    private List<String> datas;
    private ActivityEsporte fragment;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static class DataViewHolder extends m0 {
        TextView tvData;

        public DataViewHolder(View view) {
            super(view);
            this.tvData = (TextView) view.findViewById(R.id.tvData);
        }
    }

    public DataAdapter(Context context, List<String> list, ActivityEsporte activityEsporte) {
        this.context = context;
        this.datas = list;
        this.fragment = activityEsporte;
    }

    @Override // androidx.recyclerview.widget.N
    public int getItemCount() {
        return this.datas.size();
    }

    @Override // androidx.recyclerview.widget.N
    public void onBindViewHolder(DataViewHolder dataViewHolder, int i) {
        String str;
        final String str2 = this.datas.get(i);
        if (i == 0) {
            dataViewHolder.tvData.requestFocus();
            ActivityEsporte activityEsporte = this.fragment;
            if (activityEsporte != null) {
                activityEsporte.buscarJogosPorData(str2);
            }
            str = "Hoje";
        } else {
            str = str2;
        }
        dataViewHolder.tvData.setText(str);
        dataViewHolder.tvData.setOnClickListener(new View.OnClickListener() { // from class: com.diegodev.apidesportes.jogos.adapter.DataAdapter.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (DataAdapter.this.fragment != null) {
                    DataAdapter.this.fragment.buscarJogosPorData(str2);
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.N
    public DataViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new DataViewHolder(LayoutInflater.from(this.context).inflate(R.layout.item_data, viewGroup, false));
    }
}
