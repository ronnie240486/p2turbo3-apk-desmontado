package M0;

import J0.k0;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;
import p068m0.p0;
import p068m0.q0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends q0 {

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final String f2288G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final String f2289H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final String f2290I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final String f2291J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final String f2292K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final String f2293L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final String f2294M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final String f2295N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final String f2296O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final String f2297P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final String f2298Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final String f2299R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final String f2300S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final String f2301T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final String f2302U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final String f2303V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final String f2304W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final String f2305X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final String f2306Y0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final boolean f2307A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final boolean f2308B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final boolean f2309C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final boolean f2310D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final SparseArray f2311E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final SparseBooleanArray f2312F0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final boolean f2313x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final boolean f2314y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final boolean f2315z0;

    static {
        new k(new j());
        int i = p084p0.w.f11021a;
        f2288G0 = Integer.toString(1000, 36);
        f2289H0 = Integer.toString(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 36);
        f2290I0 = Integer.toString(1002, 36);
        f2291J0 = Integer.toString(1003, 36);
        f2292K0 = Integer.toString(1004, 36);
        f2293L0 = Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        f2294M0 = Integer.toString(1006, 36);
        f2295N0 = Integer.toString(1007, 36);
        f2296O0 = Integer.toString(1008, 36);
        f2297P0 = Integer.toString(1009, 36);
        f2298Q0 = Integer.toString(1010, 36);
        f2299R0 = Integer.toString(1011, 36);
        f2300S0 = Integer.toString(1012, 36);
        f2301T0 = Integer.toString(1013, 36);
        f2302U0 = Integer.toString(1014, 36);
        f2303V0 = Integer.toString(1015, 36);
        f2304W0 = Integer.toString(1016, 36);
        f2305X0 = Integer.toString(1017, 36);
        f2306Y0 = Integer.toString(1018, 36);
    }

    public k(j jVar) {
        super(jVar);
        this.f2313x0 = jVar.f2279C;
        this.f2314y0 = jVar.f2280D;
        this.f2315z0 = jVar.f2281E;
        this.f2307A0 = jVar.f2282F;
        this.f2308B0 = jVar.f2283G;
        this.f2309C0 = jVar.f2284H;
        this.f2310D0 = jVar.f2285I;
        this.f2311E0 = jVar.f2286J;
        this.f2312F0 = jVar.f2287K;
    }

    @Override // p068m0.q0
    public final p0 a() {
        return new j(this);
    }

    @Override // p068m0.q0, p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundleD = super.d();
        bundleD.putBoolean(f2288G0, this.f2313x0);
        bundleD.putBoolean(f2289H0, false);
        bundleD.putBoolean(f2290I0, this.f2314y0);
        bundleD.putBoolean(f2302U0, false);
        bundleD.putBoolean(f2291J0, this.f2315z0);
        bundleD.putBoolean(f2292K0, false);
        bundleD.putBoolean(f2293L0, false);
        bundleD.putBoolean(f2294M0, false);
        bundleD.putBoolean(f2303V0, false);
        bundleD.putBoolean(f2306Y0, this.f2307A0);
        bundleD.putBoolean(f2304W0, this.f2308B0);
        bundleD.putBoolean(f2295N0, this.f2309C0);
        bundleD.putBoolean(f2296O0, false);
        bundleD.putBoolean(f2297P0, this.f2310D0);
        bundleD.putBoolean(f2305X0, false);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        while (true) {
            SparseArray sparseArray2 = this.f2311E0;
            if (i >= sparseArray2.size()) {
                SparseBooleanArray sparseBooleanArray = this.f2312F0;
                int[] iArr = new int[sparseBooleanArray.size()];
                for (int i5 = 0; i5 < sparseBooleanArray.size(); i5++) {
                    iArr[i5] = sparseBooleanArray.keyAt(i5);
                }
                bundleD.putIntArray(f2301T0, iArr);
                return bundleD;
            }
            int iKeyAt = sparseArray2.keyAt(i);
            for (Map.Entry entry : ((Map) sparseArray2.valueAt(i)).entrySet()) {
                if (entry.getValue() != null) {
                    throw new ClassCastException();
                }
                arrayList2.add((k0) entry.getKey());
                arrayList.add(Integer.valueOf(iKeyAt));
            }
            bundleD.putIntArray(f2298Q0, com.bumptech.glide.e.M(arrayList));
            ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>(arrayList2.size());
            int size = arrayList2.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList2.get(i6);
                i6++;
                arrayList3.add(((k0) obj).d());
            }
            bundleD.putParcelableArrayList(f2299R0, arrayList3);
            SparseArray<? extends Parcelable> sparseArray3 = new SparseArray<>(sparseArray.size());
            if (sparseArray.size() > 0) {
                sparseArray.keyAt(0);
                p075n2.i.j(sparseArray.valueAt(0));
                throw null;
            }
            bundleD.putSparseParcelableArray(f2300S0, sparseArray3);
            i++;
        }
    }

    @Override // p068m0.q0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (super.equals(kVar) && this.f2313x0 == kVar.f2313x0 && this.f2314y0 == kVar.f2314y0 && this.f2315z0 == kVar.f2315z0 && this.f2307A0 == kVar.f2307A0 && this.f2308B0 == kVar.f2308B0 && this.f2309C0 == kVar.f2309C0 && this.f2310D0 == kVar.f2310D0) {
                SparseBooleanArray sparseBooleanArray = kVar.f2312F0;
                SparseBooleanArray sparseBooleanArray2 = this.f2312F0;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = kVar.f2311E0;
                    SparseArray sparseArray2 = this.f2311E0;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i5 = 0; i5 < size2; i5++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i5));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i5);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        k0 k0Var = (k0) entry.getKey();
                                        if (!map2.containsKey(k0Var) || !p084p0.w.a(entry.getValue(), map2.get(k0Var))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p068m0.q0
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f2313x0 ? 1 : 0)) * 961) + (this.f2314y0 ? 1 : 0)) * 961) + (this.f2315z0 ? 1 : 0)) * 28629151) + (this.f2307A0 ? 1 : 0)) * 31) + (this.f2308B0 ? 1 : 0)) * 31) + (this.f2309C0 ? 1 : 0)) * 961) + (this.f2310D0 ? 1 : 0)) * 31;
    }
}
