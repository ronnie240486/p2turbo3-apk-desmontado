package p069m2;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.k;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.i;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
import p061k4.a;
import p097r2.C0413c;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10152p;
    public final Comparable q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f10153r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f10154s;

    public /* synthetic */ c(int i, Comparable comparable, Object obj) {
        this.f10152p = i;
        this.q = comparable;
        this.f10153r = obj;
    }

    public static c c(Context context, Uri uri, d dVar) {
        return new c(0, uri, new e(com.bumptech.glide.c.a(context).f6704r.b().f(), dVar, com.bumptech.glide.c.a(context).f6705s, context.getContentResolver()));
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        switch (this.f10152p) {
            case 0:
                return InputStream.class;
            case 1:
                ((C0413c) this.f10153r).getClass();
                return InputStream.class;
            default:
                return ((C0413c) this.f10153r).b();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        switch (this.f10152p) {
            case 0:
                InputStream inputStream = (InputStream) this.f10154s;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            case 1:
                try {
                    ((ByteArrayInputStream) this.f10154s).close();
                } catch (IOException unused2) {
                    return;
                }
                break;
            default:
                Object obj = this.f10154s;
                if (obj != null) {
                    try {
                        switch (((C0413c) this.f10153r).f11363p) {
                            case 4:
                                ((ParcelFileDescriptor) obj).close();
                                break;
                            default:
                                ((InputStream) obj).close();
                                break;
                        }
                    } catch (IOException unused3) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        int i = this.f10152p;
    }

    @Override // com.bumptech.glide.load.data.d
    public final int d() {
        switch (this.f10152p) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(k kVar, com.bumptech.glide.load.data.c cVar) throws Throwable {
        Object objOpen;
        switch (this.f10152p) {
            case 0:
                try {
                    InputStream inputStreamI = i();
                    this.f10154s = inputStreamI;
                    cVar.h(inputStreamI);
                } catch (FileNotFoundException e6) {
                    Log.isLoggable("MediaStoreThumbFetcher", 3);
                    cVar.c(e6);
                    return;
                }
                break;
            case 1:
                try {
                    ByteArrayInputStream byteArrayInputStreamA = C0413c.a((String) this.q);
                    this.f10154s = byteArrayInputStreamA;
                    cVar.h(byteArrayInputStreamA);
                } catch (IllegalArgumentException e7) {
                    cVar.c(e7);
                    return;
                }
                break;
            default:
                try {
                    C0413c c0413c = (C0413c) this.f10153r;
                    File file = (File) this.q;
                    switch (c0413c.f11363p) {
                        case 4:
                            objOpen = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            objOpen = new FileInputStream(file);
                            break;
                    }
                    this.f10154s = objOpen;
                    cVar.h(objOpen);
                } catch (FileNotFoundException e8) {
                    Log.isLoggable("FileLoader", 3);
                    cVar.c(e8);
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:67:0x009a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public InputStream i() throws Throwable {
        Cursor cursorA;
        String string;
        File file;
        InputStream inputStreamOpenInputStream;
        int iU;
        e eVar = (e) this.f10153r;
        ContentResolver contentResolver = eVar.f10157c;
        Uri uri = (Uri) this.q;
        Cursor cursor = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream2 = null;
        try {
            cursorA = eVar.f10155a.a(uri);
            if (cursorA != null) {
                try {
                    try {
                        if (cursorA.moveToFirst()) {
                            string = cursorA.getString(0);
                            cursorA.close();
                        }
                    } catch (SecurityException unused) {
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Objects.toString(uri);
                        }
                        if (cursorA != null) {
                        }
                        string = null;
                        if (TextUtils.isEmpty(string)) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            try {
                                try {
                                    inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                                    iU = a.u(eVar.f10158d, inputStreamOpenInputStream2, eVar.f10156b);
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused2) {
                                        }
                                    }
                                } catch (IOException | NullPointerException unused3) {
                                    if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                        Objects.toString(uri);
                                    }
                                    if (inputStreamOpenInputStream2 != null) {
                                        try {
                                            inputStreamOpenInputStream2.close();
                                        } catch (IOException unused4) {
                                        }
                                    }
                                    iU = -1;
                                    if (iU != -1) {
                                        return new i(inputStreamOpenInputStream, iU);
                                    }
                                    return inputStreamOpenInputStream;
                                }
                            } catch (Throwable th) {
                                if (inputStreamOpenInputStream2 != null) {
                                    try {
                                        inputStreamOpenInputStream2.close();
                                    } catch (IOException unused5) {
                                    }
                                }
                                throw th;
                            }
                        } else {
                            iU = -1;
                        }
                        if (iU != -1) {
                            return new i(inputStreamOpenInputStream, iU);
                        }
                        return inputStreamOpenInputStream;
                    }
                    if (TextUtils.isEmpty(string)) {
                        inputStreamOpenInputStream = null;
                    } else {
                        file = new File(string);
                        if (file.exists() || 0 >= file.length()) {
                            inputStreamOpenInputStream = null;
                        } else {
                            Uri uriFromFile = Uri.fromFile(file);
                            try {
                                inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                            } catch (NullPointerException e6) {
                                throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e6));
                            }
                        }
                    }
                    if (inputStreamOpenInputStream != null) {
                        inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                        iU = a.u(eVar.f10158d, inputStreamOpenInputStream2, eVar.f10156b);
                        if (inputStreamOpenInputStream2 != null) {
                            inputStreamOpenInputStream2.close();
                        }
                    } else {
                        iU = -1;
                    }
                    if (iU != -1) {
                        return new i(inputStreamOpenInputStream, iU);
                    }
                    return inputStreamOpenInputStream;
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorA;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            }
            if (cursorA != null) {
                cursorA.close();
            }
        } catch (SecurityException unused6) {
            cursorA = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        string = null;
        if (TextUtils.isEmpty(string)) {
            inputStreamOpenInputStream = null;
        } else {
            file = new File(string);
            if (file.exists()) {
                inputStreamOpenInputStream = null;
            } else {
                inputStreamOpenInputStream = null;
            }
        }
        if (inputStreamOpenInputStream != null) {
            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
            iU = a.u(eVar.f10158d, inputStreamOpenInputStream2, eVar.f10156b);
            if (inputStreamOpenInputStream2 != null) {
                inputStreamOpenInputStream2.close();
            }
        } else {
            iU = -1;
        }
        if (iU != -1) {
            return new i(inputStreamOpenInputStream, iU);
        }
        return inputStreamOpenInputStream;
    }
}
