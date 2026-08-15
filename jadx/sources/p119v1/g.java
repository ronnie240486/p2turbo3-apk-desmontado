package p119v1;

import android.text.Layout;
import com.bumptech.glide.request.target.Target;
import p075n2.i;
import p078o0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f12361c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f12359a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f12360b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12362d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12363e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12364f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12365g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f12366h = -3.4028235E38f;
    public int i = Target.SIZE_ORIGINAL;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f12367j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12368k = Target.SIZE_ORIGINAL;

    /* JADX WARN: Code duplicated, block: B:20:0x0032  */
    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    public final a a() {
        Layout.Alignment alignment;
        float f6 = this.f12366h;
        float f7 = -3.4028235E38f;
        if (f6 == -3.4028235E38f) {
            int i = this.f12362d;
            if (i != 4) {
                f6 = i != 5 ? 0.5f : 1.0f;
            } else {
                f6 = 0.0f;
            }
        }
        int i5 = this.i;
        if (i5 == Integer.MIN_VALUE) {
            int i6 = this.f12362d;
            if (i6 == 1) {
                i5 = 0;
            } else if (i6 == 3) {
                i5 = 2;
            } else if (i6 == 4) {
                i5 = 0;
            } else if (i6 != 5) {
                i5 = 1;
            } else {
                i5 = 2;
            }
        }
        a aVar = new a();
        int i7 = this.f12362d;
        if (i7 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i7 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i7 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i7 == 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i7 != 5) {
            i.h(i7, "Unknown textAlignment: ");
            alignment = null;
        } else {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        aVar.f10729c = alignment;
        float f8 = this.f12363e;
        int i8 = this.f12364f;
        if (f8 != -3.4028235E38f && i8 == 0 && (f8 < 0.0f || f8 > 1.0f)) {
            f7 = 1.0f;
        } else if (f8 != -3.4028235E38f) {
            f7 = f8;
        } else if (i8 == 0) {
            f7 = 1.0f;
        }
        aVar.f10731e = f7;
        aVar.f10732f = i8;
        aVar.f10733g = this.f12365g;
        aVar.f10734h = f6;
        aVar.i = i5;
        float f9 = this.f12367j;
        if (i5 == 0) {
            f6 = 1.0f - f6;
        } else if (i5 == 1) {
            f6 = f6 <= 0.5f ? f6 * 2.0f : (1.0f - f6) * 2.0f;
        } else if (i5 != 2) {
            throw new IllegalStateException(String.valueOf(i5));
        }
        aVar.f10737l = Math.min(f9, f6);
        aVar.f10741p = this.f12368k;
        CharSequence charSequence = this.f12361c;
        if (charSequence != null) {
            aVar.f10727a = charSequence;
        }
        return aVar;
    }
}
