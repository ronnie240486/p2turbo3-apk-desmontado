package N;

import A1.K;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import androidx.recyclerview.widget.u0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u0 f2383a = new u0(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final K f2384b = new K(12);

    public static j a(Context context, List list) {
        String str;
        Typeface typefaceC;
        com.bumptech.glide.f.f("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                e eVar = (e) list.get(i);
                if (Build.VERSION.SDK_INT < 31 || (typefaceC = I.f.c((str = eVar.f2389e))) == null || I.f.d(typefaceC) == null) {
                    ProviderInfo providerInfoB = b(context.getPackageManager(), eVar, context.getResources());
                    if (providerInfoB == null) {
                        return new j();
                    }
                    arrayList.add(c(context, eVar, providerInfoB.authority));
                } else {
                    arrayList.add(new k[]{new k(str, eVar.f2390f)});
                }
            }
            return new j(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, e eVar, Resources resources) {
        K k5 = f2384b;
        u0 u0Var = f2383a;
        com.bumptech.glide.f.f("FontProvider.getProvider");
        try {
            List listK = eVar.f2388d;
            String str = eVar.f2385a;
            String str2 = eVar.f2386b;
            if (listK == null) {
                listK = H.b.k(resources, 0);
            }
            c cVar = new c();
            cVar.f2380a = str;
            cVar.f2381b = str2;
            cVar.f2382c = listK;
            ProviderInfo providerInfo = (ProviderInfo) u0Var.f(cVar);
            if (providerInfo != null) {
                Trace.endSection();
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, k5);
            for (int i = 0; i < listK.size(); i++) {
                ArrayList arrayList2 = new ArrayList((Collection) listK.get(i));
                Collections.sort(arrayList2, k5);
                if (arrayList.size() == arrayList2.size()) {
                    int i5 = 0;
                    while (true) {
                        if (i5 >= arrayList.size()) {
                            u0Var.k(cVar, providerInfoResolveContentProvider);
                            Trace.endSection();
                            return providerInfoResolveContentProvider;
                        }
                        if (!Arrays.equals((byte[]) arrayList.get(i5), (byte[]) arrayList2.get(i5))) {
                            break;
                        }
                        i5++;
                    }
                }
            }
            Trace.endSection();
            return null;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static k[] c(Context context, e eVar, String str) {
        com.bumptech.glide.f.f("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            b eVar2 = Build.VERSION.SDK_INT < 24 ? new p019d2.e(context, uriBuild) : new p019d2.d(context, uriBuild);
            Cursor cursorH = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                com.bumptech.glide.f.f("ContentQueryWrapper.query");
                try {
                    cursorH = eVar2.h(uriBuild, strArr, new String[]{eVar.f2387c});
                    Trace.endSection();
                    if (cursorH != null && cursorH.getCount() > 0) {
                        int columnIndex = cursorH.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorH.getColumnIndex("_id");
                        int columnIndex3 = cursorH.getColumnIndex("file_id");
                        int columnIndex4 = cursorH.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorH.getColumnIndex("font_weight");
                        int columnIndex6 = cursorH.getColumnIndex("font_italic");
                        while (cursorH.moveToNext()) {
                            int i = columnIndex != -1 ? cursorH.getInt(columnIndex) : 0;
                            arrayList2.add(new k(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorH.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorH.getLong(columnIndex3)), columnIndex4 != -1 ? cursorH.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorH.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorH.getInt(columnIndex6) == 1, i));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorH != null) {
                        cursorH.close();
                    }
                    eVar2.close();
                    return (k[]) arrayList.toArray(new k[0]);
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                if (cursorH != null) {
                    cursorH.close();
                }
                eVar2.close();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
