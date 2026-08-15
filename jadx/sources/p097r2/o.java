package p097r2;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.k;
import com.bumptech.glide.load.data.c;
import com.bumptech.glide.load.data.d;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String[] f11388s = {"_data"};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11389p;
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f11390r;

    public /* synthetic */ o(Object obj, int i, Object obj2) {
        this.f11389p = i;
        this.q = obj;
        this.f11390r = obj2;
    }

    private final void c() {
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        switch (this.f11389p) {
            case 0:
                return File.class;
            default:
                return ((C0413c) this.f11390r).b();
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        int i = this.f11389p;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
        int i = this.f11389p;
    }

    @Override // com.bumptech.glide.load.data.d
    public final int d() {
        switch (this.f11389p) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(k kVar, c cVar) {
        Object objWrap;
        switch (this.f11389p) {
            case 0:
                Cursor cursorQuery = ((Context) this.q).getContentResolver().query((Uri) this.f11390r, f11388s, null, null, null);
                String string = null;
                if (cursorQuery != null) {
                    try {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                        cursorQuery.close();
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(string)) {
                    cVar.h(new File(string));
                    return;
                }
                cVar.c(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.f11390r)));
                return;
            default:
                C0413c c0413c = (C0413c) this.f11390r;
                byte[] bArr = (byte[]) this.q;
                switch (c0413c.f11363p) {
                    case 0:
                        objWrap = ByteBuffer.wrap(bArr);
                        break;
                    default:
                        objWrap = new ByteArrayInputStream(bArr);
                        break;
                }
                cVar.h(objWrap);
                return;
        }
    }
}
