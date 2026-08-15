package U1;

import android.content.Context;
import android.util.Pair;
import com.legacy.prime.activity.LoginActivity.LoginActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3732a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f3733b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f3734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f3735d;

    public /* synthetic */ k(Context context, String str, String str2, int i) {
        this.f3732a = i;
        this.f3733b = context;
        this.f3734c = str;
        this.f3735d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        C0125j c0125j;
        C c6;
        boolean z5;
        C0125j c0125j2;
        Pair pair;
        C cG;
        switch (this.f3732a) {
            case 0:
                Context context = this.f3733b;
                String str = this.f3734c;
                String str2 = this.f3735d;
                p019d2.e eVar = com.bumptech.glide.e.f6721e;
                if (eVar == null) {
                    synchronized (p019d2.e.class) {
                        try {
                            eVar = com.bumptech.glide.e.f6721e;
                            if (eVar == null) {
                                eVar = new p019d2.e(com.bumptech.glide.e.E(context), new p019d2.b(0));
                                com.bumptech.glide.e.f6721e = eVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                p019d2.e eVar2 = eVar;
                p019d2.a aVarY = null;
                if (str2 != null) {
                    try {
                        File fileY = ((p019d2.d) eVar2.q).y(str);
                        if (fileY == null) {
                            pair = null;
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(fileY);
                            p019d2.c cVar = fileY.getAbsolutePath().endsWith(".zip") ? p019d2.c.ZIP : fileY.getAbsolutePath().endsWith(".gz") ? p019d2.c.GZIP : p019d2.c.JSON;
                            fileY.getAbsolutePath();
                            p036g2.c.a();
                            pair = new Pair(cVar, fileInputStream);
                        }
                    } catch (FileNotFoundException unused) {
                    }
                    if (pair == null) {
                        c0125j = null;
                    } else {
                        p019d2.c cVar2 = (p019d2.c) pair.first;
                        InputStream inputStream = (InputStream) pair.second;
                        int iOrdinal = cVar2.ordinal();
                        if (iOrdinal == 1) {
                            cG = o.g(context, new ZipInputStream(inputStream), str2);
                        } else if (iOrdinal != 2) {
                            cG = o.d(inputStream, str2);
                        } else {
                            try {
                                cG = o.d(new GZIPInputStream(inputStream), str2);
                            } catch (IOException e6) {
                                cG = new C(e6);
                            }
                        }
                        c0125j = cG.f3681a;
                        if (c0125j == null) {
                            c0125j = null;
                        }
                    }
                    break;
                } else {
                    c0125j = null;
                }
                if (c0125j == null) {
                    p036g2.c.a();
                    p036g2.c.a();
                    try {
                        try {
                            try {
                                aVarY = p019d2.b.y(str);
                                HttpURLConnection httpURLConnection = aVarY.f7660p;
                                try {
                                    z5 = httpURLConnection.getResponseCode() / 100 == 2;
                                } catch (IOException unused2) {
                                }
                                if (z5) {
                                    c6 = eVar2.a(context, str, httpURLConnection.getInputStream(), httpURLConnection.getContentType(), str2);
                                    C0125j c0125j3 = c6.f3681a;
                                    p036g2.c.a();
                                } else {
                                    c6 = new C(new IllegalArgumentException(aVarY.o()));
                                }
                            } catch (Throwable th2) {
                                if (0 == 0) {
                                    throw th2;
                                }
                                try {
                                    aVarY.close();
                                    throw th2;
                                } catch (IOException e7) {
                                    p036g2.c.c("LottieFetchResult close failed ", e7);
                                    throw th2;
                                }
                            }
                        } catch (Exception e8) {
                            c6 = new C(e8);
                            if (0 != 0) {
                            }
                            if (str2 != null) {
                                Z1.g.f4516b.f4517a.k(str2, c0125j2);
                            }
                            return c6;
                        }
                        aVarY.close();
                    } catch (IOException e9) {
                        p036g2.c.c("LottieFetchResult close failed ", e9);
                    }
                    break;
                } else {
                    c6 = new C(c0125j);
                }
                if (str2 != null && (c0125j2 = c6.f3681a) != null) {
                    Z1.g.f4516b.f4517a.k(str2, c0125j2);
                }
                return c6;
            case 1:
                return o.b(this.f3733b, this.f3734c, this.f3735d);
            default:
                return ((LoginActivity) this.f3733b).lambda$recuperarLoginDosUrlsSalvos$8(this.f3734c, this.f3735d);
        }
    }
}
