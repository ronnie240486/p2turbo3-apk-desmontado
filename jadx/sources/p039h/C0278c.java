package p039h;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: h.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0278c implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0281f f8310p;
    public final /* synthetic */ C0279d q;

    public C0278c(C0279d c0279d, C0281f c0281f) {
        this.q = c0279d;
        this.f8310p = c0281f;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j5) {
        C0279d c0279d = this.q;
        DialogInterface.OnClickListener onClickListener = c0279d.f8321l;
        C0281f c0281f = this.f8310p;
        onClickListener.onClick(c0281f.f8331b, i);
        if (c0279d.f8323n) {
            return;
        }
        c0281f.f8331b.dismiss();
    }
}
