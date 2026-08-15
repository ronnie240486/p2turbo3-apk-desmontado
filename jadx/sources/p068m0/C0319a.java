package p068m0;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import p084p0.a;
import p084p0.w;

/* JADX INFO: renamed from: m0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0319a implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f9764A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f9765B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f9766C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f9767D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f9768v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f9769w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f9770x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f9771y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f9772z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9773p;
    public final int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Uri[] f9774r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final K[] f9775s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f9776t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long[] f9777u;

    static {
        int i = w.f11021a;
        f9768v = Integer.toString(0, 36);
        f9769w = Integer.toString(1, 36);
        f9770x = Integer.toString(2, 36);
        f9771y = Integer.toString(3, 36);
        f9772z = Integer.toString(4, 36);
        f9764A = Integer.toString(5, 36);
        f9765B = Integer.toString(6, 36);
        f9766C = Integer.toString(7, 36);
        f9767D = Integer.toString(8, 36);
    }

    public C0319a(int i, int i5, int[] iArr, K[] kArr, long[] jArr) {
        Uri uri;
        int i6 = 0;
        a.g(iArr.length == kArr.length);
        this.f9773p = i;
        this.q = i5;
        this.f9776t = iArr;
        this.f9775s = kArr;
        this.f9777u = jArr;
        this.f9774r = new Uri[kArr.length];
        while (true) {
            Uri[] uriArr = this.f9774r;
            if (i6 >= uriArr.length) {
                return;
            }
            K k5 = kArr[i6];
            if (k5 == null) {
                uri = null;
            } else {
                F f6 = k5.q;
                f6.getClass();
                uri = f6.f9600p;
            }
            uriArr[i6] = uri;
            i6++;
        }
    }

    public final int a(int i) {
        int i5;
        int i6 = i + 1;
        while (true) {
            int[] iArr = this.f9776t;
            if (i6 >= iArr.length || (i5 = iArr[i6]) == 0 || i5 == 1) {
                break;
            }
            i6++;
        }
        return i6;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putLong(f9768v, 0L);
        bundle.putInt(f9769w, this.f9773p);
        bundle.putInt(f9766C, this.q);
        bundle.putParcelableArrayList(f9770x, new ArrayList<>(Arrays.asList(this.f9774r)));
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        K[] kArr = this.f9775s;
        int length = kArr.length;
        for (int i = 0; i < length; i++) {
            K k5 = kArr[i];
            arrayList.add(k5 == null ? null : k5.b(true));
        }
        bundle.putParcelableArrayList(f9767D, arrayList);
        bundle.putIntArray(f9771y, this.f9776t);
        bundle.putLongArray(f9772z, this.f9777u);
        bundle.putLong(f9764A, 0L);
        bundle.putBoolean(f9765B, false);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0319a.class != obj.getClass()) {
            return false;
        }
        C0319a c0319a = (C0319a) obj;
        return this.f9773p == c0319a.f9773p && this.q == c0319a.q && Arrays.equals(this.f9775s, c0319a.f9775s) && Arrays.equals(this.f9776t, c0319a.f9776t) && Arrays.equals(this.f9777u, c0319a.f9777u);
    }

    public final int hashCode() {
        int i = (int) 0;
        return (((Arrays.hashCode(this.f9777u) + ((Arrays.hashCode(this.f9776t) + (((((((this.f9773p * 31) + this.q) * 31) + i) * 31) + Arrays.hashCode(this.f9775s)) * 31)) * 31)) * 31) + i) * 31;
    }
}
