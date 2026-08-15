package com.diegodev.apidesportes.jogos.adapter;

import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnKeyListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6824p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6825r;

    public /* synthetic */ a(Object obj, int i, Object obj2) {
        this.f6824p = i;
        this.q = obj;
        this.f6825r = obj2;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        switch (this.f6824p) {
            case 0:
                return ((AdpterCatHome) this.q).lambda$onBindViewHolder$0((AdpterCatHome.ViewHolder) this.f6825r, view, i, keyEvent);
            case 1:
                return ((FutAdapter) this.q).lambda$onBindViewHolder$2((FutAdapter.ViewHolder) this.f6825r, view, i, keyEvent);
            case 2:
                return ((JogosAdapter) this.q).lambda$onBindViewHolder$1((JogosAdapter.ViewHolder) this.f6825r, view, i, keyEvent);
            default:
                LinearLayout linearLayout = (LinearLayout) this.q;
                LinearLayout linearLayout2 = (LinearLayout) this.f6825r;
                if (keyEvent.getAction() == 0) {
                    if (i == 20) {
                        linearLayout.requestFocus();
                        return true;
                    }
                    if (i == 19) {
                        linearLayout2.requestFocus();
                        return true;
                    }
                }
                return false;
        }
    }
}
