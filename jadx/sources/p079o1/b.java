package p079o1;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f10799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f10800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10804g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10805h;

    public b(int i, int i5) {
        ArrayList arrayList = new ArrayList();
        this.f10798a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f10799b = arrayList2;
        StringBuilder sb = new StringBuilder();
        this.f10800c = sb;
        this.f10804g = i;
        arrayList.clear();
        arrayList2.clear();
        sb.setLength(0);
        this.f10801d = 15;
        this.f10802e = 0;
        this.f10803f = 0;
        this.f10805h = i5;
    }

    public final void a(char c6) {
        StringBuilder sb = this.f10800c;
        if (sb.length() < 32) {
            sb.append(c6);
        }
    }

    public final void b() {
        StringBuilder sb = this.f10800c;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            ArrayList arrayList = this.f10798a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) arrayList.get(size);
                int i = aVar.f10797c;
                if (i != length) {
                    return;
                }
                aVar.f10797c = i - 1;
            }
        }
    }

    public final p078o0.b c(int i) {
        int i5;
        float f6;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.f10799b;
            if (i6 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i6));
            spannableStringBuilder.append('\n');
            i6++;
        }
        spannableStringBuilder.append((CharSequence) d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i7 = this.f10802e + this.f10803f;
        int length = (32 - i7) - spannableStringBuilder.length();
        int i8 = i7 - length;
        if (i != Integer.MIN_VALUE) {
            i5 = i;
        } else if (this.f10804g != 2 || (Math.abs(i8) >= 3 && length >= 0)) {
            i5 = (this.f10804g != 2 || i8 <= 0) ? 0 : 2;
        } else {
            i5 = 1;
        }
        if (i5 != 1) {
            if (i5 == 2) {
                i7 = 32 - length;
            }
            f6 = ((i7 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f6 = 0.5f;
        }
        float f7 = f6;
        int i9 = this.f10801d;
        if (i9 > 7) {
            i9 -= 17;
        } else if (this.f10804g == 1) {
            i9 -= this.f10805h - 1;
        }
        return new p078o0.b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i9, 1, Target.SIZE_ORIGINAL, f7, i5, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Target.SIZE_ORIGINAL, 0.0f);
    }

    public final SpannableString d() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f10800c);
        int length = spannableStringBuilder.length();
        int i = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = 0;
        int i9 = 0;
        boolean z5 = false;
        while (true) {
            ArrayList arrayList = this.f10798a;
            if (i8 >= arrayList.size()) {
                break;
            }
            a aVar = (a) arrayList.get(i8);
            boolean z6 = aVar.f10796b;
            int i10 = aVar.f10795a;
            if (i10 != 8) {
                boolean z7 = i10 == 7;
                if (i10 != 7) {
                    i7 = c.f10806A[i10];
                }
                z5 = z7;
            }
            int i11 = aVar.f10797c;
            i8++;
            if (i11 != (i8 < arrayList.size() ? ((a) arrayList.get(i8)).f10797c : length)) {
                if (i != -1 && !z6) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i, i11, 33);
                    i = -1;
                } else if (i == -1 && z6) {
                    i = i11;
                }
                if (i5 != -1 && !z5) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i5, i11, 33);
                    i5 = -1;
                } else if (i5 == -1 && z5) {
                    i5 = i11;
                }
                if (i7 != i6) {
                    if (i6 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i6), i9, i11, 33);
                    }
                    i6 = i7;
                    i9 = i11;
                }
            }
        }
        if (i != -1 && i != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
        }
        if (i5 != -1 && i5 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i5, length, 33);
        }
        if (i9 != length && i6 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i6), i9, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final boolean e() {
        return this.f10798a.isEmpty() && this.f10799b.isEmpty() && this.f10800c.length() == 0;
    }
}
