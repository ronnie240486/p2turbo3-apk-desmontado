package p043h3;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f8446a;

    public k(m mVar) {
        this.f8446a = mVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        m mVar = this.f8446a;
        j jVar = mVar.f8458K;
        if (mVar.f8455H == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = mVar.f8455H;
        if (editText != null) {
            editText.removeTextChangedListener(jVar);
            if (mVar.f8455H.getOnFocusChangeListener() == mVar.b().e()) {
                mVar.f8455H.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        mVar.f8455H = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(jVar);
        }
        mVar.b().l(mVar.f8455H);
        mVar.j(mVar.b());
    }
}
