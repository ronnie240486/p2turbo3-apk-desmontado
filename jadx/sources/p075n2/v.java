package p075n2;

import java.io.IOException;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Appendable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Appendable f10701p;
    public boolean q = true;

    public v(Appendable appendable) {
        this.f10701p = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c6) throws IOException {
        boolean z5 = this.q;
        Appendable appendable = this.f10701p;
        if (z5) {
            this.q = false;
            appendable.append("  ");
        }
        this.q = c6 == '\n';
        appendable.append(c6);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        if (charSequence == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i5) throws IOException {
        if (charSequence == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        boolean z5 = this.q;
        Appendable appendable = this.f10701p;
        boolean z6 = false;
        if (z5) {
            this.q = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i5 - 1) == '\n') {
            z6 = true;
        }
        this.q = z6;
        appendable.append(charSequence, i, i5);
        return this;
    }
}
