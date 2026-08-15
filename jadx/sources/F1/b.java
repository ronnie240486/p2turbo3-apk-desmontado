package F1;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f1331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f1332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f1333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f1334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1336f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public G0.e[] f1337g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f1338h;

    public b(AssetManager assetManager, Executor executor, d dVar, String str, File file) {
        this.f1331a = executor;
        this.f1332b = dVar;
        this.f1335e = str;
        this.f1334d = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i >= 24) {
            if (i < 31) {
                switch (i) {
                    case 24:
                    case 25:
                        bArr = e.f1347h;
                        break;
                    case 26:
                        bArr = e.f1346g;
                        break;
                    case 27:
                        bArr = e.f1345f;
                        break;
                    case 28:
                    case 29:
                    case 30:
                        bArr = e.f1344e;
                        break;
                }
            } else {
                bArr = e.f1343d;
            }
        }
        this.f1333c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e6) {
            String message = e6.getMessage();
            if (message == null) {
                return null;
            }
            message.contains("compressed");
            return null;
        }
    }

    public final void b(int i, Serializable serializable) {
        this.f1331a.execute(new a(this, i, serializable, 0));
    }
}
