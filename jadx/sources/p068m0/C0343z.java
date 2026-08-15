package p068m0;

import android.os.Bundle;
import p084p0.w;

/* JADX INFO: renamed from: m0.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class C0343z implements InterfaceC0326h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f10142p;
    public final long q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f10143r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f10144s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f10145t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f10146u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f10147v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0343z f10138w = new C0343z(new C0342y());

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f10139x = Integer.toString(0, 36);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f10140y = Integer.toString(1, 36);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f10141z = Integer.toString(2, 36);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f10134A = Integer.toString(3, 36);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f10135B = Integer.toString(4, 36);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f10136C = Integer.toString(5, 36);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f10137D = Integer.toString(6, 36);

    public C0343z(C0342y c0342y) {
        this.f10142p = w.c0(c0342y.f10129a);
        this.f10143r = w.c0(c0342y.f10130b);
        this.q = c0342y.f10129a;
        this.f10144s = c0342y.f10130b;
        this.f10145t = c0342y.f10131c;
        this.f10146u = c0342y.f10132d;
        this.f10147v = c0342y.f10133e;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        C0343z c0343z = f10138w;
        long j5 = c0343z.f10142p;
        long j6 = this.f10142p;
        if (j6 != j5) {
            bundle.putLong(f10139x, j6);
        }
        long j7 = c0343z.f10143r;
        long j8 = this.f10143r;
        if (j8 != j7) {
            bundle.putLong(f10140y, j8);
        }
        long j9 = c0343z.q;
        long j10 = this.q;
        if (j10 != j9) {
            bundle.putLong(f10136C, j10);
        }
        long j11 = c0343z.f10144s;
        long j12 = this.f10144s;
        if (j12 != j11) {
            bundle.putLong(f10137D, j12);
        }
        boolean z5 = c0343z.f10145t;
        boolean z6 = this.f10145t;
        if (z6 != z5) {
            bundle.putBoolean(f10141z, z6);
        }
        boolean z7 = c0343z.f10146u;
        boolean z8 = this.f10146u;
        if (z8 != z7) {
            bundle.putBoolean(f10134A, z8);
        }
        boolean z9 = c0343z.f10147v;
        boolean z10 = this.f10147v;
        if (z10 != z9) {
            bundle.putBoolean(f10135B, z10);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0343z)) {
            return false;
        }
        C0343z c0343z = (C0343z) obj;
        return this.q == c0343z.q && this.f10144s == c0343z.f10144s && this.f10145t == c0343z.f10145t && this.f10146u == c0343z.f10146u && this.f10147v == c0343z.f10147v;
    }

    public final int hashCode() {
        long j5 = this.q;
        int i = ((int) (j5 ^ (j5 >>> 32))) * 31;
        long j6 = this.f10144s;
        return ((((((i + ((int) ((j6 >>> 32) ^ j6))) * 31) + (this.f10145t ? 1 : 0)) * 31) + (this.f10146u ? 1 : 0)) * 31) + (this.f10147v ? 1 : 0);
    }
}
