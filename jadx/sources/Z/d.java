package Z;

import X.k;
import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f4476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f4477b;

    public d(TextView textView) {
        this.f4476a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i5, Spanned spanned, int i6, int i7) {
        TextView textView = this.f4476a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iB = k.a().b();
        if (iB != 0) {
            if (iB == 1) {
                if ((i7 == 0 && i6 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i != 0 || i5 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i, i5);
                }
                return k.a().e(charSequence, 0, charSequence.length());
            }
            if (iB != 3) {
                return charSequence;
            }
        }
        k kVarA = k.a();
        if (this.f4477b == null) {
            this.f4477b = new c(textView, this);
        }
        kVarA.f(this.f4477b);
        return charSequence;
    }
}
