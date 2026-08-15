package p072n;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: n.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0392y0 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ F0 f10477p;

    public C0392y0(F0 f6) {
        this.f10477p = f6;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j5) {
        C0380s0 c0380s0;
        if (i == -1 || (c0380s0 = this.f10477p.f10206r) == null) {
            return;
        }
        c0380s0.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
