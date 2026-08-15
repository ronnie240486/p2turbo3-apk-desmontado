package p138z1;

import A2.t;
import C0.v;
import D.i;
import F0.RunnableC0029e;
import M0.f;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.j;
import android.support.v4.media.session.l;
import android.support.v4.media.session.o;
import android.support.v4.media.session.q;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import p039h.AbstractActivityC0285j;
import p057k0.d;
import p065l3.I;
import p065l3.K;
import p065l3.e0;
import p068m0.A;
import p068m0.C;
import p068m0.C0342y;
import p068m0.D;
import p068m0.G;
import p068m0.N;
import p068m0.c0;
import p081o3.r;
import p084p0.a;
import p084p0.w;
import p086p2.c;
import p107t0.C0434q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class K extends j {
    public static final int q;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f13680f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0504y f13681g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f13682h;
    public final c i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0.d f13683j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q f13684k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t f13685l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ComponentName f13686m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile long f13687n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f13688o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13689p;

    static {
        q = w.f11021a >= 31 ? 33554432 : 0;
    }

    public K(C0504y c0504y, Uri uri, Handler handler) {
        ComponentName componentName;
        ComponentName componentNameJ;
        PendingIntent foregroundService;
        this.f13681g = c0504y;
        AbstractActivityC0285j abstractActivityC0285j = c0504y.f13926f;
        this.f13682h = d.a(abstractActivityC0285j);
        c cVar = new c();
        cVar.f11084t = this;
        cVar.q = N.f9683X;
        cVar.f11082r = HttpUrl.FRAGMENT_ENCODE_SET;
        cVar.f11081p = -9223372036854775807L;
        this.i = cVar;
        i iVar = new i(c0504y);
        this.f13680f = iVar;
        this.f13687n = 300000L;
        this.f13683j = new C0.d(c0504y.f13930k.getLooper(), iVar, 7);
        PackageManager packageManager = abstractActivityC0285j.getPackageManager();
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(abstractActivityC0285j.getPackageName());
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        boolean z5 = true;
        if (listQueryBroadcastReceivers.size() == 1) {
            ActivityInfo activityInfo = listQueryBroadcastReceivers.get(0).activityInfo;
            componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
        } else {
            if (!listQueryBroadcastReceivers.isEmpty()) {
                throw new IllegalStateException("Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found " + listQueryBroadcastReceivers.size());
            }
            componentName = null;
        }
        this.f13686m = componentName;
        if (componentName == null || w.f11021a < 31) {
            componentNameJ = J(abstractActivityC0285j, "androidx.media3.session.MediaLibraryService");
            componentNameJ = componentNameJ == null ? J(abstractActivityC0285j, "androidx.media3.session.MediaSessionService") : componentNameJ;
            if (componentNameJ == null || componentNameJ.equals(componentName)) {
                z5 = false;
            }
        } else {
            z5 = false;
            componentNameJ = componentName;
        }
        Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON", uri);
        if (componentNameJ == null) {
            t tVar = new t(6, this);
            this.f13685l = tVar;
            IntentFilter intentFilter = new IntentFilter("android.intent.action.MEDIA_BUTTON");
            intentFilter.addDataScheme(uri.getScheme());
            if (w.f11021a < 33) {
                abstractActivityC0285j.registerReceiver(tVar, intentFilter);
            } else {
                abstractActivityC0285j.registerReceiver(tVar, intentFilter, 4);
            }
            intent2.setPackage(abstractActivityC0285j.getPackageName());
            foregroundService = PendingIntent.getBroadcast(abstractActivityC0285j, 0, intent2, q);
            componentNameJ = new ComponentName(abstractActivityC0285j, abstractActivityC0285j.getClass());
        } else {
            intent2.setComponent(componentNameJ);
            foregroundService = z5 ? w.f11021a >= 26 ? PendingIntent.getForegroundService(abstractActivityC0285j, 0, intent2, q) : PendingIntent.getService(abstractActivityC0285j, 0, intent2, q) : PendingIntent.getBroadcast(abstractActivityC0285j, 0, intent2, q);
            this.f13685l = null;
        }
        String strJoin = TextUtils.join(".", new String[]{"androidx.media3.session.id", HttpUrl.FRAGMENT_ENCODE_SET});
        ComponentName componentName2 = componentNameJ;
        int i = w.f11021a;
        componentName2 = i >= 31 ? null : componentName2;
        PendingIntent pendingIntent = i < 31 ? foregroundService : null;
        c0504y.i.f13888p.getClass();
        q qVar = new q(abstractActivityC0285j, strJoin, componentName2, pendingIntent, new Bundle(Bundle.EMPTY));
        this.f13684k = qVar;
        if (i >= 31 && componentName != null) {
            H.a(qVar, componentName);
        }
        qVar.f4674a.e(this, handler);
    }

    public static void D(q qVar, MediaMetadataCompat mediaMetadataCompat) {
        l lVar = qVar.f4674a;
        lVar.i = mediaMetadataCompat;
        MediaSession mediaSession = lVar.f4660a;
        if (mediaMetadataCompat.q == null) {
            Parcel parcelObtain = Parcel.obtain();
            mediaMetadataCompat.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            mediaMetadataCompat.q = (MediaMetadata) MediaMetadata.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
        }
        mediaSession.setMetadata(mediaMetadataCompat.q);
    }

    public static void E(K k5, i0 i0Var) {
        int i = i0Var.d0(20) ? 4 : 0;
        if (k5.f13689p != i) {
            k5.f13689p = i;
            k5.f13684k.f4674a.f4660a.setFlags(i | 3);
        }
    }

    public static void F(q qVar, ArrayList arrayList) {
        int i = 0;
        if (arrayList != null) {
            qVar.getClass();
            HashSet hashSet = new HashSet();
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                MediaSessionCompat$QueueItem mediaSessionCompat$QueueItem = (MediaSessionCompat$QueueItem) obj;
                if (mediaSessionCompat$QueueItem == null) {
                    throw new IllegalArgumentException("queue shouldn't have null items");
                }
                long j5 = mediaSessionCompat$QueueItem.q;
                if (hashSet.contains(Long.valueOf(j5))) {
                    new IllegalArgumentException("id of each queue item should be unique");
                }
                hashSet.add(Long.valueOf(j5));
            }
        }
        l lVar = qVar.f4674a;
        MediaSession mediaSession = lVar.f4660a;
        lVar.f4667h = arrayList;
        if (arrayList == null) {
            mediaSession.setQueue(null);
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            MediaSessionCompat$QueueItem mediaSessionCompat$QueueItem2 = (MediaSessionCompat$QueueItem) obj2;
            MediaSession.QueueItem queueItemA = mediaSessionCompat$QueueItem2.f4621r;
            if (queueItemA == null) {
                queueItemA = o.a(mediaSessionCompat$QueueItem2.f4620p.d(), mediaSessionCompat$QueueItem2.q);
                mediaSessionCompat$QueueItem2.f4621r = queueItemA;
            }
            arrayList2.add(queueItemA);
        }
        mediaSession.setQueue(arrayList2);
    }

    public static p068m0.K G(String str, Uri uri, String str2, Bundle bundle) {
        C0342y c0342y = new C0342y();
        I i = p065l3.K.q;
        e0 e0Var = e0.f9335t;
        List list = Collections.EMPTY_LIST;
        e0 e0Var2 = e0.f9335t;
        C c6 = new C();
        G g5 = G.f9607s;
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String str3 = str;
        A0.q qVar = new A0.q(16);
        qVar.q = uri;
        qVar.f91s = str2;
        qVar.f90r = bundle;
        return new p068m0.K(str3, new A(c0342y), null, new D(c6), N.f9683X, new G(qVar));
    }

    public static ComponentName J(AbstractActivityC0285j abstractActivityC0285j, String str) {
        PackageManager packageManager = abstractActivityC0285j.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(abstractActivityC0285j.getPackageName());
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            return null;
        }
        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
        return new ComponentName(serviceInfo.packageName, serviceInfo.name);
    }

    @Override // android.support.v4.media.session.j
    public final void A(long j5) {
        if (j5 < 0) {
            return;
        }
        H(10, new C0505z(this, j5, 0), this.f13684k.f4674a.c());
    }

    @Override // android.support.v4.media.session.j
    public final void B() {
        H(3, new B(this, 6), this.f13684k.f4674a.c());
    }

    public final void H(final int i, final J j5, final p057k0.c cVar) {
        C0504y c0504y = this.f13681g;
        if (c0504y.h()) {
            return;
        }
        if (cVar != null) {
            w.S(c0504y.f13930k, new Runnable() { // from class: z1.F
                @Override // java.lang.Runnable
                public final void run() {
                    J j6 = j5;
                    K k5 = this.f13675p;
                    C0504y c0504y2 = k5.f13681g;
                    if (c0504y2.h()) {
                        return;
                    }
                    boolean zIsActive = k5.f13684k.f4674a.f4660a.isActive();
                    int i5 = i;
                    p057k0.c cVar2 = cVar;
                    if (!zIsActive) {
                        a.I("Ignore incoming player command before initialization. command=" + i5 + ", pid=" + cVar2.f8976a.f8985b);
                        return;
                    }
                    C0495o c0495oL = k5.L(cVar2);
                    if (!k5.f13680f.z(c0495oL, i5)) {
                        if (i5 != 1 || c0504y2.f13935p.C()) {
                            return;
                        }
                        a.I("Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
                        return;
                    }
                    c0504y2.p(c0495oL);
                    try {
                        j6.a(c0495oL);
                    } catch (RemoteException e6) {
                        a.J("Exception in " + c0495oL, e6);
                    }
                }
            });
            return;
        }
        a.q("RemoteUserInfo is null, ignoring command=" + i);
    }

    public final void I(j0 j0Var, int i, J j5, p057k0.c cVar) {
        Object objValueOf;
        if (cVar != null) {
            w.S(this.f13681g.f13930k, new com.legacy.prime.activity.LoginActivity.a(this, j0Var, i, cVar, j5, 2));
            return;
        }
        StringBuilder sb = new StringBuilder("RemoteUserInfo is null, ignoring command=");
        if (j0Var == null) {
            objValueOf = j0Var;
            objValueOf = Integer.valueOf(i);
        }
        objValueOf = j0Var;
        sb.append(objValueOf);
        a.q(sb.toString());
    }

    public final void K(final p068m0.K k5, final boolean z5) {
        H(31, new J() { // from class: z1.E
            @Override // p138z1.J
            public final void a(C0495o c0495o) {
                K k6 = this.f13673p;
                p081o3.D dN = k6.f13681g.n(c0495o, K.n(k5), -1, -9223372036854775807L);
                dN.a(new p081o3.t(dN, 0, new A2.w(k6, c0495o, z5)), r.f10948p);
            }
        }, this.f13684k.f4674a.c());
    }

    public final C0495o L(p057k0.c cVar) {
        C0495o c0495oV = this.f13680f.v(cVar);
        if (c0495oV == null) {
            I i = new I(cVar);
            d dVar = this.f13682h;
            if (cVar == null) {
                dVar.getClass();
                throw new IllegalArgumentException("userInfo should not be null");
            }
            C0495o c0495o = new C0495o(cVar, 0, 0, dVar.f8980a.a(cVar.f8976a), i, Bundle.EMPTY);
            C0493m c0493mK = this.f13681g.k(c0495o);
            this.f13680f.f(cVar, c0495o, c0493mK.f13879a, c0493mK.f13880b);
            c0495oV = c0495o;
        }
        C0.d dVar2 = this.f13683j;
        long j5 = this.f13687n;
        dVar2.removeMessages(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, c0495oV);
        dVar2.sendMessageDelayed(dVar2.obtainMessage(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, c0495oV), j5);
        return c0495oV;
    }

    public final void M(i0 i0Var) {
        w.S(this.f13681g.f13930k, new A(this, i0Var, 1));
    }

    @Override // android.support.v4.media.session.j
    public final void b(MediaDescriptionCompat mediaDescriptionCompat) {
        if (mediaDescriptionCompat != null) {
            H(20, new C0434q(this, mediaDescriptionCompat, -1), this.f13684k.f4674a.c());
        }
    }

    @Override // android.support.v4.media.session.j
    public final void c(MediaDescriptionCompat mediaDescriptionCompat, int i) {
        if (mediaDescriptionCompat != null) {
            if (i == -1 || i >= 0) {
                H(20, new C0434q(this, mediaDescriptionCompat, i), this.f13684k.f4674a.c());
            }
        }
    }

    @Override // android.support.v4.media.session.j
    public final void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
        a.n(str);
        if (TextUtils.equals("androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN", str) && resultReceiver != null) {
            resultReceiver.send(0, this.f13681g.i.d());
        } else {
            j0 j0Var = new j0(str, Bundle.EMPTY);
            I(j0Var, 0, new D(this, j0Var, bundle, resultReceiver), this.f13684k.f4674a.c());
        }
    }

    @Override // android.support.v4.media.session.j
    public final void e(String str, Bundle bundle) {
        j0 j0Var = new j0(str, Bundle.EMPTY);
        I(j0Var, 0, new f(this, j0Var, bundle), this.f13684k.f4674a.c());
    }

    @Override // android.support.v4.media.session.j
    public final void f() {
        H(12, new B(this, 4), this.f13684k.f4674a.c());
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d4  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.support.v4.media.session.j
    public final boolean g(Intent intent) {
        boolean z5;
        C0495o c0495o = new C0495o(this.f13684k.f4674a.c(), 0, 0, false, null, Bundle.EMPTY);
        C0504y c0504y = this.f13681g;
        K k5 = c0504y.f13928h;
        AbstractActivityC0285j abstractActivityC0285j = c0504y.f13926f;
        HandlerC0500u handlerC0500u = c0504y.f13924d;
        Bundle extras = intent.getExtras();
        RunnableC0029e runnableC0029e = null;
        KeyEvent keyEvent = (extras == null || !extras.containsKey("android.intent.extra.KEY_EVENT")) ? null : (KeyEvent) extras.getParcelable("android.intent.extra.KEY_EVENT");
        ComponentName component = intent.getComponent();
        if (Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON") && ((component == null || Objects.equals(component.getPackageName(), abstractActivityC0285j.getPackageName())) && keyEvent != null && keyEvent.getAction() == 0)) {
            c0504y.r();
            int keyCode = keyEvent.getKeyCode();
            boolean z6 = w.f11021a >= 21 && AbstractC0499t.a(abstractActivityC0285j);
            if (keyCode == 79 || keyCode == 85) {
                if (z6 || keyEvent.getRepeatCount() != 0) {
                    RunnableC0029e runnableC0029e2 = handlerC0500u.f13915a;
                    if (runnableC0029e2 != null) {
                        handlerC0500u.removeCallbacks(runnableC0029e2);
                        RunnableC0029e runnableC0029e3 = handlerC0500u.f13915a;
                        handlerC0500u.f13915a = null;
                        runnableC0029e = runnableC0029e3;
                    }
                    if (runnableC0029e != null) {
                        w.S(handlerC0500u, runnableC0029e);
                    }
                } else {
                    RunnableC0029e runnableC0029e4 = handlerC0500u.f13915a;
                    if (runnableC0029e4 == null) {
                        RunnableC0029e runnableC0029e5 = new RunnableC0029e(handlerC0500u, c0495o, keyEvent, 21);
                        handlerC0500u.f13915a = runnableC0029e5;
                        handlerC0500u.postDelayed(runnableC0029e5, ViewConfiguration.getDoubleTapTimeout());
                        return true;
                    }
                    if (runnableC0029e4 != null) {
                        handlerC0500u.removeCallbacks(runnableC0029e4);
                        handlerC0500u.f13915a = null;
                    }
                    z5 = true;
                }
                if (!c0504y.f13938t) {
                    return c0504y.a(keyEvent, z5);
                }
                if (keyCode == 85 && z5) {
                    k5.y();
                    return true;
                }
            } else {
                RunnableC0029e runnableC0029e6 = handlerC0500u.f13915a;
                if (runnableC0029e6 != null) {
                    handlerC0500u.removeCallbacks(runnableC0029e6);
                    RunnableC0029e runnableC0029e7 = handlerC0500u.f13915a;
                    handlerC0500u.f13915a = null;
                    runnableC0029e = runnableC0029e7;
                }
                if (runnableC0029e != null) {
                    w.S(handlerC0500u, runnableC0029e);
                }
            }
            z5 = false;
            if (!c0504y.f13938t) {
                return c0504y.a(keyEvent, z5);
            }
            if (keyCode == 85) {
                k5.y();
                return true;
            }
        }
        return false;
    }

    @Override // android.support.v4.media.session.j
    public final void h() {
        H(1, new B(this, 10), this.f13684k.f4674a.c());
    }

    @Override // android.support.v4.media.session.j
    public final void i() {
        C0504y c0504y = this.f13681g;
        Objects.requireNonNull(c0504y);
        H(1, new v(29, c0504y), this.f13684k.f4674a.c());
    }

    @Override // android.support.v4.media.session.j
    public final void j(String str, Bundle bundle) {
        K(G(str, null, null, bundle), true);
    }

    @Override // android.support.v4.media.session.j
    public final void k(String str, Bundle bundle) {
        K(G(null, null, str, bundle), true);
    }

    @Override // android.support.v4.media.session.j
    public final void l(Uri uri, Bundle bundle) {
        K(G(null, uri, null, bundle), true);
    }

    @Override // android.support.v4.media.session.j
    public final void m() {
        H(2, new B(this, 5), this.f13684k.f4674a.c());
    }

    @Override // android.support.v4.media.session.j
    public final void n(String str, Bundle bundle) {
        K(G(str, null, null, bundle), false);
    }

    @Override // android.support.v4.media.session.j
    public final void o(String str, Bundle bundle) {
        K(G(null, null, str, bundle), false);
    }

    @Override // android.support.v4.media.session.j
    public final void p(Uri uri, Bundle bundle) {
        K(G(null, uri, null, bundle), false);
    }

    @Override // android.support.v4.media.session.j
    public final void q(MediaDescriptionCompat mediaDescriptionCompat) {
        if (mediaDescriptionCompat == null) {
            return;
        }
        H(20, new f(this, 7, mediaDescriptionCompat), this.f13684k.f4674a.c());
    }

    @Override // android.support.v4.media.session.j
    public final void r() {
        H(11, new B(this, 3), this.f13684k.f4674a.c());
    }

    @Override // android.support.v4.media.session.j
    public final void s(long j5) {
        H(5, new C0505z(this, j5, 1), this.f13684k.f4674a.c());
    }

    @Override // android.support.v4.media.session.j
    public final void t(final float f6) {
        if (f6 <= 0.0f) {
            return;
        }
        H(13, new J() { // from class: z1.G
            @Override // p138z1.J
            public final void a(C0495o c0495o) {
                this.f13678p.f13681g.f13935p.j(f6);
            }
        }, this.f13684k.f4674a.c());
    }

    @Override // android.support.v4.media.session.j
    public final void u(RatingCompat ratingCompat) {
        v(ratingCompat);
    }

    @Override // android.support.v4.media.session.j
    public final void v(RatingCompat ratingCompat) {
        c0 c0VarC = AbstractC0488h.c(ratingCompat);
        if (c0VarC != null) {
            I(null, 40010, new B(this, c0VarC), this.f13684k.f4674a.c());
            return;
        }
        a.I("Ignoring invalid RatingCompat " + ratingCompat);
    }

    @Override // android.support.v4.media.session.j
    public final void w(int i) {
        H(15, new C(this, i, 0), this.f13684k.f4674a.c());
    }

    @Override // android.support.v4.media.session.j
    public final void x(int i) {
        H(14, new C(this, i, 1), this.f13684k.f4674a.c());
    }

    @Override // android.support.v4.media.session.j
    public final void y() {
        boolean zD0 = this.f13681g.f13935p.d0(9);
        q qVar = this.f13684k;
        if (zD0) {
            H(9, new B(this, 8), qVar.f4674a.c());
        } else {
            H(8, new B(this, 9), qVar.f4674a.c());
        }
    }

    @Override // android.support.v4.media.session.j
    public final void z() {
        boolean zD0 = this.f13681g.f13935p.d0(7);
        q qVar = this.f13684k;
        if (zD0) {
            H(7, new B(this, 0), qVar.f4674a.c());
        } else {
            H(6, new B(this, 1), qVar.f4674a.c());
        }
    }
}
