package p009b4;

import A0.q;
import V3.C0126a;
import android.app.Dialog;
import android.view.View;
import android.widget.EditText;
import com.ar.p2turbo.R;
import com.legacy.prime.activity.modelos.AnimeActivityTv;
import p049i4.g;
import p071m4.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements View.OnClickListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6478p = 1;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6479r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6480s;

    public /* synthetic */ x(q qVar, EditText editText, AnimeActivityTv animeActivityTv, int i) {
        this.q = qVar;
        this.f6479r = editText;
        this.f6480s = animeActivityTv;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6478p) {
            case 0:
                A a6 = (A) this.q;
                y yVar = (y) this.f6479r;
                g gVar = (g) this.f6480s;
                int bindingAdapterPosition = yVar.getBindingAdapterPosition();
                if (bindingAdapterPosition != -1) {
                    a6.f6352b.c(gVar, bindingAdapterPosition);
                }
                break;
            default:
                q qVar = (q) this.q;
                EditText editText = (EditText) this.f6479r;
                AnimeActivityTv animeActivityTv = (AnimeActivityTv) this.f6480s;
                String strTrim = editText.getText().toString().trim();
                if (strTrim.isEmpty()) {
                    editText.setError(animeActivityTv.getString(R.string.err_cannot_empty));
                    editText.requestFocus();
                    break;
                } else if (!((d) qVar.f90r).b().equals(strTrim)) {
                    editText.setError(animeActivityTv.getString(R.string.err_password));
                    editText.requestFocus();
                    break;
                } else {
                    ((C0126a) qVar.f91s).b();
                    Dialog dialog = (Dialog) qVar.q;
                    if (dialog != null && dialog.isShowing()) {
                        dialog.dismiss();
                        break;
                    }
                }
                break;
        }
    }

    public /* synthetic */ x(A a6, y yVar, g gVar) {
        this.q = a6;
        this.f6479r = yVar;
        this.f6480s = gVar;
    }
}
