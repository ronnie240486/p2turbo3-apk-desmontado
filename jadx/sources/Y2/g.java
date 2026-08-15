package Y2;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f4439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f4440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4442d;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4447j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Layout.Alignment f4443e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4444f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f4445g = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4446h = 1;
    public boolean i = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextUtils.TruncateAt f4448k = null;

    public g(CharSequence charSequence, TextPaint textPaint, int i) {
        this.f4439a = charSequence;
        this.f4440b = textPaint;
        this.f4441c = i;
        this.f4442d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f4439a == null) {
            this.f4439a = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int iMax = Math.max(0, this.f4441c);
        CharSequence charSequenceEllipsize = this.f4439a;
        int i = this.f4444f;
        TextPaint textPaint = this.f4440b;
        if (i == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f4448k);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f4442d);
        this.f4442d = iMin;
        if (this.f4447j && this.f4444f == 1) {
            this.f4443e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f4443e);
        builderObtain.setIncludePad(this.i);
        builderObtain.setTextDirection(this.f4447j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f4448k;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f4444f);
        float f6 = this.f4445g;
        if (f6 != 1.0f) {
            builderObtain.setLineSpacing(0.0f, f6);
        }
        if (this.f4444f > 1) {
            builderObtain.setHyphenationFrequency(this.f4446h);
        }
        return builderObtain.build();
    }
}
