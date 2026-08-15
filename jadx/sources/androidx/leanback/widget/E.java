package androidx.leanback.widget;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class E implements TextWatcher {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5223p = 1;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ View f5224r;

    public E(EditText editText, EditText editText2) {
        this.q = editText;
        this.f5224r = editText2;
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i5, int i6, CharSequence charSequence) {
    }

    private final void d(int i, int i5, int i6, CharSequence charSequence) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.f5223p;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i5, int i6) {
        int i7 = this.f5223p;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i5, int i6) {
        EditText editText;
        EditText editText2;
        switch (this.f5223p) {
            case 0:
                D d6 = (D) this.q;
                SearchBar searchBar = (SearchBar) this.f5224r;
                Handler handler = searchBar.f5359w;
                if (!searchBar.f5352K) {
                    handler.removeCallbacks(d6);
                    handler.post(d6);
                    break;
                }
                break;
            default:
                if (charSequence.length() == 1 && (editText2 = (EditText) this.q) != null) {
                    editText2.requestFocus();
                    break;
                } else if (charSequence.length() == 0 && (editText = (EditText) this.f5224r) != null) {
                    editText.requestFocus();
                    break;
                }
                break;
        }
    }

    public E(SearchBar searchBar, D d6) {
        this.f5224r = searchBar;
        this.q = d6;
    }
}
