package p097r2;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.e;
import com.bumptech.glide.k;
import com.bumptech.glide.load.data.c;
import com.bumptech.glide.load.data.d;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Resources.Theme f11371p;
    public final Resources q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final C0417g f11372r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f11373s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f11374t;

    public h(Resources.Theme theme, Resources resources, C0417g c0417g, int i) {
        this.f11371p = theme;
        this.q = resources;
        this.f11372r = c0417g;
        this.f11373s = i;
    }

    @Override // com.bumptech.glide.load.data.d
    public final Class a() {
        switch (this.f11372r.f11369a) {
            case 0:
                return AssetFileDescriptor.class;
            case 1:
                return Drawable.class;
            default:
                return InputStream.class;
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        Object obj = this.f11374t;
        if (obj != null) {
            try {
                switch (this.f11372r.f11369a) {
                    case 0:
                        ((AssetFileDescriptor) obj).close();
                        break;
                    case 1:
                        break;
                    default:
                        ((InputStream) obj).close();
                        break;
                }
            } catch (IOException unused) {
            }
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
    public final void e(k kVar, c cVar) {
        Object objOpenRawResourceFd;
        try {
            C0417g c0417g = this.f11372r;
            Resources.Theme theme = this.f11371p;
            Resources resources = this.q;
            int i = this.f11373s;
            switch (c0417g.f11369a) {
                case 0:
                    objOpenRawResourceFd = resources.openRawResourceFd(i);
                    break;
                case 1:
                    Context context = c0417g.f11370b;
                    objOpenRawResourceFd = e.v(context, context, i, theme);
                    break;
                default:
                    objOpenRawResourceFd = resources.openRawResource(i);
                    break;
            }
            this.f11374t = objOpenRawResourceFd;
            cVar.h(objOpenRawResourceFd);
        } catch (Resources.NotFoundException e6) {
            cVar.c(e6);
        }
    }
}
