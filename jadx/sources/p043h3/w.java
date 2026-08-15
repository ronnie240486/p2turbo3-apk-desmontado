package p043h3;

import Q.S;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements TextWatcher {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8529p;
    public final /* synthetic */ EditText q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f8530r;

    public w(TextInputLayout textInputLayout, EditText editText) {
        this.f8530r = textInputLayout;
        this.q = editText;
        this.f8529p = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.f8530r;
        textInputLayout.u(!textInputLayout.f7136P0, false);
        if (textInputLayout.f7178z) {
            textInputLayout.n(editable);
        }
        if (textInputLayout.f7120H) {
            textInputLayout.v(editable);
        }
        EditText editText = this.q;
        int lineCount = editText.getLineCount();
        int i = this.f8529p;
        if (lineCount != i) {
            if (lineCount < i) {
                WeakHashMap weakHashMap = S.f2861a;
                int minimumHeight = editText.getMinimumHeight();
                int i5 = textInputLayout.f7123I0;
                if (minimumHeight != i5) {
                    editText.setMinimumHeight(i5);
                }
            }
            this.f8529p = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i5, int i6) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i5, int i6) {
    }
}
