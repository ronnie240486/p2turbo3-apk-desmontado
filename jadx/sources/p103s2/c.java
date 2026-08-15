package p103s2;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.e;
import com.bumptech.glide.k;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileNotFoundException;
import p064l2.h;
import p097r2.s;
import p097r2.t;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String[] f11477z = {"_data"};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f11478p;
    public final t q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t f11479r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Uri f11480s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f11481t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f11482u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final h f11483v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Class f11484w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile boolean f11485x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile d f11486y;

    public c(Context context, t tVar, t tVar2, Uri uri, int i, int i5, h hVar, Class cls) {
        this.f11478p = context.getApplicationContext();
        this.q = tVar;
        this.f11479r = tVar2;
        this.f11480s = uri;
        this.f11481t = i;
        this.f11482u = i5;
        this.f11483v = hVar;
        this.f11484w = cls;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        return this.f11484w;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        d dVar = this.f11486y;
        if (dVar != null) {
            dVar.b();
        }
    }

    public final d c() throws Throwable {
        s sVarB;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        Context context = this.f11478p;
        h hVar = this.f11483v;
        int i = this.f11482u;
        int i5 = this.f11481t;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.f11480s;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, f11477z, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            sVarB = this.q.b(file, i5, i, hVar);
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            Uri requireOriginal = this.f11480s;
            boolean zC = e.C(requireOriginal);
            t tVar = this.f11479r;
            if (zC && requireOriginal.getPathSegments().contains("picker")) {
                sVarB = tVar.b(requireOriginal, i5, i, hVar);
            } else {
                if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                sVarB = tVar.b(requireOriginal, i5, i, hVar);
            }
        }
        if (sVarB != null) {
            return sVarB.f11397c;
        }
        return null;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        this.f11485x = true;
        d dVar = this.f11486y;
        if (dVar != null) {
            dVar.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final int d() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(k kVar, com.bumptech.glide.load.data.c cVar) throws Throwable {
        try {
            d dVarC = c();
            if (dVarC == null) {
                cVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f11480s));
            } else {
                this.f11486y = dVarC;
                if (this.f11485x) {
                    cancel();
                } else {
                    dVarC.e(kVar, cVar);
                }
            }
        } catch (FileNotFoundException e6) {
            cVar.c(e6);
        }
    }
}
