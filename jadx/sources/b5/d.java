package b5;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p019d2.d f6491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p019d2.d f6492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p019d2.d f6493c;

    static {
        int i = 28;
        f6491a = new p019d2.d(i, "UNDEFINED");
        f6492b = new p019d2.d(i, "REUSABLE_CLAIMED");
        f6493c = new p019d2.d(i, "NO_THREAD_ELEMENTS");
    }

    public static final void a(F4.g gVar, Throwable th) {
        Throwable runtimeException;
        Iterator it = a.f6484a.iterator();
        while (it.hasNext()) {
            try {
                ((Y4.b) it.next()).L(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    p055j4.a.c(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            p055j4.a.c(th, new b(gVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final void b(F4.g gVar, Object obj) {
        if (obj == f6493c) {
            return;
        }
        if (!(obj instanceof n)) {
            P4.e.d(gVar.v(null, l.f6510r), "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            throw new ClassCastException();
        }
        n nVar = (n) obj;
        X4.m[] mVarArr = nVar.f6515b;
        int length = mVarArr.length - 1;
        if (length < 0) {
            return;
        }
        X4.m mVar = mVarArr[length];
        P4.e.c(null);
        Object obj2 = nVar.f6514a[length];
        throw null;
    }

    public static final long c(String str, long j5, long j6, long j7) {
        String property;
        boolean z5;
        String str2;
        Long lValueOf;
        int i = k.f6509a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j5;
        }
        com.bumptech.glide.d.h(10);
        int length = property.length();
        if (length == 0) {
            str2 = property;
            lValueOf = null;
        } else {
            int i5 = 0;
            char cCharAt = property.charAt(0);
            long j8 = -9223372036854775807L;
            if (P4.e.h(cCharAt, 48) < 0) {
                z5 = true;
                if (length != 1) {
                    if (cCharAt != '+') {
                        if (cCharAt == '-') {
                            j8 = Long.MIN_VALUE;
                            i5 = 1;
                        }
                        lValueOf = null;
                    } else {
                        z5 = false;
                        i5 = 1;
                    }
                }
                str2 = property;
                lValueOf = null;
            } else {
                z5 = false;
            }
            long j9 = 0;
            long j10 = -256204778801521550L;
            while (true) {
                if (i5 >= length) {
                    str2 = property;
                    lValueOf = z5 ? Long.valueOf(j9) : Long.valueOf(-j9);
                } else {
                    int iDigit = Character.digit((int) property.charAt(i5), 10);
                    if (iDigit >= 0) {
                        if (j9 < j10) {
                            if (j10 == -256204778801521550L) {
                                str2 = property;
                                j10 = j8 / ((long) 10);
                                if (j9 < j10) {
                                }
                            }
                            lValueOf = null;
                        } else {
                            str2 = property;
                        }
                        long j11 = j9 * ((long) 10);
                        long j12 = iDigit;
                        if (j11 < j8 + j12) {
                            lValueOf = null;
                        } else {
                            j9 = j11 - j12;
                            i5++;
                            property = str2;
                        }
                    }
                    str2 = property;
                    lValueOf = null;
                }
            }
        }
        if (lValueOf == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long jLongValue = lValueOf.longValue();
        if (j6 <= jLongValue && jLongValue <= j7) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j6 + ".." + j7 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int d(String str, int i, int i5) {
        return (int) c(str, i, 1, (i5 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object e(F4.g gVar, Object obj) {
        if (obj == null) {
            obj = gVar.v(0, l.q);
            P4.e.c(obj);
        }
        if (obj == 0) {
            return f6493c;
        }
        if (obj instanceof Integer) {
            return gVar.v(new n(gVar, ((Number) obj).intValue()), l.f6511s);
        }
        throw new ClassCastException();
    }
}
