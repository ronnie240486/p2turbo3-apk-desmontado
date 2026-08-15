package com.diegodev.apidesportes.jogos.adapter;

import android.app.Dialog;
import android.view.View;
import com.bumptech.glide.d;
import com.bumptech.glide.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6826p;

    public /* synthetic */ b(int i) {
        this.f6826p = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6826p) {
            case 0:
                FutAdapter.lambda$onBindViewHolder$1(view);
                break;
            case 1:
                d.f6712d.setVisibility(8);
                d.f6713e.setVisibility(0);
                break;
            case 2:
                d.f6713e.setVisibility(8);
                d.f6712d.setVisibility(0);
                break;
            case 3:
                Dialog dialog = e.f6723g;
                if (dialog != null && dialog.isShowing()) {
                    e.f6723g.dismiss();
                    break;
                }
                break;
            case 4:
                Dialog dialog2 = e.f6723g;
                if (dialog2 != null && dialog2.isShowing()) {
                    e.f6723g.dismiss();
                    break;
                }
                break;
            default:
                p061k4.a.i();
                break;
        }
    }
}
