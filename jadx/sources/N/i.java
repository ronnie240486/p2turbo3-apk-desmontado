package N;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import androidx.recyclerview.widget.u0;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u0 f2401a = new u0(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f2402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f2403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p106t.i f2404d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new m(0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f2402b = threadPoolExecutor;
        f2403c = new Object();
        f2404d = new p106t.i(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < list.size(); i5++) {
            sb.append(((e) list.get(i5)).f2391g);
            sb.append("-");
            sb.append(i);
            if (i5 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static h b(String str, Context context, List list, int i) {
        int i5;
        Typeface typefaceS;
        u0 u0Var = f2401a;
        com.bumptech.glide.f.f("getFontSync");
        try {
            Typeface typeface = (Typeface) u0Var.f(str);
            if (typeface != null) {
                h hVar = new h(typeface);
                Trace.endSection();
                return hVar;
            }
            try {
                j jVarA = d.a(context, list);
                List list2 = jVarA.f2406b;
                int i6 = jVarA.f2405a;
                if (i6 == 0) {
                    k[] kVarArr = (k[]) list2.get(0);
                    if (kVarArr == null || kVarArr.length == 0) {
                        i5 = 1;
                    } else {
                        int length = kVarArr.length;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= length) {
                                i5 = 0;
                                break;
                            }
                            int i8 = kVarArr[i7].f2412f;
                            if (i8 != 0) {
                                if (i8 >= 0) {
                                    i5 = i8;
                                    break;
                                }
                                i5 = -3;
                                break;
                            }
                            i7++;
                        }
                    }
                } else {
                    if (i6 != 1) {
                        i5 = -3;
                        break;
                    }
                    i5 = -2;
                }
                if (i5 != 0) {
                    h hVar2 = new h(i5);
                    Trace.endSection();
                    return hVar2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    k[] kVarArr2 = (k[]) list2.get(0);
                    com.bumptech.glide.f fVar = I.f.f1655a;
                    com.bumptech.glide.f.f("TypefaceCompat.createFromFontInfo");
                    try {
                        typefaceS = I.f.f1655a.s(context, kVarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    com.bumptech.glide.f fVar2 = I.f.f1655a;
                    com.bumptech.glide.f.f("TypefaceCompat.createFromFontInfoWithFallback");
                    try {
                        typefaceS = I.f.f1655a.t(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceS == null) {
                    h hVar3 = new h(-3);
                    Trace.endSection();
                    return hVar3;
                }
                u0Var.k(str, typefaceS);
                h hVar4 = new h(typefaceS);
                Trace.endSection();
                return hVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                h hVar5 = new h(-1);
                Trace.endSection();
                return hVar5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
