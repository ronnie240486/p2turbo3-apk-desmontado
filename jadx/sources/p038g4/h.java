package p038g4;

import D2.e;
import android.content.Context;
import android.net.Uri;
import android.widget.ImageView;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f8177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ImageView f8178b;

    public h(Context context, ImageView imageView) {
        this.f8177a = context;
        this.f8178b = imageView;
    }

    @Override // D2.e
    public final boolean a(Object obj) {
        Executors.newSingleThreadExecutor().execute(new g(this.f8177a, "https://images.weserv.nl/?url=" + Uri.encode(obj.toString()), this.f8178b, 0));
        return true;
    }

    @Override // D2.e
    public final /* bridge */ /* synthetic */ void b(Object obj) {
    }
}
