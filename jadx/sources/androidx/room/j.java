package androidx.room;

import android.database.sqlite.SQLiteException;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f6105m = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f6106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f6107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f6108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f6109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f6110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f6111f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile K1.e f6112g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A2.s f6113h;
    public final p083p.f i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f6114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f6115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final N0.o f6116l;

    public j(p pVar, HashMap map, HashMap map2, String... strArr) {
        String lowerCase;
        P4.e.f(pVar, "database");
        this.f6106a = pVar;
        this.f6107b = map;
        this.f6110e = new AtomicBoolean(false);
        this.f6113h = new A2.s(strArr.length);
        P4.e.e(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(IdentityHashMap())");
        this.i = new p083p.f();
        this.f6114j = new Object();
        this.f6115k = new Object();
        this.f6108c = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            P4.e.e(locale, "US");
            String lowerCase2 = str.toLowerCase(locale);
            P4.e.e(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
            this.f6108c.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.f6107b.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                P4.e.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.f6109d = strArr2;
        for (Map.Entry entry : this.f6107b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            P4.e.e(locale2, "US");
            String lowerCase3 = str3.toLowerCase(locale2);
            P4.e.e(lowerCase3, "this as java.lang.String).toLowerCase(locale)");
            if (this.f6108c.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                P4.e.e(lowerCase4, "this as java.lang.String).toLowerCase(locale)");
                LinkedHashMap linkedHashMap = this.f6108c;
                P4.e.f(linkedHashMap, "<this>");
                Object obj = linkedHashMap.get(lowerCase3);
                if (obj == null && !linkedHashMap.containsKey(lowerCase3)) {
                    throw new NoSuchElementException("Key " + ((Object) lowerCase3) + " is missing in the map.");
                }
                linkedHashMap.put(lowerCase4, obj);
            }
        }
        this.f6116l = new N0.o(14, this);
    }

    public final boolean a() {
        if (!this.f6106a.isOpenInternal()) {
            return false;
        }
        if (!this.f6111f) {
            ((L1.h) this.f6106a.getOpenHelper()).o();
        }
        return this.f6111f;
    }

    public final void b(K1.a aVar, int i) {
        aVar.i("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
        String str = this.f6109d[i];
        for (int i5 = 0; i5 < 3; i5++) {
            String str2 = f6105m[i5];
            String str3 = "CREATE TEMP TRIGGER IF NOT EXISTS " + p061k4.a.v(str, str2) + " AFTER " + str2 + " ON `" + str + "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = " + i + " AND invalidated = 0; END";
            P4.e.e(str3, "StringBuilder().apply(builderAction).toString()");
            aVar.i(str3);
        }
    }

    public final void c(K1.a aVar) {
        P4.e.f(aVar, "database");
        if (aVar.x()) {
            return;
        }
        try {
            Lock closeLock$room_runtime_release = this.f6106a.getCloseLock$room_runtime_release();
            closeLock$room_runtime_release.lock();
            try {
                synchronized (this.f6114j) {
                    int[] iArrK = this.f6113h.k();
                    if (iArrK != null) {
                        if (aVar.B()) {
                            aVar.G();
                        } else {
                            aVar.c();
                        }
                        try {
                            int length = iArrK.length;
                            int i = 0;
                            int i5 = 0;
                            while (i < length) {
                                int i6 = iArrK[i];
                                int i7 = i5 + 1;
                                if (i6 == 1) {
                                    b(aVar, i5);
                                } else if (i6 == 2) {
                                    String str = this.f6109d[i5];
                                    String[] strArr = f6105m;
                                    for (int i8 = 0; i8 < 3; i8++) {
                                        String str2 = "DROP TRIGGER IF EXISTS " + p061k4.a.v(str, strArr[i8]);
                                        P4.e.e(str2, "StringBuilder().apply(builderAction).toString()");
                                        aVar.i(str2);
                                    }
                                }
                                i++;
                                i5 = i7;
                            }
                            aVar.E();
                            aVar.b();
                        } catch (Throwable th) {
                            aVar.b();
                            throw th;
                        }
                    }
                }
                closeLock$room_runtime_release.unlock();
            } catch (Throwable th2) {
                closeLock$room_runtime_release.unlock();
                throw th2;
            }
        } catch (SQLiteException | IllegalStateException unused) {
        }
    }
}
