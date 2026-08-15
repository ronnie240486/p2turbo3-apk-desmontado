package p138z1;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Arrays;
import okhttp3.HttpUrl;
import p068m0.InterfaceC0326h;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f13894A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f13895s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f13896t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f13897u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f13898v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f13899w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f13900x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f13901y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f13902z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f13903p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e0 f13904r;

    static {
        int i = w.f11021a;
        f13895s = Integer.toString(0, 36);
        f13896t = Integer.toString(1, 36);
        f13897u = Integer.toString(2, 36);
        f13898v = Integer.toString(3, 36);
        f13899w = Integer.toString(4, 36);
        f13900x = Integer.toString(5, 36);
        f13901y = Integer.toString(6, 36);
        f13902z = Integer.toString(7, 36);
        f13894A = Integer.toString(8, 36);
    }

    public o0(int i, String str, e0 e0Var) {
        Bundle bundle = Bundle.EMPTY;
        str.getClass();
        bundle.getClass();
        this.f13903p = i;
        this.q = str;
        this.f13904r = e0Var;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f13895s, this.f13903p);
        bundle.putInt(f13896t, 0);
        bundle.putInt(f13897u, 1003001300);
        bundle.putString(f13898v, this.q);
        bundle.putString(f13899w, HttpUrl.FRAGMENT_ENCODE_SET);
        bundle.putBinder(f13901y, this.f13904r);
        bundle.putParcelable(f13900x, null);
        bundle.putBundle(f13902z, Bundle.EMPTY);
        bundle.putInt(f13894A, 2);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (this.f13903p != o0Var.f13903p || !TextUtils.equals(this.q, o0Var.q) || !TextUtils.equals(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET)) {
            return false;
        }
        int i = w.f11021a;
        return this.f13904r.equals(o0Var.f13904r);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f13903p), 0, 1003001300, 2, this.q, HttpUrl.FRAGMENT_ENCODE_SET, null, this.f13904r});
    }

    public final String toString() {
        return "SessionToken {pkg=" + this.q + " type=0 libraryVersion=1003001300 interfaceVersion=2 service= IMediaSession=" + this.f13904r + " extras=" + Bundle.EMPTY + "}";
    }
}
