package X;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f4179p;
    public final AtomicInteger q = new AtomicInteger(0);

    public u(Object obj) {
        this.f4179p = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f4179p).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i5, int i6) {
        ((TextWatcher) this.f4179p).beforeTextChanged(charSequence, i, i5, i6);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i, int i5) {
        if (this.q.get() <= 0 || !(obj instanceof x)) {
            ((SpanWatcher) this.f4179p).onSpanAdded(spannable, obj, i, i5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001c A[PHI: r11
      0x001c: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:8:0x0011, B:12:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i, int i5, int i6, int i7) {
        int i8;
        int i9;
        if (this.q.get() <= 0 || !(obj instanceof x)) {
            if (Build.VERSION.SDK_INT >= 28) {
                i8 = i;
                i9 = i6;
            } else {
                if (i > i5) {
                    i = 0;
                }
                if (i6 > i7) {
                    i8 = i;
                    i9 = 0;
                } else {
                    i8 = i;
                    i9 = i6;
                }
            }
            ((SpanWatcher) this.f4179p).onSpanChanged(spannable, obj, i8, i5, i9, i7);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i5) {
        if (this.q.get() <= 0 || !(obj instanceof x)) {
            ((SpanWatcher) this.f4179p).onSpanRemoved(spannable, obj, i, i5);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i5, int i6) {
        ((TextWatcher) this.f4179p).onTextChanged(charSequence, i, i5, i6);
    }
}
