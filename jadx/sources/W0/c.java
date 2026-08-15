package W0;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f3970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long[] f3971e;

    public static Serializable W0(int i, p pVar) {
        if (i == 0) {
            return Double.valueOf(Double.longBitsToDouble(pVar.p()));
        }
        if (i == 1) {
            return Boolean.valueOf(pVar.v() == 1);
        }
        if (i == 2) {
            return Y0(pVar);
        }
        if (i != 3) {
            if (i == 8) {
                return X0(pVar);
            }
            if (i != 10) {
                if (i != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(pVar.p()));
                pVar.I(2);
                return date;
            }
            int iZ = pVar.z();
            ArrayList arrayList = new ArrayList(iZ);
            for (int i5 = 0; i5 < iZ; i5++) {
                Serializable serializableW0 = W0(pVar.v(), pVar);
                if (serializableW0 != null) {
                    arrayList.add(serializableW0);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strY0 = Y0(pVar);
            int iV = pVar.v();
            if (iV == 9) {
                return map;
            }
            Serializable serializableW1 = W0(iV, pVar);
            if (serializableW1 != null) {
                map.put(strY0, serializableW1);
            }
        }
    }

    public static HashMap X0(p pVar) {
        int iZ = pVar.z();
        HashMap map = new HashMap(iZ);
        for (int i = 0; i < iZ; i++) {
            String strY0 = Y0(pVar);
            Serializable serializableW0 = W0(pVar.v(), pVar);
            if (serializableW0 != null) {
                map.put(strY0, serializableW0);
            }
        }
        return map;
    }

    public static String Y0(p pVar) {
        int iB = pVar.B();
        int i = pVar.f11008b;
        pVar.I(iB);
        return new String(pVar.f11007a, i, iB);
    }
}
