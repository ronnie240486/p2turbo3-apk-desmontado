package p024e1;

import B.d;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import okhttp3.internal.ws.WebSocketProtocol;
import p065l3.K;
import p065l3.e0;
import p068m0.M;
import p084p0.a;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends j {
    public static final Parcelable.Creator<n> CREATOR = new b(8);
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final K f7728r;

    public n(String str, String str2, e0 e0Var) {
        super(str);
        a.g(!e0Var.isEmpty());
        this.q = str2;
        K kJ = K.j(e0Var);
        this.f7728r = kJ;
    }

    public static ArrayList d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    @Override // p024e1.j, p068m0.O
    public final void b(M m5) {
        byte b6;
        String str = this.f7720p;
        str.getClass();
        switch (str) {
            case "TAL":
                b6 = 0;
                break;
            case "TCM":
                b6 = 1;
                break;
            case "TDA":
                b6 = 2;
                break;
            case "TP1":
                b6 = 3;
                break;
            case "TP2":
                b6 = 4;
                break;
            case "TP3":
                b6 = 5;
                break;
            case "TRK":
                b6 = 6;
                break;
            case "TT2":
                b6 = 7;
                break;
            case "TXT":
                b6 = 8;
                break;
            case "TYE":
                b6 = 9;
                break;
            case "TALB":
                b6 = 10;
                break;
            case "TCOM":
                b6 = 11;
                break;
            case "TDAT":
                b6 = 12;
                break;
            case "TDRC":
                b6 = 13;
                break;
            case "TDRL":
                b6 = 14;
                break;
            case "TEXT":
                b6 = 15;
                break;
            case "TIT2":
                b6 = 16;
                break;
            case "TPE1":
                b6 = 17;
                break;
            case "TPE2":
                b6 = 18;
                break;
            case "TPE3":
                b6 = 19;
                break;
            case "TRCK":
                b6 = 20;
                break;
            case "TYER":
                b6 = 21;
                break;
            default:
                b6 = -1;
                break;
        }
        K k5 = this.f7728r;
        try {
            switch (b6) {
                case 0:
                case 10:
                    m5.f9656c = (CharSequence) k5.get(0);
                    break;
                case 1:
                case 11:
                    m5.f9676y = (CharSequence) k5.get(0);
                    break;
                case 2:
                case 12:
                    String str2 = (String) k5.get(0);
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i5 = Integer.parseInt(str2.substring(0, 2));
                    m5.f9670s = Integer.valueOf(i);
                    m5.f9671t = Integer.valueOf(i5);
                    break;
                case 3:
                case 17:
                    m5.f9655b = (CharSequence) k5.get(0);
                    break;
                case 4:
                case 18:
                    m5.f9657d = (CharSequence) k5.get(0);
                    break;
                case 5:
                case 19:
                    m5.f9677z = (CharSequence) k5.get(0);
                    break;
                case 6:
                case 20:
                    String str3 = (String) k5.get(0);
                    int i6 = w.f11021a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i7 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    m5.f9665m = Integer.valueOf(i7);
                    m5.f9666n = numValueOf;
                    break;
                case 7:
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    m5.f9654a = (CharSequence) k5.get(0);
                    break;
                case 8:
                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                    m5.f9675x = (CharSequence) k5.get(0);
                    break;
                case 9:
                case 21:
                    m5.f9669r = Integer.valueOf(Integer.parseInt((String) k5.get(0)));
                    break;
                case 13:
                    ArrayList arrayListD = d((String) k5.get(0));
                    int size = arrayListD.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                m5.f9671t = (Integer) arrayListD.get(2);
                            }
                        }
                        m5.f9670s = (Integer) arrayListD.get(1);
                    }
                    m5.f9669r = (Integer) arrayListD.get(0);
                    break;
                case 14:
                    ArrayList arrayListD2 = d((String) k5.get(0));
                    int size2 = arrayListD2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                m5.f9674w = (Integer) arrayListD2.get(2);
                            }
                        }
                        m5.f9673v = (Integer) arrayListD2.get(1);
                    }
                    m5.f9672u = (Integer) arrayListD2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (w.a(this.f7720p, nVar.f7720p) && w.a(this.q, nVar.q) && this.f7728r.equals(nVar.f7728r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iE = d.e(this.f7720p, 527, 31);
        String str = this.q;
        return this.f7728r.hashCode() + ((iE + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p024e1.j
    public final String toString() {
        return this.f7720p + ": description=" + this.q + ": values=" + this.f7728r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f7720p);
        parcel.writeString(this.q);
        parcel.writeStringArray((String[]) this.f7728r.toArray(new String[0]));
    }
}
