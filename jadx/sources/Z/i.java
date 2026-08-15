package Z;

import X.k;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements TextWatcher {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final EditText f4485p;
    public h q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4486r = true;

    public i(EditText editText) {
        this.f4485p = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            k kVarA = k.a();
            if (editableText == null) {
                length = 0;
            } else {
                kVarA.getClass();
                length = editableText.length();
            }
            kVarA.e(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i5, int i6) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i5, int i6) throws Throwable {
        EditText editText = this.f4485p;
        if (editText.isInEditMode() || !this.f4486r || k.f4150k == null || i5 > i6 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iB = k.a().b();
        if (iB != 0) {
            if (iB == 1) {
                k.a().e((Spannable) charSequence, i, i6 + i);
                return;
            } else if (iB != 3) {
                return;
            }
        }
        k kVarA = k.a();
        if (this.q == null) {
            this.q = new h(editText);
        }
        kVarA.f(this.q);
    }
}
