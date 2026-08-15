package com.bumptech.glide.load.data;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f6776p;
    public final AssetManager q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f6777r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6778s;

    public j(AssetManager assetManager, String str, int i) {
        this.f6778s = i;
        this.q = assetManager;
        this.f6776p = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        switch (this.f6778s) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        Object obj = this.f6777r;
        if (obj == null) {
            return;
        }
        try {
            switch (this.f6778s) {
                case 0:
                    ((AssetFileDescriptor) obj).close();
                    break;
                default:
                    ((InputStream) obj).close();
                    break;
            }
        } catch (IOException unused) {
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
    }

    @Override // com.bumptech.glide.load.data.d
    public final int d() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(com.bumptech.glide.k kVar, c cVar) {
        Object objOpenFd;
        try {
            AssetManager assetManager = this.q;
            String str = this.f6776p;
            switch (this.f6778s) {
                case 0:
                    objOpenFd = assetManager.openFd(str);
                    break;
                default:
                    objOpenFd = assetManager.open(str);
                    break;
            }
            this.f6777r = objOpenFd;
            cVar.h(objOpenFd);
        } catch (IOException e6) {
            Log.isLoggable("AssetPathFetcher", 3);
            cVar.c(e6);
        }
    }
}
