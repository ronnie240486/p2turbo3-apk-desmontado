package p068m0;

import B.d;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f9892u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f9893v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9894p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f9895r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0336s[] f9896s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9897t;

    static {
        int i = w.f11021a;
        f9892u = Integer.toString(0, 36);
        f9893v = Integer.toString(1, 36);
    }

    public l0(String str, C0336s... c0336sArr) {
        a.g(c0336sArr.length > 0);
        this.q = str;
        this.f9896s = c0336sArr;
        this.f9894p = c0336sArr.length;
        int iH = Q.h(c0336sArr[0].f10076B);
        this.f9895r = iH == -1 ? Q.h(c0336sArr[0].f10075A) : iH;
        String str2 = c0336sArr[0].f10101s;
        str2 = (str2 == null || str2.equals("und")) ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
        int i = c0336sArr[0].f10103u | Http2.INITIAL_MAX_FRAME_SIZE;
        for (int i5 = 1; i5 < c0336sArr.length; i5++) {
            String str3 = c0336sArr[i5].f10101s;
            if (!str2.equals((str3 == null || str3.equals("und")) ? HttpUrl.FRAGMENT_ENCODE_SET : str3)) {
                b(i5, "languages", c0336sArr[0].f10101s, c0336sArr[i5].f10101s);
                return;
            } else {
                if (i != (c0336sArr[i5].f10103u | Http2.INITIAL_MAX_FRAME_SIZE)) {
                    b(i5, "role flags", Integer.toBinaryString(c0336sArr[0].f10103u), Integer.toBinaryString(c0336sArr[i5].f10103u));
                    return;
                }
            }
        }
    }

    public static void b(int i, String str, String str2, String str3) {
        a.s(HttpUrl.FRAGMENT_ENCODE_SET, new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i + ")"));
    }

    public final int a(C0336s c0336s) {
        int i = 0;
        while (true) {
            C0336s[] c0336sArr = this.f9896s;
            if (i >= c0336sArr.length) {
                return -1;
            }
            if (c0336s == c0336sArr[i]) {
                return i;
            }
            i++;
        }
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        C0336s[] c0336sArr = this.f9896s;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(c0336sArr.length);
        for (C0336s c0336s : c0336sArr) {
            arrayList.add(c0336s.c(true));
        }
        bundle.putParcelableArrayList(f9892u, arrayList);
        bundle.putString(f9893v, this.q);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l0.class == obj.getClass()) {
            l0 l0Var = (l0) obj;
            if (this.q.equals(l0Var.q) && Arrays.equals(this.f9896s, l0Var.f9896s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f9897t == 0) {
            this.f9897t = d.e(this.q, 527, 31) + Arrays.hashCode(this.f9896s);
        }
        return this.f9897t;
    }
}
