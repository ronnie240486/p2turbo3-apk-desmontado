package p009b4;

import D.i;
import H.j;
import J0.E;
import R0.I;
import R1.b;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.diegodev.apidesportes.jogos.adapter.CanalAdapter;
import com.legacy.prime.BancoSql.series.episodios.EpisodioAssistido;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;
import p026e3.f;
import p038g4.n;
import p044h4.r;
import p068m0.K;
import p068m0.N;
import p068m0.k0;
import p081o3.x;
import p084p0.a;
import p084p0.w;
import p086p2.c;
import p118v0.G;
import p118v0.H;
import p138z1.AbstractC0488h;
import p138z1.C0482b;
import p138z1.Z;

/* JADX INFO: renamed from: b4.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0260m implements Runnable {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f6430p;
    public final /* synthetic */ Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6431r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6432s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6433t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6434u;

    public /* synthetic */ RunnableC0260m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.f6430p = i;
        this.q = obj;
        this.f6431r = obj2;
        this.f6432s = obj3;
        this.f6433t = obj4;
        this.f6434u = obj5;
    }

    private final void a() {
        AudioTrack audioTrack = (AudioTrack) this.q;
        f fVar = (f) this.f6431r;
        Handler handler = (Handler) this.f6432s;
        H h5 = (H) this.f6433t;
        I i = (I) this.f6434u;
        try {
            audioTrack.flush();
            audioTrack.release();
            if (fVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new r(fVar, 7, h5));
            }
            i.c();
            synchronized (G.f12143l0) {
                try {
                    int i5 = G.f12145n0 - 1;
                    G.f12145n0 = i5;
                    if (i5 == 0) {
                        G.f12144m0.shutdown();
                        G.f12144m0 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            if (fVar != null && handler.getLooper().getThread().isAlive()) {
                handler.post(new r(fVar, 7, h5));
            }
            i.c();
            synchronized (G.f12143l0) {
                try {
                    int i6 = G.f12145n0 - 1;
                    G.f12145n0 = i6;
                    if (i6 == 0) {
                        G.f12144m0.shutdown();
                        G.f12144m0 = null;
                    }
                    throw th2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x013d  */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x013d, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        switch (this.f6430p) {
            case 0:
                p pVar = (p) this.q;
                String str = (String) this.f6431r;
                String str2 = (String) this.f6432s;
                String str3 = (String) this.f6433t;
                C0262o c0262o = (C0262o) this.f6434u;
                EpisodioAssistido episodioCompleto = pVar.f6449f.getEpisodioCompleto(str, str2, str3);
                if (episodioCompleto != null) {
                    new Handler(Looper.getMainLooper()).post(new j(episodioCompleto.progress, c0262o));
                    return;
                }
                return;
            case 1:
                List list = (List) this.q;
                LinearLayout linearLayout = (LinearLayout) this.f6431r;
                n nVar = (n) this.f6432s;
                Context context = (Context) this.f6433t;
                RecyclerView recyclerView = (RecyclerView) this.f6434u;
                if (list == null || list.isEmpty()) {
                    linearLayout.setVisibility(0);
                    return;
                } else {
                    recyclerView.setAdapter(new CanalAdapter(list, new M0.f(nVar, 3, context)));
                    return;
                }
            case 2:
                a();
                return;
            case 3:
                i iVar = (i) this.q;
                Z z5 = (Z) this.f6431r;
                ((x) z5.f13717a.d(z5.f13718b, z5.f13719c, z5.f13720d)).a(new E(iVar, (AtomicBoolean) this.f6432s, (C0482b) this.f6433t, (AtomicBoolean) this.f6434u, 5), p081o3.r.f10948p);
                return;
            default:
                c cVar = (c) this.q;
                AtomicInteger atomicInteger = (AtomicInteger) this.f6431r;
                ArrayList arrayList = (ArrayList) this.f6432s;
                ArrayList arrayList2 = (ArrayList) this.f6433t;
                k0 k0Var = (k0) this.f6434u;
                if (atomicInteger.incrementAndGet() == arrayList.size()) {
                    ArrayList arrayList3 = new ArrayList();
                    int i = 0;
                    while (i < arrayList2.size()) {
                        x xVar = (x) arrayList2.get(i);
                        if (xVar != null) {
                            try {
                                bitmap = (Bitmap) b.i(xVar);
                            } catch (CancellationException | ExecutionException e6) {
                                synchronized (a.f10968c) {
                                    a.a("Failed to get bitmap", e6);
                                    break;
                                }
                                bitmap = null;
                            }
                        } else {
                            bitmap = null;
                        }
                        K k5 = (K) arrayList.get(i);
                        int i5 = AbstractC0488h.f13825a;
                        String str4 = k5.f9640p.equals(HttpUrl.FRAGMENT_ENCODE_SET) ? null : k5.f9640p;
                        N n5 = k5.f9642s;
                        Bitmap bitmap2 = bitmap != null ? bitmap : null;
                        Bundle bundle = n5.f9732W;
                        Integer num = n5.f9731V;
                        Integer num2 = n5.f9714D;
                        boolean z6 = (num2 == null || num2.intValue() == -1) ? false : true;
                        boolean z7 = num != null;
                        if (z6 || z7) {
                            bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                            if (z6) {
                                num2.getClass();
                                bundle.putLong("android.media.extra.BT_FOLDER_TYPE", AbstractC0488h.a(num2.intValue()));
                            }
                            if (z7) {
                                num.getClass();
                                bundle.putLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT", num.intValue());
                            }
                        } else {
                            cVar = cVar;
                        }
                        Bundle bundle2 = bundle;
                        CharSequence charSequence = n5.f9733p;
                        CharSequence charSequence2 = n5.q;
                        if (charSequence2 == null) {
                            charSequence2 = n5.f9737u;
                        }
                        arrayList3.add(new MediaSessionCompat$QueueItem(new MediaDescriptionCompat(str4, charSequence, charSequence2, n5.f9738v, bitmap2, n5.f9711A, bundle2, k5.f9644u.f9611p), i == -1 ? -1L : i));
                        i++;
                        cVar = cVar;
                        break;
                    }
                    c cVar2 = cVar;
                    if (w.f11021a >= 21) {
                        p138z1.K.F(((p138z1.K) cVar2.f11084t).f13684k, arrayList3);
                        return;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Parcel parcelObtain = Parcel.obtain();
                    for (int i6 = 0; i6 < arrayList3.size(); i6++) {
                        try {
                            Parcelable parcelable = (Parcelable) arrayList3.get(i6);
                            parcelObtain.writeParcelable(parcelable, 0);
                            if (parcelObtain.dataSize() >= 262144) {
                                parcelObtain.recycle();
                                if (arrayList4.size() != k0Var.p()) {
                                    a.x("Sending " + arrayList4.size() + " items out of " + k0Var.p());
                                }
                                p138z1.K.F(((p138z1.K) cVar2.f11084t).f13684k, arrayList4);
                                return;
                            }
                            arrayList4.add(parcelable);
                        } catch (Throwable th) {
                            parcelObtain.recycle();
                            throw th;
                        }
                    }
                    parcelObtain.recycle();
                    if (arrayList4.size() != k0Var.p()) {
                        a.x("Sending " + arrayList4.size() + " items out of " + k0Var.p());
                    }
                    p138z1.K.F(((p138z1.K) cVar2.f11084t).f13684k, arrayList4);
                    return;
                }
                return;
        }
    }
}
