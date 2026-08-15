package I;

import A1.AbstractC0004e;
import C0.p;
import N.n;
import N.o;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import androidx.recyclerview.widget.u0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p081o3.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.bumptech.glide.f f1655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f1656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f1657c;

    static {
        com.bumptech.glide.f.f("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            f1655a = new l();
        } else if (i >= 29) {
            f1655a = new k();
        } else if (i >= 28) {
            f1655a = new j();
        } else if (i >= 26) {
            f1655a = new i();
        } else if (i < 24 || h.f1665m == null) {
            f1655a = new g();
        } else {
            f1655a = new h();
        }
        f1656b = new u0(16);
        f1657c = null;
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface a(Context context, H.d dVar, Resources resources, int i, String str, int i5, int i6, H.b bVar, boolean z5) {
        Typeface typefaceR;
        Typeface typefaceBuild;
        FontFamily fontFamilyBuild;
        int i7 = 3;
        int i8 = -3;
        if (dVar instanceof H.g) {
            H.g gVar = (H.g) dVar;
            String str2 = gVar.f1536d;
            Typeface typeface = null;
            int i9 = 1;
            boolean z6 = false;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (TextUtils.isEmpty(str2) || (typefaceBuild = c(str2)) == null) {
                ArrayList arrayList = gVar.f1533a;
                if (arrayList.size() != 1) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i10 = 0;
                        while (true) {
                            if (i10 >= arrayList.size()) {
                                Typeface.CustomFallbackBuilder customFallbackBuilderC = null;
                                int i11 = 0;
                                while (true) {
                                    if (i11 < arrayList.size()) {
                                        N.e eVar = (N.e) arrayList.get(i11);
                                        if (i11 == arrayList.size() - 1 && TextUtils.isEmpty(eVar.f2390f)) {
                                            customFallbackBuilderC.setSystemFallback(eVar.f2389e);
                                        } else {
                                            String str3 = eVar.f2389e;
                                            String str4 = eVar.f2390f;
                                            Font fontD = d(c(str3));
                                            if (fontD != null) {
                                                if (TextUtils.isEmpty(str4)) {
                                                    try {
                                                        AbstractC0004e.w();
                                                        AbstractC0004e.A();
                                                        fontFamilyBuild = AbstractC0004e.g(p.i(fontD).setFontVariationSettings(str4).build()).build();
                                                    } catch (IOException unused) {
                                                    }
                                                } else {
                                                    fontFamilyBuild = AbstractC0004e.g(fontD).build();
                                                }
                                                if (customFallbackBuilderC == null) {
                                                    customFallbackBuilderC = AbstractC0004e.c(fontFamilyBuild);
                                                } else {
                                                    customFallbackBuilderC.addCustomFallback(fontFamilyBuild);
                                                }
                                                i11++;
                                            }
                                        }
                                    }
                                    typefaceBuild = customFallbackBuilderC.build();
                                    break;
                                }
                            }
                            if (c(((N.e) arrayList.get(i10)).f2389e) != null) {
                                i10++;
                            }
                            typefaceBuild = null;
                            break;
                        }
                    }
                    typefaceBuild = null;
                    break;
                }
                typefaceBuild = c(((N.e) arrayList.get(0)).f2389e);
            }
            if (typefaceBuild != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new A0.c(bVar, i7, typefaceBuild));
                }
                f1656b.k(b(resources, i, str, i5, i6), typefaceBuild);
                return typefaceBuild;
            }
            Object[] objArr3 = !z5 ? bVar != null : gVar.f1535c != 0;
            int i12 = z5 ? gVar.f1534b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            int i13 = 6;
            p019d2.d dVar2 = new p019d2.d(i13, z6);
            dVar2.q = bVar;
            ArrayList arrayList2 = gVar.f1533a;
            n nVar = new n(handler);
            Y3.d dVar3 = new Y3.d(dVar2, 19, nVar);
            if (objArr3 != true) {
                String strA = N.i.a(i6, arrayList2);
                Typeface typeface2 = (Typeface) N.i.f2401a.f(strA);
                if (typeface2 != null) {
                    nVar.execute(new t(dVar2, i13, typeface2));
                    typeface = typeface2;
                } else {
                    N.g gVar2 = new N.g(objArr == true ? 1 : 0, dVar3);
                    synchronized (N.i.f2403c) {
                        try {
                            p106t.i iVar = N.i.f2404d;
                            ArrayList arrayList3 = (ArrayList) iVar.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(gVar2);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(gVar2);
                                iVar.put(strA, arrayList4);
                                N.f fVar = new N.f(strA, context, arrayList2, i6, 1);
                                ThreadPoolExecutor threadPoolExecutor = N.i.f2402b;
                                N.g gVar3 = new N.g(i9, strA);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                o oVar = new o();
                                oVar.q = fVar;
                                oVar.f2417r = gVar3;
                                oVar.f2418s = handler2;
                                threadPoolExecutor.execute(oVar);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                N.e eVar2 = (N.e) arrayList2.get(0);
                u0 u0Var = N.i.f2401a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj = new Object[]{eVar2}[0];
                Objects.requireNonNull(obj);
                arrayList5.add(obj);
                String strA2 = N.i.a(i6, Collections.unmodifiableList(arrayList5));
                Typeface typeface3 = (Typeface) N.i.f2401a.f(strA2);
                if (typeface3 != null) {
                    nVar.execute(new t(dVar2, i13, typeface3));
                    typeface = typeface3;
                } else if (i12 == -1) {
                    Object[] objArr4 = {eVar2};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj2 = objArr4[0];
                    Objects.requireNonNull(obj2);
                    arrayList6.add(obj2);
                    N.h hVarB = N.i.b(strA2, context, Collections.unmodifiableList(arrayList6), i6);
                    dVar3.N(hVarB);
                    typeface = hVarB.f2399a;
                } else {
                    try {
                        try {
                            try {
                                N.h hVar = (N.h) N.i.f2402b.submit(new N.f(strA2, context, eVar2, i6, 0)).get(i12, TimeUnit.MILLISECONDS);
                                dVar3.N(hVar);
                                typeface = hVar.f2399a;
                            } catch (TimeoutException unused2) {
                                throw new InterruptedException("timeout");
                            }
                        } catch (InterruptedException e6) {
                            throw e6;
                        } catch (ExecutionException e7) {
                            throw new RuntimeException(e7);
                        }
                    } catch (InterruptedException unused3) {
                        ((n) dVar3.f4465r).execute(new N.a(i8, (int) (objArr2 == true ? 1 : 0), dVar3.q));
                    }
                }
            }
            typefaceR = typeface;
        } else {
            typefaceR = f1655a.r(context, (H.e) dVar, resources, i6);
            if (bVar != null) {
                if (typefaceR != null) {
                    new Handler(Looper.getMainLooper()).post(new A0.c(bVar, i7, typefaceR));
                } else {
                    bVar.a(-3);
                }
            }
        }
        if (typefaceR != null) {
            f1656b.k(b(resources, i, str, i5, i6), typefaceR);
        }
        return typefaceR;
    }

    public static String b(Resources resources, int i, String str, int i5, int i6) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i5 + '-' + i + '-' + i6;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        if (f1657c == null) {
            f1657c = new Paint();
        }
        f1657c.setTextSize(10.0f);
        f1657c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f1657c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
