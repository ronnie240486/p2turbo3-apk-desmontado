package p135y4;

import C0.d;
import N.m;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.widget.ImageView;
import com.squareup.picasso.PicassoProvider;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import p026e3.f;
import p075n2.i;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class v {
    public static final t i = new t(Looper.getMainLooper(), 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile v f13419j = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f13422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f13423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C f13424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakHashMap f13425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WeakHashMap f13426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ReferenceQueue f13427h;

    public v(Context context, i iVar, f fVar, C c6) {
        this.f13421b = context;
        this.f13422c = iVar;
        this.f13423d = fVar;
        ArrayList arrayList = new ArrayList(7);
        arrayList.add(new f(context, 1));
        arrayList.add(new C0480e(context));
        int i5 = 0;
        arrayList.add(new o(context, i5));
        arrayList.add(new f(context, i5));
        arrayList.add(new C0477b(context));
        arrayList.add(new o(context, 1));
        arrayList.add(new r(iVar.f13386c, c6));
        this.f13420a = Collections.unmodifiableList(arrayList);
        this.f13424e = c6;
        this.f13425f = new WeakHashMap();
        this.f13426g = new WeakHashMap();
        ReferenceQueue referenceQueue = new ReferenceQueue();
        this.f13427h = referenceQueue;
        new u(referenceQueue, i).start();
    }

    public static v d() {
        if (f13419j == null) {
            synchronized (v.class) {
                try {
                    if (f13419j == null) {
                        Context context = PicassoProvider.f7616p;
                        if (context == null) {
                            throw new IllegalStateException("context == null");
                        }
                        Context applicationContext = context.getApplicationContext();
                        s sVar = new s(applicationContext);
                        f fVar = new f(applicationContext);
                        y yVar = new y(3, 3, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new m(2));
                        C c6 = new C(fVar);
                        f13419j = new v(applicationContext, new i(applicationContext, yVar, i, sVar, fVar, c6), fVar, c6);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f13419j;
    }

    public final void a(Object obj) {
        StringBuilder sb = E.f13351a;
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Method call should happen from the main thread.");
        }
        k kVar = (k) this.f13425f.remove(obj);
        if (kVar != null) {
            kVar.f13403h = true;
            d dVar = this.f13422c.f13391h;
            dVar.sendMessage(dVar.obtainMessage(2, kVar));
        }
        if (obj instanceof ImageView) {
            i.j(this.f13426g.remove((ImageView) obj));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(Bitmap bitmap, int i5, k kVar, Exception exc) {
        boolean z5 = kVar.f13403h;
        C0476a c0476a = kVar.f13398c;
        if (z5) {
            return;
        }
        if (!kVar.f13402g) {
            this.f13425f.remove(kVar.a());
        }
        if (bitmap == null) {
            ImageView imageView = (ImageView) c0476a.get();
            if (imageView == null) {
                return;
            }
            Object drawable = imageView.getDrawable();
            if (drawable instanceof Animatable) {
                ((Animatable) drawable).stop();
                return;
            }
            return;
        }
        if (i5 == 0) {
            throw new AssertionError("LoadedFrom cannot be null.");
        }
        ImageView imageView2 = (ImageView) c0476a.get();
        if (imageView2 == null) {
            return;
        }
        Context context = kVar.f13396a.f13421b;
        boolean z6 = kVar.f13399d;
        int i6 = w.f13428e;
        Drawable drawable2 = imageView2.getDrawable();
        if (drawable2 instanceof Animatable) {
            ((Animatable) drawable2).stop();
        }
        imageView2.setImageDrawable(new w(context, bitmap, drawable2, i5, z6));
    }

    public final void c(k kVar) {
        Object objA = kVar.a();
        if (objA != null) {
            WeakHashMap weakHashMap = this.f13425f;
            if (weakHashMap.get(objA) != kVar) {
                a(objA);
                weakHashMap.put(objA, kVar);
            }
        }
        d dVar = this.f13422c.f13391h;
        dVar.sendMessage(dVar.obtainMessage(1, kVar));
    }
}
