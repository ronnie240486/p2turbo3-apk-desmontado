package W4;

import O4.p;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends P4.f implements p {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4137p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i, Object obj) {
        super(2);
        this.f4137p = i;
        this.q = obj;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a9 A[LOOP:0: B:27:0x0076->B:38:0x00a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:65:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f8 A[SYNTHETIC] */
    @Override // O4.p
    public final Object a(Object obj, Object obj2) {
        int i;
        int i5;
        int i6;
        Object next;
        B4.e eVar;
        Object next2;
        String str;
        String str2;
        switch (this.f4137p) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Number) obj2).intValue();
                P4.e.f(charSequence, "$this$$receiver");
                int iD0 = d.d0(charSequence, (char[]) this.q, iIntValue, false);
                if (iD0 < 0) {
                    return null;
                }
                return new B4.e(Integer.valueOf(iD0), 1);
            default:
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                P4.e.f(charSequence2, "$this$$receiver");
                List list = (List) this.q;
                if (list.size() == 1) {
                    int size = list.size();
                    if (size == 0) {
                        throw new NoSuchElementException("List is empty.");
                    }
                    if (size != 1) {
                        throw new IllegalArgumentException("List has more than one element.");
                    }
                    String str3 = (String) list.get(0);
                    int iC0 = d.c0(charSequence2, str3, iIntValue2, 4);
                    if (iC0 < 0) {
                        eVar = null;
                    } else {
                        eVar = new B4.e(Integer.valueOf(iC0), str3);
                    }
                } else {
                    if (iIntValue2 < 0) {
                        iIntValue2 = 0;
                    }
                    T4.c cVar = new T4.c(iIntValue2, charSequence2.length(), 1);
                    boolean z5 = charSequence2 instanceof String;
                    int i7 = cVar.f3638r;
                    int i8 = cVar.q;
                    if (z5) {
                        if ((i7 <= 0 || iIntValue2 > i8) && (i7 >= 0 || i8 > iIntValue2)) {
                            eVar = null;
                        } else {
                            int i9 = iIntValue2;
                            while (true) {
                                Iterator it = list.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        str2 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str = (String) next2;
                                    if (str != null) {
                                        eVar = new B4.e(Integer.valueOf(i9), str);
                                    } else if (i9 != i8) {
                                        i9 += i7;
                                    } else {
                                        eVar = null;
                                    }
                                } while (!k.R(0, i9, str2.length(), str2, (String) charSequence2, false));
                                str = (String) next2;
                                if (str != null) {
                                    eVar = new B4.e(Integer.valueOf(i9), str);
                                } else if (i9 != i8) {
                                    i9 += i7;
                                } else {
                                    eVar = null;
                                }
                            }
                        }
                    } else if ((i7 <= 0 || iIntValue2 > i8) && (i7 >= 0 || i8 > iIntValue2)) {
                        eVar = null;
                    } else {
                        while (true) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    int i10 = i8;
                                    String str4 = (String) next;
                                    int i11 = i7;
                                    i = iIntValue2;
                                    i5 = i11;
                                    i6 = i10;
                                    if (!d.g0(str4, 0, charSequence2, i, str4.length(), false)) {
                                        i7 = i5;
                                        iIntValue2 = i;
                                        i8 = i6;
                                    }
                                } else {
                                    int i12 = i7;
                                    i = iIntValue2;
                                    i5 = i12;
                                    i6 = i8;
                                    next = null;
                                }
                            }
                            String str5 = (String) next;
                            if (str5 != null) {
                                eVar = new B4.e(Integer.valueOf(i), str5);
                            } else if (i != i6) {
                                int i13 = i + i5;
                                i7 = i5;
                                iIntValue2 = i13;
                                i8 = i6;
                            } else {
                                eVar = null;
                            }
                        }
                    }
                }
                if (eVar != null) {
                    return new B4.e(eVar.f723p, Integer.valueOf(((String) eVar.q).length()));
                }
                return null;
        }
    }
}
