package p107t0;

import J0.A;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import okhttp3.internal.ws.WebSocketProtocol;
import p068m0.C0336s;
import p068m0.U;
import p075n2.i;
import p084p0.a;
import p084p0.w;

/* JADX INFO: renamed from: t0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0429l extends U {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f11836D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f11837E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f11838F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f11839G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f11840H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f11841I;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f11842A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final A f11843B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f11844C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f11845w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f11846x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f11847y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0336s f11848z;

    static {
        int i = w.f11021a;
        f11836D = Integer.toString(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 36);
        f11837E = Integer.toString(1002, 36);
        f11838F = Integer.toString(1003, 36);
        f11839G = Integer.toString(1004, 36);
        f11840H = Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        f11841I = Integer.toString(1006, 36);
    }

    public C0429l(int i, Exception exc, int i5) {
        this(i, exc, i5, null, -1, null, 4, false);
    }

    public final C0429l b(A a6) {
        String message = getMessage();
        int i = w.f11021a;
        return new C0429l(message, getCause(), this.f9753p, this.f11845w, this.f11846x, this.f11847y, this.f11848z, this.f11842A, a6, this.q, this.f11844C);
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putInt(U.f9748r, this.f9753p);
        bundle.putLong(U.f9749s, this.q);
        bundle.putString(U.f9750t, getMessage());
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(U.f9751u, cause.getClass().getName());
            bundle.putString(U.f9752v, cause.getMessage());
        }
        bundle.putInt(f11836D, this.f11845w);
        bundle.putString(f11837E, this.f11846x);
        bundle.putInt(f11838F, this.f11847y);
        C0336s c0336s = this.f11848z;
        if (c0336s != null) {
            bundle.putBundle(f11839G, c0336s.c(false));
        }
        bundle.putInt(f11840H, this.f11842A);
        bundle.putBoolean(f11841I, this.f11844C);
        return bundle;
    }

    public C0429l(String str, Throwable th, int i, int i5, String str2, int i6, C0336s c0336s, int i7, A a6, long j5, boolean z5) {
        super(str, th, i, j5);
        a.g(!z5 || i5 == 1);
        a.g(th != null || i5 == 3);
        this.f11845w = i5;
        this.f11846x = str2;
        this.f11847y = i6;
        this.f11848z = c0336s;
        this.f11842A = i7;
        this.f11843B = a6;
        this.f11844C = z5;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0429l(int i, Throwable th, int i5, String str, int i6, C0336s c0336s, int i7, boolean z5) {
        String str2;
        int i8;
        C0336s c0336s2;
        String string;
        String str3;
        if (i == 0) {
            str2 = str;
            i8 = i6;
            c0336s2 = c0336s;
            string = "Source error";
        } else if (i != 1) {
            if (i != 3) {
                string = "Unexpected runtime error";
            } else {
                string = "Remote error";
            }
            str2 = str;
            i8 = i6;
            c0336s2 = c0336s;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i8 = i6;
            sb.append(i8);
            sb.append(", format=");
            c0336s2 = c0336s;
            sb.append(c0336s2);
            sb.append(", format_supported=");
            int i9 = w.f11021a;
            if (i7 == 0) {
                str3 = "NO";
            } else if (i7 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i7 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i7 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else if (i7 == 4) {
                str3 = "YES";
            } else {
                throw new IllegalStateException();
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : i.e(string, ": null"), th, i5, i, str2, i8, c0336s2, i7, null, SystemClock.elapsedRealtime(), z5);
    }
}
