package p123w1;

import com.bumptech.glide.request.target.Target;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f12577e;

    public F(int i, int i5) {
        this(Target.SIZE_ORIGINAL, i, i5);
    }

    public final void a() {
        int i = this.f12576d;
        this.f12576d = i == Integer.MIN_VALUE ? this.f12574b : i + this.f12575c;
        this.f12577e = this.f12573a + this.f12576d;
    }

    public final void b() {
        if (this.f12576d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public F(int i, int i5, int i6) {
        String str;
        if (i != Integer.MIN_VALUE) {
            str = i + "/";
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        this.f12573a = str;
        this.f12574b = i5;
        this.f12575c = i6;
        this.f12576d = Target.SIZE_ORIGINAL;
        this.f12577e = HttpUrl.FRAGMENT_ENCODE_SET;
    }
}
