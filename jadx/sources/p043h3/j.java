package p043h3;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends Y2.j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m f8445p;

    public j(m mVar) {
        this.f8445p = mVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f8445p.b().a();
    }

    @Override // Y2.j, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i5, int i6) {
        this.f8445p.b().b();
    }
}
