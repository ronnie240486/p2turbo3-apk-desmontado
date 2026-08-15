package androidx.recyclerview.widget;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: renamed from: androidx.recyclerview.widget.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0208b implements Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f5887p;
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Serializable f5888r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f5889s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f5890t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f5891u;

    public C0208b(L l5) {
        this.q = new P.d(30);
        this.f5888r = new ArrayList();
        this.f5889s = new ArrayList();
        this.f5887p = 0;
        this.f5890t = l5;
        this.f5891u = new C0209c(this);
    }

    public boolean a(int i) {
        ArrayList arrayList = (ArrayList) this.f5889s;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C0207a c0207a = (C0207a) arrayList.get(i5);
            int i6 = c0207a.f5883a;
            if (i6 != 8) {
                if (i6 == 1) {
                    int i7 = c0207a.f5884b;
                    int i8 = c0207a.f5886d + i7;
                    while (i7 < i8) {
                        if (f(i7, i5 + 1) == i) {
                            return true;
                        }
                        i7++;
                    }
                } else {
                    continue;
                }
            } else {
                if (f(c0207a.f5886d, i5 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public void b() {
        ArrayList arrayList = (ArrayList) this.f5889s;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((L) this.f5890t).a((C0207a) arrayList.get(i));
        }
        k(arrayList);
        this.f5887p = 0;
    }

    public void c() {
        L l5 = (L) this.f5890t;
        b();
        ArrayList arrayList = (ArrayList) this.f5888r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0207a c0207a = (C0207a) arrayList.get(i);
            int i5 = c0207a.f5883a;
            if (i5 == 1) {
                l5.a(c0207a);
                l5.d(c0207a.f5884b, c0207a.f5886d);
            } else if (i5 == 2) {
                l5.a(c0207a);
                int i6 = c0207a.f5884b;
                int i7 = c0207a.f5886d;
                RecyclerView recyclerView = l5.f5733a;
                recyclerView.U(i6, i7, true);
                recyclerView.f5760A0 = true;
                recyclerView.f5827x0.f5938c += i7;
            } else if (i5 == 4) {
                l5.a(c0207a);
                l5.c(c0207a.f5884b, c0207a.f5886d, c0207a.f5885c);
            } else if (i5 == 8) {
                l5.a(c0207a);
                l5.e(c0207a.f5884b, c0207a.f5886d);
            }
        }
        k(arrayList);
        this.f5887p = 0;
    }

    public void d(C0207a c0207a) {
        int i;
        P.d dVar = (P.d) this.q;
        int i5 = c0207a.f5883a;
        if (i5 == 1 || i5 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iL = l(c0207a.f5884b, i5);
        int i6 = c0207a.f5884b;
        int i7 = c0207a.f5883a;
        if (i7 == 2) {
            i = 0;
        } else {
            if (i7 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c0207a);
            }
            i = 1;
        }
        int i8 = 1;
        for (int i9 = 1; i9 < c0207a.f5886d; i9++) {
            int iL2 = l((i * i9) + c0207a.f5884b, c0207a.f5883a);
            int i10 = c0207a.f5883a;
            if (i10 == 2 ? iL2 != iL : !(i10 == 4 && iL2 == iL + 1)) {
                C0207a c0207aH = h(c0207a.f5885c, i10, iL, i8);
                e(c0207aH, i6);
                c0207aH.f5885c = null;
                dVar.p(c0207aH);
                if (c0207a.f5883a == 4) {
                    i6 += i8;
                }
                i8 = 1;
                iL = iL2;
            } else {
                i8++;
            }
        }
        Object obj = c0207a.f5885c;
        c0207a.f5885c = null;
        dVar.p(c0207a);
        if (i8 > 0) {
            C0207a c0207aH2 = h(obj, c0207a.f5883a, iL, i8);
            e(c0207aH2, i6);
            c0207aH2.f5885c = null;
            dVar.p(c0207aH2);
        }
    }

    public void e(C0207a c0207a, int i) {
        L l5 = (L) this.f5890t;
        l5.a(c0207a);
        int i5 = c0207a.f5883a;
        if (i5 != 2) {
            if (i5 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            l5.c(i, c0207a.f5886d, c0207a.f5885c);
        } else {
            int i6 = c0207a.f5886d;
            RecyclerView recyclerView = l5.f5733a;
            recyclerView.U(i, i6, true);
            recyclerView.f5760A0 = true;
            recyclerView.f5827x0.f5938c += i6;
        }
    }

    public int f(int i, int i5) {
        ArrayList arrayList = (ArrayList) this.f5889s;
        int size = arrayList.size();
        while (i5 < size) {
            C0207a c0207a = (C0207a) arrayList.get(i5);
            int i6 = c0207a.f5883a;
            if (i6 == 8) {
                int i7 = c0207a.f5884b;
                if (i7 == i) {
                    i = c0207a.f5886d;
                } else {
                    if (i7 < i) {
                        i--;
                    }
                    if (c0207a.f5886d <= i) {
                        i++;
                    }
                }
            } else {
                int i8 = c0207a.f5884b;
                if (i8 > i) {
                    continue;
                } else if (i6 == 2) {
                    int i9 = c0207a.f5886d;
                    if (i < i8 + i9) {
                        return -1;
                    }
                    i -= i9;
                } else if (i6 == 1) {
                    i += c0207a.f5886d;
                }
            }
            i5++;
        }
        return i;
    }

    public boolean g() {
        return ((ArrayList) this.f5888r).size() > 0;
    }

    public C0207a h(Object obj, int i, int i5, int i6) {
        C0207a c0207a = (C0207a) ((P.d) this.q).D();
        if (c0207a != null) {
            c0207a.f5883a = i;
            c0207a.f5884b = i5;
            c0207a.f5886d = i6;
            c0207a.f5885c = obj;
            return c0207a;
        }
        C0207a c0207a2 = new C0207a();
        c0207a2.f5883a = i;
        c0207a2.f5884b = i5;
        c0207a2.f5886d = i6;
        c0207a2.f5885c = obj;
        return c0207a2;
    }

    public void i(C0207a c0207a) {
        L l5 = (L) this.f5890t;
        ((ArrayList) this.f5889s).add(c0207a);
        int i = c0207a.f5883a;
        if (i == 1) {
            l5.d(c0207a.f5884b, c0207a.f5886d);
            return;
        }
        if (i == 2) {
            int i5 = c0207a.f5884b;
            int i6 = c0207a.f5886d;
            RecyclerView recyclerView = l5.f5733a;
            recyclerView.U(i5, i6, false);
            recyclerView.f5760A0 = true;
            return;
        }
        if (i == 4) {
            l5.c(c0207a.f5884b, c0207a.f5886d, c0207a.f5885c);
        } else if (i == 8) {
            l5.e(c0207a.f5884b, c0207a.f5886d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c0207a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0192  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:187:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    /* JADX WARN: Code duplicated, block: B:77:0x013c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0142  */
    /* JADX WARN: Code duplicated, block: B:82:0x014d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0158  */
    /* JADX WARN: Code duplicated, block: B:88:0x0163  */
    /* JADX WARN: Code duplicated, block: B:89:0x0169  */
    /* JADX WARN: Code duplicated, block: B:90:0x016b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0171  */
    /* JADX WARN: Code duplicated, block: B:95:0x017c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0187  */
    public void j() {
        boolean z5;
        byte b6;
        C0207a c0207aH;
        int i;
        int i5;
        int i6;
        C0207a c0207aH2;
        boolean z6;
        boolean z7;
        Object obj;
        C0207a c0207a;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        P.d dVar = (P.d) this.q;
        L l5 = (L) this.f5890t;
        C0209c c0209c = (C0209c) this.f5891u;
        ArrayList arrayList = (ArrayList) this.f5888r;
        c0209c.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z8 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((C0207a) arrayList.get(size)).f5883a == 8) {
                    if (z8) {
                        break;
                    }
                } else {
                    z8 = true;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i15 = size + 1;
            C0208b c0208b = (C0208b) c0209c.f5892a;
            P.d dVar2 = (P.d) c0208b.q;
            C0207a c0207a2 = (C0207a) arrayList.get(size);
            C0207a c0207a3 = (C0207a) arrayList.get(i15);
            int i16 = c0207a3.f5883a;
            if (i16 == 1) {
                int i17 = c0207a2.f5886d;
                int i18 = c0207a3.f5884b;
                int i19 = i17 < i18 ? -1 : 0;
                int i20 = c0207a2.f5884b;
                if (i20 < i18) {
                    i19++;
                }
                if (i18 <= i20) {
                    c0207a2.f5884b = i20 + c0207a3.f5886d;
                }
                int i21 = c0207a3.f5884b;
                if (i21 <= i17) {
                    c0207a2.f5886d = i17 + c0207a3.f5886d;
                }
                c0207a3.f5884b = i21 + i19;
                arrayList.set(size, c0207a3);
                arrayList.set(i15, c0207a2);
            } else if (i16 == 2) {
                int i22 = c0207a2.f5884b;
                int i23 = c0207a2.f5886d;
                if (i22 < i23) {
                    if (c0207a3.f5884b == i22 && c0207a3.f5886d == i23 - i22) {
                        z7 = true;
                        z6 = false;
                    } else {
                        z6 = false;
                        z7 = false;
                    }
                } else if (c0207a3.f5884b == i23 + 1 && c0207a3.f5886d == i22 - i23) {
                    z6 = true;
                    z7 = true;
                } else {
                    z6 = true;
                    z7 = false;
                }
                int i24 = c0207a3.f5884b;
                if (i23 < i24) {
                    c0207a3.f5884b = i24 - 1;
                } else {
                    int i25 = c0207a3.f5886d;
                    if (i23 < i24 + i25) {
                        c0207a3.f5886d = i25 - 1;
                        c0207a2.f5883a = 2;
                        c0207a2.f5886d = 1;
                        if (c0207a3.f5886d == 0) {
                            arrayList.remove(i15);
                            c0207a3.f5885c = null;
                            dVar2.p(c0207a3);
                        }
                    }
                }
                int i26 = c0207a2.f5884b;
                int i27 = c0207a3.f5884b;
                if (i26 <= i27) {
                    c0207a3.f5884b = i27 + 1;
                } else {
                    int i28 = i27 + c0207a3.f5886d;
                    if (i26 < i28) {
                        obj = null;
                        C0207a c0207aH3 = c0208b.h(null, 2, i26 + 1, i28 - i26);
                        c0207a3.f5886d = c0207a2.f5884b - c0207a3.f5884b;
                        c0207a = c0207aH3;
                    }
                    if (z7) {
                        arrayList.set(size, c0207a3);
                        arrayList.remove(i15);
                        c0207a2.f5885c = obj;
                        dVar2.p(c0207a2);
                    } else {
                        if (z6) {
                            if (c0207a != null) {
                                i13 = c0207a2.f5884b;
                                if (i13 > c0207a.f5884b) {
                                    c0207a2.f5884b = i13 - c0207a.f5886d;
                                }
                                i14 = c0207a2.f5886d;
                                if (i14 > c0207a.f5884b) {
                                    c0207a2.f5886d = i14 - c0207a.f5886d;
                                }
                            }
                            i11 = c0207a2.f5884b;
                            if (i11 > c0207a3.f5884b) {
                                c0207a2.f5884b = i11 - c0207a3.f5886d;
                            }
                            i12 = c0207a2.f5886d;
                            if (i12 > c0207a3.f5884b) {
                                c0207a2.f5886d = i12 - c0207a3.f5886d;
                            }
                        } else {
                            if (c0207a != null) {
                                i9 = c0207a2.f5884b;
                                if (i9 >= c0207a.f5884b) {
                                    c0207a2.f5884b = i9 - c0207a.f5886d;
                                }
                                i10 = c0207a2.f5886d;
                                if (i10 >= c0207a.f5884b) {
                                    c0207a2.f5886d = i10 - c0207a.f5886d;
                                }
                            }
                            i7 = c0207a2.f5884b;
                            if (i7 >= c0207a3.f5884b) {
                                c0207a2.f5884b = i7 - c0207a3.f5886d;
                            }
                            i8 = c0207a2.f5886d;
                            if (i8 >= c0207a3.f5884b) {
                                c0207a2.f5886d = i8 - c0207a3.f5886d;
                            }
                        }
                        arrayList.set(size, c0207a3);
                        if (c0207a2.f5884b != c0207a2.f5886d) {
                            arrayList.set(i15, c0207a2);
                        } else {
                            arrayList.remove(i15);
                        }
                        if (c0207a != null) {
                            arrayList.add(size, c0207a);
                        }
                    }
                }
                obj = null;
                c0207a = null;
                if (z7) {
                    arrayList.set(size, c0207a3);
                    arrayList.remove(i15);
                    c0207a2.f5885c = obj;
                    dVar2.p(c0207a2);
                } else {
                    if (z6) {
                        if (c0207a != null) {
                            i13 = c0207a2.f5884b;
                            if (i13 > c0207a.f5884b) {
                                c0207a2.f5884b = i13 - c0207a.f5886d;
                            }
                            i14 = c0207a2.f5886d;
                            if (i14 > c0207a.f5884b) {
                                c0207a2.f5886d = i14 - c0207a.f5886d;
                            }
                        }
                        i11 = c0207a2.f5884b;
                        if (i11 > c0207a3.f5884b) {
                            c0207a2.f5884b = i11 - c0207a3.f5886d;
                        }
                        i12 = c0207a2.f5886d;
                        if (i12 > c0207a3.f5884b) {
                            c0207a2.f5886d = i12 - c0207a3.f5886d;
                        }
                    } else {
                        if (c0207a != null) {
                            i9 = c0207a2.f5884b;
                            if (i9 >= c0207a.f5884b) {
                                c0207a2.f5884b = i9 - c0207a.f5886d;
                            }
                            i10 = c0207a2.f5886d;
                            if (i10 >= c0207a.f5884b) {
                                c0207a2.f5886d = i10 - c0207a.f5886d;
                            }
                        }
                        i7 = c0207a2.f5884b;
                        if (i7 >= c0207a3.f5884b) {
                            c0207a2.f5884b = i7 - c0207a3.f5886d;
                        }
                        i8 = c0207a2.f5886d;
                        if (i8 >= c0207a3.f5884b) {
                            c0207a2.f5886d = i8 - c0207a3.f5886d;
                        }
                    }
                    arrayList.set(size, c0207a3);
                    if (c0207a2.f5884b != c0207a2.f5886d) {
                        arrayList.set(i15, c0207a2);
                    } else {
                        arrayList.remove(i15);
                    }
                    if (c0207a != null) {
                        arrayList.add(size, c0207a);
                    }
                }
            } else if (i16 == 4) {
                int i29 = c0207a2.f5886d;
                int i30 = c0207a3.f5884b;
                if (i29 < i30) {
                    c0207a3.f5884b = i30 - 1;
                } else {
                    int i31 = c0207a3.f5886d;
                    if (i29 < i30 + i31) {
                        c0207a3.f5886d = i31 - 1;
                        c0207aH = c0208b.h(c0207a3.f5885c, 4, c0207a2.f5884b, 1);
                    }
                    i = c0207a2.f5884b;
                    i5 = c0207a3.f5884b;
                    if (i <= i5) {
                        c0207a3.f5884b = i5 + 1;
                    } else {
                        i6 = i5 + c0207a3.f5886d;
                        if (i < i6) {
                            int i32 = i6 - i;
                            c0207aH2 = c0208b.h(c0207a3.f5885c, 4, i + 1, i32);
                            c0207a3.f5886d -= i32;
                        }
                        arrayList.set(i15, c0207a2);
                        if (c0207a3.f5886d > 0) {
                            arrayList.set(size, c0207a3);
                        } else {
                            arrayList.remove(size);
                            c0207a3.f5885c = null;
                            dVar2.p(c0207a3);
                        }
                        if (c0207aH != null) {
                            arrayList.add(size, c0207aH);
                        }
                        if (c0207aH2 != null) {
                            arrayList.add(size, c0207aH2);
                        }
                    }
                    c0207aH2 = null;
                    arrayList.set(i15, c0207a2);
                    if (c0207a3.f5886d > 0) {
                        arrayList.set(size, c0207a3);
                    } else {
                        arrayList.remove(size);
                        c0207a3.f5885c = null;
                        dVar2.p(c0207a3);
                    }
                    if (c0207aH != null) {
                        arrayList.add(size, c0207aH);
                    }
                    if (c0207aH2 != null) {
                        arrayList.add(size, c0207aH2);
                    }
                }
                c0207aH = null;
                i = c0207a2.f5884b;
                i5 = c0207a3.f5884b;
                if (i <= i5) {
                    c0207a3.f5884b = i5 + 1;
                } else {
                    i6 = i5 + c0207a3.f5886d;
                    if (i < i6) {
                        int i33 = i6 - i;
                        c0207aH2 = c0208b.h(c0207a3.f5885c, 4, i + 1, i33);
                        c0207a3.f5886d -= i33;
                    }
                    arrayList.set(i15, c0207a2);
                    if (c0207a3.f5886d > 0) {
                        arrayList.set(size, c0207a3);
                    } else {
                        arrayList.remove(size);
                        c0207a3.f5885c = null;
                        dVar2.p(c0207a3);
                    }
                    if (c0207aH != null) {
                        arrayList.add(size, c0207aH);
                    }
                    if (c0207aH2 != null) {
                        arrayList.add(size, c0207aH2);
                    }
                }
                c0207aH2 = null;
                arrayList.set(i15, c0207a2);
                if (c0207a3.f5886d > 0) {
                    arrayList.set(size, c0207a3);
                } else {
                    arrayList.remove(size);
                    c0207a3.f5885c = null;
                    dVar2.p(c0207a3);
                }
                if (c0207aH != null) {
                    arrayList.add(size, c0207aH);
                }
                if (c0207aH2 != null) {
                    arrayList.add(size, c0207aH2);
                }
            }
        }
        int size2 = arrayList.size();
        for (int i34 = 0; i34 < size2; i34++) {
            C0207a c0207aH4 = (C0207a) arrayList.get(i34);
            int i35 = c0207aH4.f5883a;
            if (i35 == 1) {
                i(c0207aH4);
            } else if (i35 == 2) {
                int i36 = c0207aH4.f5884b;
                int i37 = c0207aH4.f5886d + i36;
                int i38 = i36;
                int i39 = 0;
                byte b7 = -1;
                while (i38 < i37) {
                    if (l5.b(i38) != null || a(i38)) {
                        if (b7 == 0) {
                            d(h(null, 2, i36, i39));
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        b6 = 1;
                    } else {
                        if (b7 == 1) {
                            i(h(null, 2, i36, i39));
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        b6 = 0;
                    }
                    if (z5) {
                        i38 -= i39;
                        i37 -= i39;
                        i39 = 1;
                    } else {
                        i39++;
                    }
                    i38++;
                    b7 = b6;
                }
                if (i39 != c0207aH4.f5886d) {
                    c0207aH4.f5885c = null;
                    dVar.p(c0207aH4);
                    c0207aH4 = h(null, 2, i36, i39);
                }
                if (b7 == 0) {
                    d(c0207aH4);
                } else {
                    i(c0207aH4);
                }
            } else if (i35 == 4) {
                int i40 = c0207aH4.f5884b;
                int i41 = c0207aH4.f5886d + i40;
                int i42 = i40;
                int i43 = 0;
                byte b8 = -1;
                while (i40 < i41) {
                    if (l5.b(i40) != null || a(i40)) {
                        if (b8 == 0) {
                            d(h(c0207aH4.f5885c, 4, i42, i43));
                            i42 = i40;
                            i43 = 0;
                        }
                        b8 = 1;
                    } else {
                        if (b8 == 1) {
                            i(h(c0207aH4.f5885c, 4, i42, i43));
                            i42 = i40;
                            i43 = 0;
                        }
                        b8 = 0;
                    }
                    i43++;
                    i40++;
                }
                if (i43 != c0207aH4.f5886d) {
                    Object obj2 = c0207aH4.f5885c;
                    c0207aH4.f5885c = null;
                    dVar.p(c0207aH4);
                    c0207aH4 = h(obj2, 4, i42, i43);
                }
                if (b8 == 0) {
                    d(c0207aH4);
                } else {
                    i(c0207aH4);
                }
            } else if (i35 == 8) {
                i(c0207aH4);
            }
        }
        arrayList.clear();
    }

    public void k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C0207a c0207a = (C0207a) arrayList.get(i);
            c0207a.f5885c = null;
            ((P.d) this.q).p(c0207a);
        }
        arrayList.clear();
    }

    public int l(int i, int i5) {
        int i6;
        int i7;
        P.d dVar = (P.d) this.q;
        ArrayList arrayList = (ArrayList) this.f5889s;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0207a c0207a = (C0207a) arrayList.get(size);
            int i8 = c0207a.f5883a;
            if (i8 == 8) {
                int i9 = c0207a.f5884b;
                int i10 = c0207a.f5886d;
                if (i9 < i10) {
                    i7 = i9;
                    i6 = i10;
                } else {
                    i6 = i9;
                    i7 = i10;
                }
                if (i < i7 || i > i6) {
                    if (i < i9) {
                        if (i5 == 1) {
                            c0207a.f5884b = i9 + 1;
                            c0207a.f5886d = i10 + 1;
                        } else if (i5 == 2) {
                            c0207a.f5884b = i9 - 1;
                            c0207a.f5886d = i10 - 1;
                        }
                    }
                } else if (i7 == i9) {
                    if (i5 == 1) {
                        c0207a.f5886d = i10 + 1;
                    } else if (i5 == 2) {
                        c0207a.f5886d = i10 - 1;
                    }
                    i++;
                } else {
                    if (i5 == 1) {
                        c0207a.f5884b = i9 + 1;
                    } else if (i5 == 2) {
                        c0207a.f5884b = i9 - 1;
                    }
                    i--;
                }
            } else {
                int i11 = c0207a.f5884b;
                if (i11 <= i) {
                    if (i8 == 1) {
                        i -= c0207a.f5886d;
                    } else if (i8 == 2) {
                        i += c0207a.f5886d;
                    }
                } else if (i5 == 1) {
                    c0207a.f5884b = i11 + 1;
                } else if (i5 == 2) {
                    c0207a.f5884b = i11 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C0207a c0207a2 = (C0207a) arrayList.get(size2);
            if (c0207a2.f5883a == 8) {
                int i12 = c0207a2.f5886d;
                if (i12 == c0207a2.f5884b || i12 < 0) {
                    arrayList.remove(size2);
                    c0207a2.f5885c = null;
                    dVar.p(c0207a2);
                }
            } else if (c0207a2.f5886d <= 0) {
                arrayList.remove(size2);
                c0207a2.f5885c = null;
                dVar.p(c0207a2);
            }
        }
        return i;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        ((p066l4.b) this.f5891u).a((Context) this.q, (String) this.f5888r, (AlertDialog) this.f5889s, this.f5887p - 1);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[Catch: IOException -> 0x00bf, SYNTHETIC, TRY_LEAVE, TryCatch #4 {IOException -> 0x00bf, blocks: (B:6:0x0024, B:23:0x00a4, B:37:0x00be, B:36:0x00bb, B:7:0x002c, B:22:0x00a1, B:31:0x00b3, B:30:0x00b0, B:9:0x0033, B:10:0x003c, B:12:0x0044, B:15:0x004b, B:17:0x0088, B:21:0x009e, B:20:0x009a, B:27:0x00ab, B:33:0x00b6), top: B:46:0x0024, inners: #2, #3 }] */
    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        File file = (File) this.f5890t;
        int i = this.f5887p;
        String str = (String) this.f5888r;
        p066l4.b bVar = (p066l4.b) this.f5891u;
        AlertDialog alertDialog = (AlertDialog) this.f5889s;
        Context context = (Context) this.q;
        if (!response.isSuccessful()) {
            bVar.a(context, str, alertDialog, i - 1);
            return;
        }
        try {
            InputStream inputStreamByteStream = response.body().byteStream();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[4096];
                    response.body().contentLength();
                    while (true) {
                        int i5 = inputStreamByteStream.read(bArr);
                        if (i5 == -1) {
                            break;
                        } else {
                            fileOutputStream.write(bArr, 0, i5);
                        }
                        if (inputStreamByteStream != null) {
                            throw th;
                        }
                        try {
                            inputStreamByteStream.close();
                            throw th;
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                            throw th;
                        }
                    }
                    alertDialog.dismiss();
                    Uri uriD = FileProvider.d(context, context.getApplicationContext().getPackageName() + ".provider", file);
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setDataAndType(uriD, "application/vnd.android.package-archive");
                    intent.addFlags(1);
                    IntentSender intentSender = PendingIntent.getActivity(context, 0, intent, 201326592).getIntentSender();
                    if (context instanceof Activity) {
                        try {
                            ((Activity) context).startIntentSenderForResult(intentSender, WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, null, 0, 0, 0, null);
                        } catch (IntentSender.SendIntentException e6) {
                            e6.printStackTrace();
                        }
                    } else {
                        context.startActivity(intent);
                    }
                    fileOutputStream.close();
                    inputStreamByteStream.close();
                } catch (Throwable th2) {
                    try {
                        fileOutputStream.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } catch (Throwable th4) {
                if (inputStreamByteStream != null) {
                    throw th4;
                }
                inputStreamByteStream.close();
                throw th4;
            }
        } catch (IOException unused) {
            bVar.a(context, str, alertDialog, i - 1);
        }
    }

    public C0208b(p066l4.b bVar, Context context, String str, AlertDialog alertDialog, int i, File file) {
        this.f5891u = bVar;
        this.q = context;
        this.f5888r = str;
        this.f5889s = alertDialog;
        this.f5887p = i;
        this.f5890t = file;
    }
}
