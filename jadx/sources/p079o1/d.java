package p079o1;

import A1.K;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import com.bumptech.glide.request.target.Target;
import p078o0.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final K f10830c = new K(17);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f10831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10832b;

    public d(SpannableStringBuilder spannableStringBuilder, Layout.Alignment alignment, float f6, int i, float f7, int i5, boolean z5, int i6, int i7) {
        this.f10831a = new b(spannableStringBuilder, alignment, null, null, f6, 0, i, f7, i5, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, z5, z5 ? i6 : -16777216, Target.SIZE_ORIGINAL, 0.0f);
        this.f10832b = i7;
    }
}
