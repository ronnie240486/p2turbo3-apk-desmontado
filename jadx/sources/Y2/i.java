package Y2;

import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4451c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f4453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b3.d f4454f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f4449a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S2.b f4450b = new S2.b(1, this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4452d = true;

    public i(S2.f fVar) {
        this.f4453e = new WeakReference(null);
        this.f4453e = new WeakReference(fVar);
    }

    public final float a(String str) {
        if (!this.f4452d) {
            return this.f4451c;
        }
        TextPaint textPaint = this.f4449a;
        this.f4451c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.f4452d = false;
        return this.f4451c;
    }
}
