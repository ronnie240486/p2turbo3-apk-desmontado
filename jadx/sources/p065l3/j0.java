package p065l3;

import F0.n;
import com.bumptech.glide.f;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends O {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final j0 f9353v = new j0(null, new Object[0], 0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient Object f9354s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final transient Object[] f9355t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final transient int f9356u;

    public j0(Object obj, Object[] objArr, int i) {
        this.f9354s = obj;
        this.f9355t = objArr;
        this.f9356u = i;
    }

    public static j0 g(int i, Object[] objArr, n nVar) {
        if (i == 0) {
            return f9353v;
        }
        if (i == 1) {
            Objects.requireNonNull(objArr[0]);
            Objects.requireNonNull(objArr[1]);
            return new j0(null, objArr, 1);
        }
        f.l(i, objArr.length >> 1);
        Object objH = h(objArr, i, Q.h(i), 0);
        if (objH instanceof Object[]) {
            Object[] objArr2 = (Object[]) objH;
            N n5 = (N) objArr2[2];
            if (nVar == null) {
                throw n5.a();
            }
            nVar.f1259r = n5;
            Object obj = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue * 2);
            objH = obj;
            i = iIntValue;
        }
        return new j0(objH, objArr, i);
    }

    public static Object h(Object[] objArr, int i, int i5, int i6) {
        int i7;
        N n5 = null;
        int i8 = 1;
        if (i == 1) {
            Objects.requireNonNull(objArr[i6]);
            Objects.requireNonNull(objArr[i6 ^ 1]);
            return null;
        }
        int i9 = i5 - 1;
        if (i5 <= 128) {
            byte[] bArr = new byte[i5];
            Arrays.fill(bArr, (byte) -1);
            int i10 = 0;
            for (int i11 = 0; i11 < i; i11++) {
                int i12 = (i11 * 2) + i6;
                int i13 = (i10 * 2) + i6;
                Object obj = objArr[i12];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i12 ^ 1];
                Objects.requireNonNull(obj2);
                int iS = r.s(obj.hashCode());
                while (true) {
                    int i14 = iS & i9;
                    int i15 = bArr[i14] & 255;
                    if (i15 == 255) {
                        bArr[i14] = (byte) i13;
                        if (i10 < i11) {
                            objArr[i13] = obj;
                            objArr[i13 ^ 1] = obj2;
                        }
                        i10++;
                        break;
                    }
                    if (obj.equals(objArr[i15])) {
                        int i16 = i15 ^ 1;
                        Object obj3 = objArr[i16];
                        Objects.requireNonNull(obj3);
                        n5 = new N(obj, obj2, obj3);
                        objArr[i16] = obj2;
                        break;
                    }
                    iS = i14 + 1;
                }
            }
            return i10 == i ? bArr : new Object[]{bArr, Integer.valueOf(i10), n5};
        }
        if (i5 <= 32768) {
            short[] sArr = new short[i5];
            Arrays.fill(sArr, (short) -1);
            int i17 = 0;
            for (int i18 = 0; i18 < i; i18++) {
                int i19 = (i18 * 2) + i6;
                int i20 = (i17 * 2) + i6;
                Object obj4 = objArr[i19];
                Objects.requireNonNull(obj4);
                Object obj5 = objArr[i19 ^ 1];
                Objects.requireNonNull(obj5);
                int iS2 = r.s(obj4.hashCode());
                while (true) {
                    int i21 = iS2 & i9;
                    int i22 = sArr[i21] & 65535;
                    if (i22 == 65535) {
                        sArr[i21] = (short) i20;
                        if (i17 < i18) {
                            objArr[i20] = obj4;
                            objArr[i20 ^ 1] = obj5;
                        }
                        i17++;
                        break;
                    }
                    if (obj4.equals(objArr[i22])) {
                        int i23 = i22 ^ 1;
                        Object obj6 = objArr[i23];
                        Objects.requireNonNull(obj6);
                        n5 = new N(obj4, obj5, obj6);
                        objArr[i23] = obj5;
                        break;
                    }
                    iS2 = i21 + 1;
                }
            }
            return i17 == i ? sArr : new Object[]{sArr, Integer.valueOf(i17), n5};
        }
        int[] iArr = new int[i5];
        Arrays.fill(iArr, -1);
        int i24 = 0;
        int i25 = 0;
        while (i24 < i) {
            int i26 = (i24 * 2) + i6;
            int i27 = (i25 * 2) + i6;
            Object obj7 = objArr[i26];
            Objects.requireNonNull(obj7);
            Object obj8 = objArr[i26 ^ i8];
            Objects.requireNonNull(obj8);
            int iS3 = r.s(obj7.hashCode());
            while (true) {
                int i28 = iS3 & i9;
                int i29 = iArr[i28];
                if (i29 == -1) {
                    iArr[i28] = i27;
                    if (i25 < i24) {
                        objArr[i27] = obj7;
                        objArr[i27 ^ 1] = obj8;
                    }
                    i25++;
                    i7 = i8;
                    break;
                }
                i7 = i8;
                if (obj7.equals(objArr[i29])) {
                    int i30 = i29 ^ 1;
                    Object obj9 = objArr[i30];
                    Objects.requireNonNull(obj9);
                    n5 = new N(obj7, obj8, obj9);
                    objArr[i30] = obj8;
                    break;
                }
                iS3 = i28 + 1;
                i8 = i7;
            }
            i24++;
            i8 = i7;
        }
        int i31 = i8;
        if (i25 == i) {
            return iArr;
        }
        Integer numValueOf = Integer.valueOf(i25);
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i31] = numValueOf;
        objArr2[2] = n5;
        return objArr2;
    }

    public static Object i(Object obj, Object[] objArr, int i, int i5, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i == 1) {
            Object obj3 = objArr[i5];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i5 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iS = r.s(obj2.hashCode());
            while (true) {
                int i6 = iS & length;
                int i7 = bArr[i6] & 255;
                if (i7 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i7])) {
                    return objArr[i7 ^ 1];
                }
                iS = i6 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iS2 = r.s(obj2.hashCode());
            while (true) {
                int i8 = iS2 & length2;
                int i9 = sArr[i8] & 65535;
                if (i9 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i9])) {
                    return objArr[i9 ^ 1];
                }
                iS2 = i8 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iS3 = r.s(obj2.hashCode());
            while (true) {
                int i10 = iS3 & length3;
                int i11 = iArr[i10];
                if (i11 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i11])) {
                    return objArr[i11 ^ 1];
                }
                iS3 = i10 + 1;
            }
        }
    }

    @Override // p065l3.O
    public final g0 b() {
        return new g0(this, this.f9355t, 0, this.f9356u);
    }

    @Override // p065l3.O
    public final h0 c() {
        return new h0(this, new i0(this.f9355t, 0, this.f9356u));
    }

    @Override // p065l3.O
    public final F d() {
        return new i0(this.f9355t, 1, this.f9356u);
    }

    @Override // p065l3.O, java.util.Map
    public final Object get(Object obj) {
        Object objI = i(this.f9354s, this.f9355t, this.f9356u, 0, obj);
        if (objI == null) {
            return null;
        }
        return objI;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f9356u;
    }
}
