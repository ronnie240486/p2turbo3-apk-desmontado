package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.N;
import androidx.recyclerview.widget.m0;
import com.ar.p2turbo.R;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f7045a;

    public v(j jVar) {
        this.f7045a = jVar;
    }

    @Override // androidx.recyclerview.widget.N
    public final int getItemCount() {
        return this.f7045a.f6993r.f6976u;
    }

    @Override // androidx.recyclerview.widget.N
    public final void onBindViewHolder(m0 m0Var, int i) {
        u uVar = (u) m0Var;
        j jVar = this.f7045a;
        int i5 = jVar.f6993r.f6972p.f7026r + i;
        uVar.f7044a.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i5)));
        TextView textView = uVar.f7044a;
        Context context = textView.getContext();
        textView.setContentDescription(t.b().get(1) == i5 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i5)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i5)));
        c cVar = jVar.f6996u;
        if (t.b().get(1) == i5) {
            O0.a aVar = cVar.f6979b;
        } else {
            O0.a aVar2 = cVar.f6978a;
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.N
    public final m0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new u((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
