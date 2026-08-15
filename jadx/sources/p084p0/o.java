package p084p0;

import A2.t;
import F0.A;
import F0.B;
import F0.D;
import J3.a;
import J3.c;
import J3.e;
import N0.f;
import Q3.m;
import Y3.d;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Base64;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import p068m0.S;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static o f10997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static o f10998g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f11003e;

    public static void a(int i, o oVar) {
        synchronized (oVar.f11003e) {
            try {
                if (oVar.f11000b == i) {
                    return;
                }
                oVar.f11000b = i;
                for (WeakReference weakReference : (CopyOnWriteArrayList) oVar.f11002d) {
                    f fVar = (f) weakReference.get();
                    if (fVar != null) {
                        fVar.a(i);
                    } else {
                        ((CopyOnWriteArrayList) oVar.f11002d).remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized o f(Context context) {
        try {
            if (f10997f == null) {
                f10997f = new o(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f10997f;
    }

    public void b(d dVar) {
        if (dVar != null) {
            e eVar = (e) dVar;
            a aVar = (a) this.f11001c;
            a[] aVarArr = (a[]) eVar.f4465r;
            for (a aVar2 : aVarArr) {
                if (aVar2 != null) {
                    aVar2.d();
                }
            }
            eVar.X(aVarArr, aVar);
            c cVar = (c) eVar.q;
            boolean z5 = eVar.f2077s;
            p092q3.o oVar = z5 ? cVar.f2067b : cVar.f2069d;
            p092q3.o oVar2 = z5 ? cVar.f2068c : cVar.f2070e;
            int iE = eVar.E((int) oVar.f11213b);
            int iE2 = eVar.E((int) oVar2.f11213b);
            int i = -1;
            int iMax = 1;
            int i5 = 0;
            while (iE < iE2) {
                a aVar3 = aVarArr[iE];
                if (aVar3 != null) {
                    int i6 = aVar3.f2064f;
                    int i7 = i6 - i;
                    if (i7 == 0) {
                        i5++;
                    } else {
                        if (i7 == 1) {
                            iMax = Math.max(iMax, i5);
                            i = aVar3.f2064f;
                        } else if (i7 < 0 || i6 >= aVar.f2064f || i7 > iE) {
                            aVarArr[iE] = null;
                        } else {
                            if (iMax > 2) {
                                i7 *= iMax - 2;
                            }
                            boolean z6 = i7 >= iE;
                            for (int i8 = 1; i8 <= i7 && !z6; i8++) {
                                z6 = aVarArr[iE - i8] != null;
                            }
                            if (z6) {
                                aVarArr[iE] = null;
                            } else {
                                i = aVar3.f2064f;
                            }
                        }
                        i5 = 1;
                    }
                }
                iE++;
            }
        }
    }

    public void c() {
        synchronized (this.f11003e) {
            try {
                if (((Handler) this.f11001c) == null) {
                    if (this.f11000b <= 0) {
                        throw new IllegalStateException("CameraThread is not open");
                    }
                    HandlerThread handlerThread = new HandlerThread("CameraThread");
                    this.f11002d = handlerThread;
                    handlerThread.start();
                    this.f11001c = new Handler(((HandlerThread) this.f11002d).getLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(Runnable runnable) {
        synchronized (this.f11003e) {
            c();
            ((Handler) this.f11001c).post(runnable);
        }
    }

    public String e(B b6, Uri uri, int i) throws S {
        String str = (String) this.f11003e;
        String str2 = (String) this.f11001c;
        String str3 = (String) this.f11002d;
        int i5 = this.f11000b;
        if (i5 == 1) {
            String strEncodeToString = Base64.encodeToString((b6.f1130b + ":" + b6.f1131c).getBytes(A.f1123v), 0);
            int i6 = w.f11021a;
            Locale locale = Locale.US;
            return B.d.i("Basic ", strEncodeToString);
        }
        if (i5 != 2) {
            throw new S(null, new UnsupportedOperationException(), false, 4);
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String strH = D.h(i);
            String str4 = b6.f1130b + ":" + str2 + ":" + b6.f1131c;
            Charset charset = A.f1123v;
            String strA0 = w.a0(messageDigest.digest((w.a0(messageDigest.digest(str4.getBytes(charset))) + ":" + str3 + ":" + w.a0(messageDigest.digest((strH + ":" + uri).getBytes(charset)))).getBytes(charset)));
            return str.isEmpty() ? String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", b6.f1130b, str2, str3, uri, strA0) : String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", b6.f1130b, str2, str3, uri, strA0, str);
        } catch (NoSuchAlgorithmException e6) {
            throw new S(null, e6, false, 4);
        }
    }

    public int g() {
        int i;
        synchronized (this.f11003e) {
            i = this.f11000b;
        }
        return i;
    }

    public int h() {
        int i = this.f11000b;
        if (i != 2) {
            return i != 3 ? 0 : 512;
        }
        return 2048;
    }

    public void i() {
        synchronized (this.f11003e) {
            ((HandlerThread) this.f11002d).quit();
            this.f11002d = null;
            this.f11001c = null;
        }
    }

    public String toString() {
        switch (this.f10999a) {
            case 2:
                int i = this.f11000b;
                d[] dVarArr = (d[]) this.f11002d;
                d dVar = dVarArr[0];
                if (dVar == null) {
                    dVar = dVarArr[i + 1];
                }
                Formatter formatter = new Formatter();
                for (int i5 = 0; i5 < ((a[]) dVar.f4465r).length; i5++) {
                    try {
                        formatter.format("CW %3d:", Integer.valueOf(i5));
                        for (int i6 = 0; i6 < i + 2; i6++) {
                            d dVar2 = dVarArr[i6];
                            if (dVar2 == null) {
                                formatter.format("    |   ", new Object[0]);
                            } else {
                                a aVar = ((a[]) dVar2.f4465r)[i5];
                                if (aVar == null) {
                                    formatter.format("    |   ", new Object[0]);
                                } else {
                                    formatter.format(" %3d|%3d", Integer.valueOf(aVar.f2064f), Integer.valueOf(aVar.f2063e));
                                }
                            }
                        }
                        formatter.format("%n", new Object[0]);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            try {
                                formatter.close();
                                break;
                            } catch (Throwable th3) {
                                th.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    }
                }
                String string = formatter.toString();
                formatter.close();
                return string;
            default:
                return super.toString();
        }
    }

    public o(p003a2.a aVar, p003a2.a aVar2, p003a2.a aVar3, int i) {
        this.f10999a = 6;
        this.f11001c = aVar;
        this.f11002d = aVar2;
        this.f11003e = aVar3;
        this.f11000b = i;
    }

    public o() {
        this.f10999a = 5;
        this.f11000b = 0;
        this.f11003e = new Object();
    }

    public o(a aVar, c cVar) {
        this.f10999a = 2;
        this.f11001c = aVar;
        int i = aVar.f2060b;
        this.f11000b = i;
        this.f11003e = cVar;
        this.f11002d = new d[i + 2];
    }

    public o(int i, String str, String str2, String str3) {
        this.f10999a = 1;
        this.f11000b = i;
        this.f11001c = str;
        this.f11002d = str2;
        this.f11003e = str3;
    }

    public o(Context context) {
        this.f10999a = 0;
        this.f11001c = new Handler(Looper.getMainLooper());
        this.f11002d = new CopyOnWriteArrayList();
        this.f11003e = new Object();
        this.f11000b = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new t(2, this), intentFilter);
    }

    public o(int i, String str, int i5, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.f10999a = 7;
        this.f11001c = str;
        this.f11000b = i5;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.f11002d = listUnmodifiableList;
        this.f11003e = bArr;
    }
}
