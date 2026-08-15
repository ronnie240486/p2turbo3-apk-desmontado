package p135y4;

import android.content.Context;
import android.os.StatFs;
import java.io.File;
import okhttp3.Cache;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f13416a;

    public s(Context context) {
        long blockCountLong;
        StringBuilder sb = E.f13351a;
        File file = new File(context.getApplicationContext().getCacheDir(), "picasso-cache");
        if (!file.exists()) {
            file.mkdirs();
        }
        try {
            StatFs statFs = new StatFs(file.getAbsolutePath());
            blockCountLong = (statFs.getBlockCountLong() * statFs.getBlockSizeLong()) / 50;
        } catch (IllegalArgumentException unused) {
            blockCountLong = 5242880;
        }
        OkHttpClient okHttpClientBuild = new OkHttpClient.Builder().cache(new Cache(file, Math.max(Math.min(blockCountLong, 52428800L), 5242880L))).build();
        this.f13416a = okHttpClientBuild;
        okHttpClientBuild.cache();
    }
}
