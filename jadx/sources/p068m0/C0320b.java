package p068m0;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import p084p0.w;

/* JADX INFO: renamed from: m0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0320b implements InterfaceC0326h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0320b f9793r = new C0320b(new C0319a[0]);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C0319a f9794s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f9795t;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9796p;
    public final C0319a[] q;

    static {
        C0319a c0319a = new C0319a(-1, -1, new int[0], new K[0], new long[0]);
        int[] iArr = c0319a.f9776t;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = c0319a.f9777u;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        f9794s = new C0319a(0, c0319a.q, iArrCopyOf, (K[]) Arrays.copyOf(c0319a.f9775s, 0), jArrCopyOf);
        int i = w.f11021a;
        f9795t = Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public C0320b(C0319a[] c0319aArr) {
        this.f9796p = c0319aArr.length;
        this.q = c0319aArr;
    }

    public final C0319a a(int i) {
        return i < 0 ? f9794s : this.q[i];
    }

    public final boolean b(int i) {
        if (i != this.f9796p - 1) {
            return false;
        }
        a(i).getClass();
        return false;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (C0319a c0319a : this.q) {
            arrayList.add(c0319a.d());
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(f9795t, arrayList);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0320b.class != obj.getClass()) {
            return false;
        }
        C0320b c0320b = (C0320b) obj;
        int i = w.f11021a;
        return this.f9796p == c0320b.f9796p && Arrays.equals(this.q, c0320b.q);
    }

    public final int hashCode() {
        return (((((this.f9796p * 961) + ((int) 0)) * 31) + ((int) (-9223372036854775807L))) * 961) + Arrays.hashCode(this.q);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i = 0;
        while (true) {
            C0319a[] c0319aArr = this.q;
            if (i >= c0319aArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, ads=[");
            c0319aArr[i].getClass();
            for (int i5 = 0; i5 < c0319aArr[i].f9776t.length; i5++) {
                sb.append("ad(state=");
                int i6 = c0319aArr[i].f9776t[i5];
                if (i6 == 0) {
                    sb.append('_');
                } else if (i6 == 1) {
                    sb.append('R');
                } else if (i6 == 2) {
                    sb.append('S');
                } else if (i6 == 3) {
                    sb.append('P');
                } else if (i6 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(c0319aArr[i].f9777u[i5]);
                sb.append(')');
                if (i5 < c0319aArr[i].f9776t.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < c0319aArr.length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
