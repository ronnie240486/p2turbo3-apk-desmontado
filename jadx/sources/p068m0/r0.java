package p068m0;

import android.os.Bundle;
import java.util.Arrays;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements InterfaceC0326h {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f10034u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f10035v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f10036w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f10037x;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f10038p;
    public final l0 q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f10039r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f10040s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean[] f10041t;

    static {
        int i = w.f11021a;
        f10034u = Integer.toString(0, 36);
        f10035v = Integer.toString(1, 36);
        f10036w = Integer.toString(3, 36);
        f10037x = Integer.toString(4, 36);
    }

    public r0(l0 l0Var, boolean z5, int[] iArr, boolean[] zArr) {
        int i = l0Var.f9894p;
        this.f10038p = i;
        boolean z6 = false;
        a.g(i == iArr.length && i == zArr.length);
        this.q = l0Var;
        if (z5 && i > 1) {
            z6 = true;
        }
        this.f10039r = z6;
        this.f10040s = (int[]) iArr.clone();
        this.f10041t = (boolean[]) zArr.clone();
    }

    public final boolean a(int i) {
        return this.f10040s[i] == 4;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f10034u, this.q.d());
        bundle.putIntArray(f10035v, this.f10040s);
        bundle.putBooleanArray(f10036w, this.f10041t);
        bundle.putBoolean(f10037x, this.f10039r);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r0.class == obj.getClass()) {
            r0 r0Var = (r0) obj;
            if (this.f10039r == r0Var.f10039r && this.q.equals(r0Var.q) && Arrays.equals(this.f10040s, r0Var.f10040s) && Arrays.equals(this.f10041t, r0Var.f10041t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f10041t) + ((Arrays.hashCode(this.f10040s) + (((this.q.hashCode() * 31) + (this.f10039r ? 1 : 0)) * 31)) * 31);
    }
}
