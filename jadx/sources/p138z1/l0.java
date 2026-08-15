package p138z1;

import android.os.Bundle;
import java.util.Arrays;
import p068m0.InterfaceC0326h;
import p068m0.a0;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final l0 f13856A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f13857B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f13858C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f13859D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f13860E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String f13861F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f13862G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f13863H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final String f13864I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String f13865J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f13866K;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a0 f13867z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a0 f13868p;
    public final boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f13869r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f13870s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f13871t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f13872u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f13873v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f13874w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f13875x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f13876y;

    static {
        a0 a0Var = new a0(null, 0, null, null, 0, 0L, 0L, -1, -1);
        f13867z = a0Var;
        f13856A = new l0(a0Var, false, -9223372036854775807L, -9223372036854775807L, 0L, 0, 0L, -9223372036854775807L, -9223372036854775807L, 0L);
        int i = w.f11021a;
        f13857B = Integer.toString(0, 36);
        f13858C = Integer.toString(1, 36);
        f13859D = Integer.toString(2, 36);
        f13860E = Integer.toString(3, 36);
        f13861F = Integer.toString(4, 36);
        f13862G = Integer.toString(5, 36);
        f13863H = Integer.toString(6, 36);
        f13864I = Integer.toString(7, 36);
        f13865J = Integer.toString(8, 36);
        f13866K = Integer.toString(9, 36);
    }

    public l0(a0 a0Var, boolean z5, long j5, long j6, long j7, int i, long j8, long j9, long j10, long j11) {
        a.g(z5 == (a0Var.f9791w != -1));
        this.f13868p = a0Var;
        this.q = z5;
        this.f13869r = j5;
        this.f13870s = j6;
        this.f13871t = j7;
        this.f13872u = i;
        this.f13873v = j8;
        this.f13874w = j9;
        this.f13875x = j10;
        this.f13876y = j11;
    }

    public final l0 a(boolean z5, boolean z6) {
        if (z5 && z6) {
            return this;
        }
        return new l0(this.f13868p.b(z5, z6), z5 && this.q, this.f13869r, z5 ? this.f13870s : -9223372036854775807L, z5 ? this.f13871t : 0L, z5 ? this.f13872u : 0, z5 ? this.f13873v : 0L, z5 ? this.f13874w : -9223372036854775807L, z5 ? this.f13875x : -9223372036854775807L, z5 ? this.f13876y : 0L);
    }

    public final Bundle b(int i) {
        Bundle bundle = new Bundle();
        a0 a0Var = this.f13868p;
        if (i < 3 || !f13867z.a(a0Var)) {
            bundle.putBundle(f13857B, a0Var.c(i));
        }
        boolean z5 = this.q;
        if (z5) {
            bundle.putBoolean(f13858C, z5);
        }
        long j5 = this.f13869r;
        if (j5 != -9223372036854775807L) {
            bundle.putLong(f13859D, j5);
        }
        long j6 = this.f13870s;
        if (j6 != -9223372036854775807L) {
            bundle.putLong(f13860E, j6);
        }
        long j7 = this.f13871t;
        if (i < 3 || j7 != 0) {
            bundle.putLong(f13861F, j7);
        }
        int i5 = this.f13872u;
        if (i5 != 0) {
            bundle.putInt(f13862G, i5);
        }
        long j8 = this.f13873v;
        if (j8 != 0) {
            bundle.putLong(f13863H, j8);
        }
        long j9 = this.f13874w;
        if (j9 != -9223372036854775807L) {
            bundle.putLong(f13864I, j9);
        }
        long j10 = this.f13875x;
        if (j10 != -9223372036854775807L) {
            bundle.putLong(f13865J, j10);
        }
        long j11 = this.f13876y;
        if (i >= 3 && j11 == 0) {
            return bundle;
        }
        bundle.putLong(f13866K, j11);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l0.class == obj.getClass()) {
            l0 l0Var = (l0) obj;
            if (this.f13869r == l0Var.f13869r && this.f13868p.equals(l0Var.f13868p) && this.q == l0Var.q && this.f13870s == l0Var.f13870s && this.f13871t == l0Var.f13871t && this.f13872u == l0Var.f13872u && this.f13873v == l0Var.f13873v && this.f13874w == l0Var.f13874w && this.f13875x == l0Var.f13875x && this.f13876y == l0Var.f13876y) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13868p, Boolean.valueOf(this.q)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionPositionInfo {PositionInfo {mediaItemIndex=");
        a0 a0Var = this.f13868p;
        sb.append(a0Var.q);
        sb.append(", periodIndex=");
        sb.append(a0Var.f9788t);
        sb.append(", positionMs=");
        sb.append(a0Var.f9789u);
        sb.append(", contentPositionMs=");
        sb.append(a0Var.f9790v);
        sb.append(", adGroupIndex=");
        sb.append(a0Var.f9791w);
        sb.append(", adIndexInAdGroup=");
        sb.append(a0Var.f9792x);
        sb.append("}, isPlayingAd=");
        sb.append(this.q);
        sb.append(", eventTimeMs=");
        sb.append(this.f13869r);
        sb.append(", durationMs=");
        sb.append(this.f13870s);
        sb.append(", bufferedPositionMs=");
        sb.append(this.f13871t);
        sb.append(", bufferedPercentage=");
        sb.append(this.f13872u);
        sb.append(", totalBufferedDurationMs=");
        sb.append(this.f13873v);
        sb.append(", currentLiveOffsetMs=");
        sb.append(this.f13874w);
        sb.append(", contentDurationMs=");
        sb.append(this.f13875x);
        sb.append(", contentBufferedPositionMs=");
        sb.append(this.f13876y);
        sb.append("}");
        return sb.toString();
    }
}
