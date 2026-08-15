package p135y4;

import N0.e;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Looper;
import android.widget.ImageView;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicInteger f13321e = new AtomicInteger();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f13322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f13323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13325d;

    public A(v vVar, Uri uri) {
        this.f13322a = vVar;
        e eVar = new e();
        eVar.f2432f = uri;
        this.f13323b = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ImageView imageView) {
        Drawable drawable;
        System.nanoTime();
        StringBuilder sb = E.f13351a;
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Method call should happen from the main thread.");
        }
        if (imageView == null) {
            throw new IllegalArgumentException("Target must not be null.");
        }
        e eVar = this.f13323b;
        Uri uri = (Uri) eVar.f2432f;
        v vVar = this.f13322a;
        if (uri == null) {
            vVar.a(imageView);
            int i = this.f13325d;
            drawable = i != 0 ? vVar.f13421b.getDrawable(i) : null;
            int i5 = w.f13428e;
            imageView.setImageDrawable(drawable);
            if (imageView.getDrawable() instanceof Animatable) {
                ((Animatable) imageView.getDrawable()).start();
                return;
            }
            return;
        }
        f13321e.getAndIncrement();
        if (eVar.f2431e && eVar.f2427a == 0 && eVar.f2428b == 0) {
            throw new IllegalStateException("Center crop requires calling resize with positive width and height.");
        }
        if (eVar.f2430d == 0) {
            eVar.f2430d = 2;
        }
        Uri uri2 = (Uri) eVar.f2432f;
        int i6 = eVar.f2427a;
        int i7 = eVar.f2428b;
        boolean z5 = eVar.f2431e;
        int i8 = eVar.f2429c;
        z zVar = new z(uri2, i6, i7, z5, i8, eVar.f2430d);
        StringBuilder sb2 = E.f13351a;
        if (uri2 != null) {
            String string = uri2.toString();
            sb2.ensureCapacity(string.length() + 50);
            sb2.append(string);
        } else {
            sb2.ensureCapacity(50);
            sb2.append(0);
        }
        sb2.append('\n');
        if (zVar.a()) {
            sb2.append("resize:");
            sb2.append(i6);
            sb2.append('x');
            sb2.append(i7);
            sb2.append('\n');
        }
        if (z5) {
            sb2.append("centerCrop:");
            sb2.append(i8);
            sb2.append('\n');
        }
        String string2 = sb2.toString();
        sb2.setLength(0);
        C c6 = vVar.f13424e;
        m mVar = (m) ((l) vVar.f13423d.f7793p).get(string2);
        Bitmap bitmap = mVar != null ? mVar.f13404a : null;
        if (bitmap != null) {
            c6.f13327b.sendEmptyMessage(0);
        } else {
            c6.f13327b.sendEmptyMessage(1);
        }
        if (bitmap == null) {
            int i9 = this.f13325d;
            drawable = i9 != 0 ? vVar.f13421b.getDrawable(i9) : null;
            int i10 = w.f13428e;
            imageView.setImageDrawable(drawable);
            if (imageView.getDrawable() instanceof Animatable) {
                ((Animatable) imageView.getDrawable()).start();
            }
            vVar.c(new k(vVar, imageView, zVar, string2, this.f13324c));
            return;
        }
        vVar.a(imageView);
        Context context = vVar.f13421b;
        boolean z6 = this.f13324c;
        int i11 = w.f13428e;
        Drawable drawable2 = imageView.getDrawable();
        if (drawable2 instanceof Animatable) {
            ((Animatable) drawable2).stop();
        }
        imageView.setImageDrawable(new w(context, bitmap, drawable2, 1, z6));
    }
}
