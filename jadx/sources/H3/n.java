package H3;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f1639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f1640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f1641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f1642d;

    static {
        HashMap map = new HashMap();
        f1639a = map;
        map.put("00", m.a(18));
        map.put("01", m.a(14));
        map.put("02", m.a(14));
        map.put("10", m.b(20));
        map.put("11", m.a(6));
        map.put("12", m.a(6));
        map.put("13", m.a(6));
        map.put("15", m.a(6));
        map.put("16", m.a(6));
        map.put("17", m.a(6));
        map.put("20", m.a(2));
        map.put("21", m.b(20));
        B.d.m(29, map, "22", 8, "30");
        map.put("37", m.b(8));
        for (int i = 90; i <= 99; i++) {
            f1639a.put(String.valueOf(i), m.b(30));
        }
        HashMap map2 = new HashMap();
        f1640b = map2;
        B.d.m(28, map2, "235", 30, "240");
        B.d.m(30, map2, "241", 6, "242");
        B.d.m(20, map2, "243", 30, "250");
        B.d.m(30, map2, "251", 30, "253");
        B.d.m(20, map2, "254", 25, "255");
        B.d.m(30, map2, "400", 30, "401");
        map2.put("402", m.a(17));
        map2.put("403", m.b(30));
        map2.put("410", m.a(13));
        map2.put("411", m.a(13));
        map2.put("412", m.a(13));
        map2.put("413", m.a(13));
        map2.put("414", m.a(13));
        map2.put("415", m.a(13));
        map2.put("416", m.a(13));
        map2.put("417", m.a(13));
        B.d.m(20, map2, "420", 15, "421");
        map2.put("422", m.a(3));
        map2.put("423", m.b(15));
        map2.put("424", m.a(3));
        map2.put("425", m.b(15));
        map2.put("426", m.a(3));
        map2.put("427", m.b(3));
        B.d.m(20, map2, "710", 20, "711");
        B.d.m(20, map2, "712", 20, "713");
        map2.put("714", m.b(20));
        map2.put("715", m.b(20));
        f1641c = new HashMap();
        for (int i5 = 310; i5 <= 316; i5++) {
            f1641c.put(String.valueOf(i5), m.a(6));
        }
        for (int i6 = 320; i6 <= 337; i6++) {
            f1641c.put(String.valueOf(i6), m.a(6));
        }
        for (int i7 = 340; i7 <= 357; i7++) {
            f1641c.put(String.valueOf(i7), m.a(6));
        }
        for (int i8 = 360; i8 <= 369; i8++) {
            f1641c.put(String.valueOf(i8), m.a(6));
        }
        HashMap map3 = f1641c;
        B.d.m(15, map3, "390", 18, "391");
        B.d.m(15, map3, "392", 18, "393");
        map3.put("394", m.a(4));
        map3.put("395", m.a(6));
        map3.put("703", m.b(30));
        map3.put("723", m.b(30));
        HashMap map4 = new HashMap();
        f1642d = map4;
        B.d.m(35, map4, "4300", 35, "4301");
        B.d.m(70, map4, "4302", 70, "4303");
        B.d.m(70, map4, "4304", 70, "4305");
        map4.put("4306", m.b(70));
        map4.put("4307", m.a(2));
        map4.put("4308", m.b(30));
        map4.put("4309", m.a(20));
        B.d.m(35, map4, "4310", 35, "4311");
        B.d.m(70, map4, "4312", 70, "4313");
        B.d.m(70, map4, "4314", 70, "4315");
        map4.put("4316", m.b(70));
        map4.put("4317", m.a(2));
        B.d.m(20, map4, "4318", 30, "4319");
        map4.put("4320", m.b(35));
        map4.put("4321", m.a(1));
        map4.put("4322", m.a(1));
        map4.put("4323", m.a(1));
        map4.put("4324", m.a(10));
        map4.put("4325", m.a(10));
        map4.put("4326", m.a(6));
        map4.put("7001", m.a(13));
        map4.put("7002", m.b(30));
        map4.put("7003", m.a(10));
        B.d.m(4, map4, "7004", 12, "7005");
        map4.put("7006", m.a(6));
        map4.put("7007", m.b(12));
        B.d.m(3, map4, "7008", 10, "7009");
        B.d.m(2, map4, "7010", 10, "7011");
        B.d.m(20, map4, "7020", 20, "7021");
        B.d.m(20, map4, "7022", 30, "7023");
        map4.put("7040", m.a(4));
        map4.put("7240", m.b(20));
        map4.put("8001", m.a(14));
        map4.put("8002", m.b(20));
        B.d.m(30, map4, "8003", 30, "8004");
        map4.put("8005", m.a(6));
        map4.put("8006", m.a(18));
        B.d.m(34, map4, "8007", 12, "8008");
        B.d.m(50, map4, "8009", 30, "8010");
        B.d.m(12, map4, "8011", 20, "8012");
        map4.put("8013", m.b(25));
        map4.put("8017", m.a(18));
        map4.put("8018", m.a(18));
        map4.put("8019", m.b(10));
        map4.put("8020", m.b(25));
        map4.put("8026", m.a(18));
        map4.put("8100", m.a(6));
        map4.put("8101", m.a(10));
        map4.put("8102", m.a(2));
        map4.put("8110", m.b(70));
        map4.put("8111", m.a(4));
        map4.put("8112", m.b(70));
        map4.put("8200", m.b(70));
    }

    public static String a(String str) {
        if (str.isEmpty()) {
            return null;
        }
        if (str.length() < 2) {
            throw p092q3.i.a();
        }
        m mVar = (m) f1639a.get(str.substring(0, 2));
        if (mVar != null) {
            int i = mVar.f1638b;
            return mVar.f1637a ? c(str, 2, i) : b(str, 2, i);
        }
        if (str.length() < 3) {
            throw p092q3.i.a();
        }
        String strSubstring = str.substring(0, 3);
        m mVar2 = (m) f1640b.get(strSubstring);
        if (mVar2 != null) {
            int i5 = mVar2.f1638b;
            return mVar2.f1637a ? c(str, 3, i5) : b(str, 3, i5);
        }
        if (str.length() < 4) {
            throw p092q3.i.a();
        }
        m mVar3 = (m) f1641c.get(strSubstring);
        if (mVar3 != null) {
            int i6 = mVar3.f1638b;
            return mVar3.f1637a ? c(str, 4, i6) : b(str, 4, i6);
        }
        m mVar4 = (m) f1642d.get(str.substring(0, 4));
        if (mVar4 == null) {
            throw p092q3.i.a();
        }
        int i7 = mVar4.f1638b;
        return mVar4.f1637a ? c(str, 4, i7) : b(str, 4, i7);
    }

    public static String b(String str, int i, int i5) throws p092q3.i {
        if (str.length() < i) {
            throw p092q3.i.a();
        }
        String strSubstring = str.substring(0, i);
        int i6 = i5 + i;
        if (str.length() < i6) {
            throw p092q3.i.a();
        }
        String strSubstring2 = str.substring(i, i6);
        String str2 = "(" + strSubstring + ')' + strSubstring2;
        String strA = a(str.substring(i6));
        return strA == null ? str2 : p075n2.i.e(str2, strA);
    }

    public static String c(String str, int i, int i5) {
        String strSubstring = str.substring(0, i);
        int iMin = Math.min(str.length(), i5 + i);
        String strSubstring2 = str.substring(i, iMin);
        String str2 = "(" + strSubstring + ')' + strSubstring2;
        String strA = a(str.substring(iMin));
        return strA == null ? str2 : p075n2.i.e(str2, strA);
    }
}
