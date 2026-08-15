package p069m2;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f10148c = {"_data"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f10149d = {"_data"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f10151b;

    public /* synthetic */ b(ContentResolver contentResolver, int i) {
        this.f10150a = i;
        this.f10151b = contentResolver;
    }

    @Override // p069m2.d
    public final Cursor a(Uri uri) {
        switch (this.f10150a) {
            case 0:
                String lastPathSegment = uri.getLastPathSegment();
                return this.f10151b.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f10148c, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
            default:
                String lastPathSegment2 = uri.getLastPathSegment();
                return this.f10151b.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f10149d, "kind = 1 AND video_id = ?", new String[]{lastPathSegment2}, null);
        }
    }
}
