package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m implements d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f6784p;
    public final Uri q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ContentResolver f6785r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f6786s;

    public m(ContentResolver contentResolver, Uri uri, boolean z5) {
        this.f6785r = contentResolver;
        this.q = uri;
        this.f6784p = z5;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        Object obj = this.f6786s;
        if (obj != null) {
            try {
                c(obj);
            } catch (IOException unused) {
            }
        }
    }

    public abstract void c(Object obj);

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
    }

    @Override // com.bumptech.glide.load.data.d
    public final int d() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(com.bumptech.glide.k kVar, c cVar) {
        try {
            Object objF = f(this.f6785r, this.q);
            this.f6786s = objF;
            cVar.h(objF);
        } catch (FileNotFoundException e6) {
            Log.isLoggable("LocalUriFetcher", 3);
            cVar.c(e6);
        }
    }

    public abstract Object f(ContentResolver contentResolver, Uri uri);
}
