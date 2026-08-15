package C0;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Pair;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.ws.WebSocketProtocol;
import p065l3.I;
import p065l3.K;
import p123w1.C;
import p132y0.C0475c;
import p135y4.E;
import p135y4.RunnableC0479d;
import p138z1.C0495o;
import p138z1.InterfaceC0494n;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f742b;

    public /* synthetic */ d() {
        this.f741a = 2;
    }

    private final void a(Message message) {
        android.support.v4.media.session.l lVar;
        android.support.v4.media.session.j jVar;
        d dVar;
        if (message.what == 1) {
            synchronized (((android.support.v4.media.session.j) this.f742b).f4653a) {
                lVar = (android.support.v4.media.session.l) ((android.support.v4.media.session.j) this.f742b).f4656d.get();
                jVar = (android.support.v4.media.session.j) this.f742b;
                dVar = jVar.f4657e;
            }
            if (lVar == null || jVar != lVar.b() || dVar == null) {
                return;
            }
            lVar.f((p057k0.c) message.obj);
            ((android.support.v4.media.session.j) this.f742b).a(lVar, dVar);
            lVar.f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:128:0x0284  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        boolean zF;
        boolean z5;
        Object objA;
        int i = 9;
        e eVar = null;
        ArrayList arrayList = null;
        NetworkInfo activeNetworkInfo = null;
        eVar = null;
        eVar = null;
        eVar = null;
        eVar = null;
        eVar = null;
        switch (this.f741a) {
            case 0:
                f fVar = (f) this.f742b;
                int i5 = message.what;
                if (i5 == 0) {
                    e eVar2 = (e) message.obj;
                    try {
                        fVar.f750p.queueInputBuffer(eVar2.f743a, 0, eVar2.f744b, eVar2.f746d, eVar2.f747e);
                        break;
                    } catch (RuntimeException e6) {
                        AtomicReference atomicReference = fVar.f752s;
                        while (!atomicReference.compareAndSet(null, e6) && atomicReference.get() == null) {
                        }
                    }
                    eVar = eVar2;
                } else if (i5 == 1) {
                    e eVar3 = (e) message.obj;
                    int i6 = eVar3.f743a;
                    MediaCodec.CryptoInfo cryptoInfo = eVar3.f745c;
                    long j5 = eVar3.f746d;
                    int i7 = eVar3.f747e;
                    try {
                        synchronized (f.f749w) {
                            fVar.f750p.queueSecureInputBuffer(i6, 0, cryptoInfo, j5, i7);
                            break;
                        }
                    } catch (RuntimeException e7) {
                        AtomicReference atomicReference2 = fVar.f752s;
                        while (!atomicReference2.compareAndSet(null, e7) && atomicReference2.get() == null) {
                        }
                    }
                    eVar = eVar3;
                } else if (i5 == 2) {
                    fVar.f753t.c();
                } else if (i5 != 3) {
                    AtomicReference atomicReference3 = fVar.f752s;
                    IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
                    while (!atomicReference3.compareAndSet(null, illegalStateException) && atomicReference3.get() == null) {
                    }
                } else {
                    try {
                        fVar.f750p.setParameters((Bundle) message.obj);
                        break;
                    } catch (RuntimeException e8) {
                        AtomicReference atomicReference4 = fVar.f752s;
                        while (!atomicReference4.compareAndSet(null, e8) && atomicReference4.get() == null) {
                        }
                    }
                }
                if (eVar != null) {
                    f.e(eVar);
                    return;
                }
                return;
            case 1:
                a(message);
                return;
            case 2:
                int i8 = message.what;
                if (i8 == -3 || i8 == -2 || i8 == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.f742b).get(), message.what);
                    return;
                } else {
                    if (i8 != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
            case 3:
                Pair pair = (Pair) message.obj;
                Object obj = pair.first;
                Object obj2 = pair.second;
                int i9 = message.what;
                if (i9 != 0) {
                    if (i9 != 1) {
                        return;
                    }
                    C0475c c0475c = (C0475c) this.f742b;
                    if (obj == c0475c.f13215w && c0475c.j()) {
                        c0475c.f13215w = null;
                        if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                            c0475c.l((Throwable) obj2, false);
                            return;
                        }
                        try {
                            byte[] bArrM = c0475c.f13196b.m(c0475c.f13213u, (byte[]) obj2);
                            if (c0475c.f13214v != null && bArrM != null && bArrM.length != 0) {
                                c0475c.f13214v = bArrM;
                            }
                            c0475c.f13208o = 4;
                            c0475c.h(new p112u0.c(i));
                            return;
                        } catch (Exception e9) {
                            e = e9;
                            c0475c.l(e, true);
                            return;
                        } catch (NoSuchMethodError e10) {
                            e = e10;
                            c0475c.l(e, true);
                            return;
                        }
                    }
                    return;
                }
                C0475c c0475c2 = (C0475c) this.f742b;
                C c6 = c0475c2.f13197c;
                if (obj == c0475c2.f13216x) {
                    if (c0475c2.f13208o == 2 || c0475c2.j()) {
                        c0475c2.f13216x = null;
                        if (obj2 instanceof Exception) {
                            c6.d((Exception) obj2, false);
                            return;
                        }
                        try {
                            c0475c2.f13196b.q((byte[]) obj2);
                            c6.q = null;
                            HashSet hashSet = (HashSet) c6.f12551p;
                            K kJ = K.j(hashSet);
                            hashSet.clear();
                            I iListIterator = kJ.listIterator(0);
                            while (iListIterator.hasNext()) {
                                C0475c c0475c3 = (C0475c) iListIterator.next();
                                if (c0475c3.m()) {
                                    c0475c3.i(true);
                                }
                            }
                            return;
                        } catch (Exception e11) {
                            c6.d(e11, true);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 4:
                byte[] bArr = (byte[]) message.obj;
                if (bArr == null) {
                    return;
                }
                ArrayList arrayList2 = ((p132y0.f) this.f742b).f13220A;
                int size = arrayList2.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj3 = arrayList2.get(i10);
                    i10++;
                    C0475c c0475c4 = (C0475c) obj3;
                    c0475c4.o();
                    if (Arrays.equals(c0475c4.f13213u, bArr)) {
                        if (message.what == 2 && c0475c4.f13208o == 4) {
                            int i11 = p084p0.w.f11021a;
                            c0475c4.i(false);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 5:
                p135y4.i iVar = (p135y4.i) this.f742b;
                switch (message.what) {
                    case 1:
                        iVar.d((p135y4.k) message.obj, true);
                        return;
                    case 2:
                        p135y4.k kVar = (p135y4.k) message.obj;
                        iVar.getClass();
                        LinkedHashMap linkedHashMap = iVar.f13387d;
                        String str = kVar.f13400e;
                        RunnableC0479d runnableC0479d = (RunnableC0479d) linkedHashMap.get(str);
                        if (runnableC0479d != null) {
                            runnableC0479d.c(kVar);
                            if (runnableC0479d.a()) {
                                linkedHashMap.remove(str);
                            }
                        }
                        if (iVar.f13390g.contains(kVar.f13401f)) {
                            iVar.f13389f.remove(kVar.a());
                        }
                        return;
                    case 3:
                    case 8:
                    default:
                        p135y4.v.i.post(new p135y4.g(message, 0));
                        return;
                    case 4:
                        RunnableC0479d runnableC0479d2 = (RunnableC0479d) message.obj;
                        iVar.getClass();
                        runnableC0479d2.getClass();
                        String str2 = runnableC0479d2.f13373u;
                        p026e3.f fVar2 = iVar.f13392j;
                        Bitmap bitmap = runnableC0479d2.f13362A;
                        p135y4.l lVar = (p135y4.l) fVar2.f7793p;
                        if (str2 == null || bitmap == null) {
                            throw new NullPointerException("key == null || bitmap == null");
                        }
                        StringBuilder sb = E.f13351a;
                        int allocationByteCount = bitmap.getAllocationByteCount();
                        if (allocationByteCount < 0) {
                            throw new IllegalStateException("Negative size: " + bitmap);
                        }
                        if (allocationByteCount > lVar.maxSize()) {
                            lVar.remove(str2);
                        } else {
                            lVar.put(str2, new p135y4.m(bitmap, allocationByteCount));
                        }
                        iVar.f13387d.remove(str2);
                        iVar.a(runnableC0479d2);
                        runnableC0479d2.q.getClass();
                        return;
                    case 5:
                        RunnableC0479d runnableC0479d3 = (RunnableC0479d) message.obj;
                        iVar.getClass();
                        WeakHashMap weakHashMap = iVar.f13388e;
                        boolean z6 = iVar.f13395m;
                        p135y4.y yVar = iVar.f13385b;
                        Future future = runnableC0479d3.f13363B;
                        p135y4.B b6 = runnableC0479d3.f13376x;
                        if (future == null || !future.isCancelled()) {
                            if (yVar.isShutdown()) {
                                iVar.c(runnableC0479d3, false);
                                return;
                            }
                            if (z6) {
                                Context context = iVar.f13384a;
                                StringBuilder sb2 = E.f13351a;
                                activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                            }
                            int i12 = runnableC0479d3.f13367F;
                            if (i12 > 0) {
                                runnableC0479d3.f13367F = i12 - 1;
                                zF = b6.f(activeNetworkInfo);
                            } else {
                                zF = false;
                            }
                            if (zF) {
                                runnableC0479d3.q.getClass();
                                if (runnableC0479d3.f13365D instanceof p135y4.p) {
                                    runnableC0479d3.f13375w |= 1;
                                }
                                runnableC0479d3.f13363B = yVar.submit(runnableC0479d3);
                                return;
                            }
                            if (z6) {
                                b6.getClass();
                                if (b6 instanceof p135y4.r) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            iVar.c(runnableC0479d3, z5);
                            if (z5) {
                                p135y4.k kVar2 = runnableC0479d3.f13377y;
                                if (kVar2 != null && (objA = kVar2.a()) != null) {
                                    kVar2.f13402g = true;
                                    weakHashMap.put(objA, kVar2);
                                }
                                ArrayList arrayList3 = runnableC0479d3.f13378z;
                                if (arrayList3 != null) {
                                    int size2 = arrayList3.size();
                                    for (int i13 = 0; i13 < size2; i13++) {
                                        p135y4.k kVar3 = (p135y4.k) arrayList3.get(i13);
                                        Object objA2 = kVar3.a();
                                        if (objA2 != null) {
                                            kVar3.f13402g = true;
                                            weakHashMap.put(objA2, kVar3);
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    case 6:
                        iVar.c((RunnableC0479d) message.obj, false);
                        return;
                    case 7:
                        iVar.getClass();
                        ArrayList arrayList4 = iVar.f13394l;
                        ArrayList arrayList5 = new ArrayList(arrayList4);
                        arrayList4.clear();
                        Handler handler = iVar.i;
                        handler.sendMessage(handler.obtainMessage(8, arrayList5));
                        if (arrayList5.isEmpty()) {
                            return;
                        }
                        ((RunnableC0479d) arrayList5.get(0)).q.getClass();
                        return;
                    case 9:
                        NetworkInfo networkInfo = (NetworkInfo) message.obj;
                        p135y4.y yVar2 = iVar.f13385b;
                        WeakHashMap weakHashMap2 = iVar.f13388e;
                        if (B.d.q(yVar2)) {
                            if (networkInfo != null && networkInfo.isConnectedOrConnecting()) {
                                int type = networkInfo.getType();
                                if (type == 0) {
                                    int subtype = networkInfo.getSubtype();
                                    switch (subtype) {
                                        case 1:
                                        case 2:
                                            yVar2.o(1);
                                            break;
                                        default:
                                            switch (subtype) {
                                                case 12:
                                                    break;
                                                case 13:
                                                case 14:
                                                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                                    yVar2.o(3);
                                                    break;
                                                default:
                                                    yVar2.o(3);
                                                    break;
                                            }
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                            yVar2.o(2);
                                            break;
                                    }
                                } else if (type == 1 || type == 6 || type == 9) {
                                    yVar2.o(4);
                                } else {
                                    yVar2.o(3);
                                }
                            } else {
                                yVar2.o(3);
                            }
                        }
                        if (networkInfo == null || !networkInfo.isConnected() || weakHashMap2.isEmpty()) {
                            return;
                        }
                        Iterator it = weakHashMap2.values().iterator();
                        while (it.hasNext()) {
                            p135y4.k kVar4 = (p135y4.k) it.next();
                            it.remove();
                            p135y4.v vVar = kVar4.f13396a;
                            iVar.d(kVar4, false);
                        }
                        return;
                    case 10:
                        iVar.getClass();
                        return;
                    case 11:
                        Object obj4 = message.obj;
                        LinkedHashSet linkedHashSet = iVar.f13390g;
                        WeakHashMap weakHashMap3 = iVar.f13389f;
                        if (linkedHashSet.add(obj4)) {
                            Iterator it2 = iVar.f13387d.values().iterator();
                            while (it2.hasNext()) {
                                RunnableC0479d runnableC0479d4 = (RunnableC0479d) it2.next();
                                runnableC0479d4.q.getClass();
                                p135y4.k kVar5 = runnableC0479d4.f13377y;
                                ArrayList arrayList6 = runnableC0479d4.f13378z;
                                Object[] objArr = (arrayList6 == null || arrayList6.isEmpty()) ? false : true;
                                if (kVar5 != null || objArr != false) {
                                    if (kVar5 != null && kVar5.f13401f.equals(obj4)) {
                                        runnableC0479d4.c(kVar5);
                                        weakHashMap3.put(kVar5.a(), kVar5);
                                    }
                                    if (objArr != false) {
                                        for (int size3 = arrayList6.size() - 1; size3 >= 0; size3--) {
                                            p135y4.k kVar6 = (p135y4.k) arrayList6.get(size3);
                                            if (kVar6.f13401f.equals(obj4)) {
                                                runnableC0479d4.c(kVar6);
                                                weakHashMap3.put(kVar6.a(), kVar6);
                                            }
                                        }
                                    }
                                    if (runnableC0479d4.a()) {
                                        it2.remove();
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    case 12:
                        Object obj5 = message.obj;
                        if (iVar.f13390g.remove(obj5)) {
                            Iterator it3 = iVar.f13389f.values().iterator();
                            while (it3.hasNext()) {
                                p135y4.k kVar7 = (p135y4.k) it3.next();
                                if (kVar7.f13401f.equals(obj5)) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(kVar7);
                                    it3.remove();
                                }
                            }
                            if (arrayList != null) {
                                Handler handler2 = iVar.i;
                                handler2.sendMessage(handler2.obtainMessage(13, arrayList));
                                return;
                            }
                            return;
                        }
                        return;
                }
            case 6:
                p135y4.C c7 = (p135y4.C) this.f742b;
                int i14 = message.what;
                if (i14 == 0) {
                    c7.f13328c++;
                    return;
                }
                if (i14 == 1) {
                    c7.f13329d++;
                    return;
                }
                if (i14 == 2) {
                    long j6 = message.arg1;
                    int i15 = c7.f13336l + 1;
                    c7.f13336l = i15;
                    long j7 = c7.f13331f + j6;
                    c7.f13331f = j7;
                    c7.i = j7 / ((long) i15);
                    return;
                }
                if (i14 == 3) {
                    long j8 = message.arg1;
                    c7.f13337m++;
                    long j9 = c7.f13332g + j8;
                    c7.f13332g = j9;
                    c7.f13334j = j9 / ((long) c7.f13336l);
                    return;
                }
                if (i14 != 4) {
                    p135y4.v.i.post(new p135y4.g(message, 1));
                    return;
                }
                Long l5 = (Long) message.obj;
                c7.f13335k++;
                long jLongValue = l5.longValue() + c7.f13330e;
                c7.f13330e = jLongValue;
                c7.f13333h = jLongValue / ((long) c7.f13335k);
                return;
            default:
                C0495o c0495o = (C0495o) message.obj;
                D.i iVar2 = (D.i) this.f742b;
                if (iVar2.y(c0495o)) {
                    try {
                        InterfaceC0494n interfaceC0494n = c0495o.f13892d;
                        p084p0.a.n(interfaceC0494n);
                        interfaceC0494n.e();
                        break;
                    } catch (RemoteException unused) {
                    }
                    iVar2.G(c0495o);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Looper looper, Object obj, int i) {
        super(looper);
        this.f741a = i;
        this.f742b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Looper looper, int i) {
        super(looper);
        this.f741a = i;
        this.f742b = obj;
    }
}
