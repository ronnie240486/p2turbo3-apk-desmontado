package X;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements Spannable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4189p = false;
    public Spannable q;

    public z(Spannable spannable) {
        this.q = spannable;
    }

    public final void a() {
        Spannable spannable = this.q;
        if (!this.f4189p) {
            if ((Build.VERSION.SDK_INT < 28 ? new O0.a(14) : new y(14)).q(spannable)) {
                this.q = new SpannableString(spannable);
            }
        }
        this.f4189p = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.q.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.q.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.q.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.q.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.q.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.q.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i5, Class cls) {
        return this.q.getSpans(i, i5, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.q.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i5, Class cls) {
        return this.q.nextSpanTransition(i, i5, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.q.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i5, int i6) {
        a();
        this.q.setSpan(obj, i, i5, i6);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i5) {
        return this.q.subSequence(i, i5);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.q.toString();
    }
}
