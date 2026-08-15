package U1;

import A1.RunnableC0005f;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import e5.AbstractC0268b;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f3745a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f3746b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f3747c = {80, 75, 3, 4};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f3748d = {31, -117, 8};

    public static E a(final String str, Callable callable, RunnableC0005f runnableC0005f) {
        C0125j c0125jA = str == null ? null : Z1.g.f4516b.a(str);
        E e6 = c0125jA != null ? new E(c0125jA) : null;
        HashMap map = f3745a;
        if (str != null && map.containsKey(str)) {
            e6 = (E) map.get(str);
        }
        if (e6 != null) {
            if (runnableC0005f != null) {
                runnableC0005f.run();
            }
            return e6;
        }
        E e7 = new E(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final int i = 0;
            e7.b(new A() { // from class: U1.m
                @Override // U1.A
                public final void onResult(Object obj) {
                    switch (i) {
                        case 0:
                            HashMap map2 = o.f3745a;
                            map2.remove(str);
                            atomicBoolean.set(true);
                            if (map2.size() == 0) {
                                o.j();
                            }
                            break;
                        default:
                            HashMap map3 = o.f3745a;
                            map3.remove(str);
                            atomicBoolean.set(true);
                            if (map3.size() == 0) {
                                o.j();
                            }
                            break;
                    }
                }
            });
            final int i5 = 1;
            e7.a(new A() { // from class: U1.m
                @Override // U1.A
                public final void onResult(Object obj) {
                    switch (i5) {
                        case 0:
                            HashMap map2 = o.f3745a;
                            map2.remove(str);
                            atomicBoolean.set(true);
                            if (map2.size() == 0) {
                                o.j();
                            }
                            break;
                        default:
                            HashMap map3 = o.f3745a;
                            map3.remove(str);
                            atomicBoolean.set(true);
                            if (map3.size() == 0) {
                                o.j();
                            }
                            break;
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, e7);
                if (map.size() == 1) {
                    j();
                }
            }
        }
        return e7;
    }

    public static C b(Context context, String str, String str2) {
        C0125j c0125jA = str2 == null ? null : Z1.g.f4516b.a(str2);
        if (c0125jA != null) {
            return new C(c0125jA);
        }
        try {
            return c(context, context.getAssets().open(str), str2);
        } catch (IOException e6) {
            return new C(e6);
        }
    }

    public static C c(Context context, InputStream inputStream, String str) {
        C0125j c0125jA = str == null ? null : Z1.g.f4516b.a(str);
        if (c0125jA != null) {
            return new C(c0125jA);
        }
        try {
            e5.z zVarC = AbstractC0268b.c(AbstractC0268b.i(inputStream));
            if (i(zVarC, f3747c).booleanValue()) {
                return g(context, new ZipInputStream(new e5.j(zVarC, 1)), str);
            }
            if (i(zVarC, f3748d).booleanValue()) {
                return d(new GZIPInputStream(new e5.j(zVarC, 1)), str);
            }
            String[] strArr = p031f2.a.f7977t;
            return e(new p031f2.b(zVarC), str, true);
        } catch (IOException e6) {
            return new C(e6);
        }
    }

    public static C d(InputStream inputStream, String str) {
        e5.z zVarC = AbstractC0268b.c(AbstractC0268b.i(inputStream));
        String[] strArr = p031f2.a.f7977t;
        return e(new p031f2.b(zVarC), str, true);
    }

    public static C e(p031f2.b bVar, String str, boolean z5) {
        try {
            C0125j c0125jA = str == null ? null : Z1.g.f4516b.a(str);
            if (c0125jA != null) {
                return new C(c0125jA);
            }
            C0125j c0125jA2 = p025e2.r.a(bVar);
            if (str != null) {
                Z1.g.f4516b.f4517a.k(str, c0125jA2);
            }
            return new C(c0125jA2);
        } catch (Exception e6) {
            return new C(e6);
        } finally {
            if (z5) {
                p036g2.j.b(bVar);
            }
        }
    }

    public static C f(Context context, int i, String str) {
        C0125j c0125jA = str == null ? null : Z1.g.f4516b.a(str);
        if (c0125jA != null) {
            return new C(c0125jA);
        }
        try {
            e5.z zVarC = AbstractC0268b.c(AbstractC0268b.i(context.getResources().openRawResource(i)));
            if (i(zVarC, f3747c).booleanValue()) {
                return g(context, new ZipInputStream(new e5.j(zVarC, 1)), str);
            }
            if (!i(zVarC, f3748d).booleanValue()) {
                String[] strArr = p031f2.a.f7977t;
                return e(new p031f2.b(zVarC), str, true);
            }
            try {
                return d(new GZIPInputStream(new e5.j(zVarC, 1)), str);
            } catch (IOException e6) {
                return new C(e6);
            }
        } catch (Resources.NotFoundException e7) {
            return new C(e7);
        }
    }

    public static C g(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return h(context, zipInputStream, str);
        } finally {
            p036g2.j.b(zipInputStream);
        }
    }

    public static C h(Context context, ZipInputStream zipInputStream, String str) {
        C0125j c0125jA;
        z zVar;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            c0125jA = null;
        } else {
            try {
                c0125jA = Z1.g.f4516b.a(str);
            } catch (IOException e6) {
                return new C(e6);
            }
        }
        if (c0125jA != null) {
            return new C(c0125jA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        C0125j c0125j = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                e5.z zVarC = AbstractC0268b.c(AbstractC0268b.i(zipInputStream));
                String[] strArr = p031f2.a.f7977t;
                c0125j = e(new p031f2.b(zVarC), null, false).f3681a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new C(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i = zipInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i);
                            }
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    p036g2.c.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                }
                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                if (!file.delete()) {
                    p036g2.c.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (c0125j == null) {
            return new C(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) c0125j.c()).values().iterator();
            do {
                if (!it.hasNext()) {
                    zVar = null;
                    break;
                }
                zVar = (z) it.next();
            } while (!zVar.f3816d.equals(str4));
            if (zVar != null) {
                zVar.f3818f = p036g2.j.d((Bitmap) entry.getValue(), zVar.f3813a, zVar.f3814b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z5 = false;
            for (Z1.c cVar : c0125j.f3722f.values()) {
                if (cVar.f4504a.equals(entry2.getKey())) {
                    cVar.f4507d = (Typeface) entry2.getValue();
                    z5 = true;
                }
            }
            if (!z5) {
                p036g2.c.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) c0125j.c()).entrySet().iterator();
            while (it2.hasNext()) {
                z zVar2 = (z) ((Map.Entry) it2.next()).getValue();
                if (zVar2 == null) {
                    return null;
                }
                String str5 = zVar2.f3816d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            zVar2.f3818f = p036g2.j.d(bitmapDecodeByteArray, zVar2.f3813a, zVar2.f3814b);
                        }
                    } catch (IllegalArgumentException e7) {
                        p036g2.c.c("data URL did not have correct base64 format.", e7);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            Z1.g.f4516b.f4517a.k(str, c0125j);
        }
        return new C(c0125j);
    }

    public static Boolean i(e5.z zVar, byte[] bArr) {
        try {
            e5.z zVarPeek = zVar.peek();
            for (byte b6 : bArr) {
                if (zVarPeek.readByte() != b6) {
                    return Boolean.FALSE;
                }
            }
            zVarPeek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            p036g2.c.f8103a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void j() {
        ArrayList arrayList = new ArrayList(f3746b);
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public static String k(Context context, int i) {
        StringBuilder sb = new StringBuilder("rawRes");
        sb.append((context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_");
        sb.append(i);
        return sb.toString();
    }
}
