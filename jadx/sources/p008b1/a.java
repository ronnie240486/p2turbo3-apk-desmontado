package p008b1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p068m0.C0336s;
import p068m0.M;
import p068m0.O;
import p068m0.Q;
import p068m0.r;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements O {
    public static final Parcelable.Creator<a> CREATOR;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0336s f6243v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0336s f6244w;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f6245p;
    public final String q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f6246r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f6247s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final byte[] f6248t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6249u;

    static {
        r rVar = new r();
        rVar.f10020l = Q.n("application/id3");
        f6243v = new C0336s(rVar);
        r rVar2 = new r();
        rVar2.f10020l = Q.n("application/x-scte35");
        f6244w = new C0336s(rVar2);
        CREATOR = new R1.a(19);
    }

    public a(String str, String str2, long j5, long j6, byte[] bArr) {
        this.f6245p = str;
        this.q = str2;
        this.f6246r = j5;
        this.f6247s = j6;
        this.f6248t = bArr;
    }

    @Override // p068m0.O
    public final C0336s a() {
        String str = this.f6245p;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f6244w;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f6243v;
            default:
                return null;
        }
    }

    @Override // p068m0.O
    public final /* synthetic */ void b(M m5) {
    }

    @Override // p068m0.O
    public final byte[] c() {
        if (a() != null) {
            return this.f6248t;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f6246r == aVar.f6246r && this.f6247s == aVar.f6247s && w.a(this.f6245p, aVar.f6245p) && w.a(this.q, aVar.q) && Arrays.equals(this.f6248t, aVar.f6248t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f6249u == 0) {
            String str = this.f6245p;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.q;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j5 = this.f6246r;
            int i = (iHashCode2 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
            long j6 = this.f6247s;
            this.f6249u = Arrays.hashCode(this.f6248t) + ((i + ((int) (j6 ^ (j6 >>> 32)))) * 31);
        }
        return this.f6249u;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f6245p + ", id=" + this.f6247s + ", durationMs=" + this.f6246r + ", value=" + this.q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6245p);
        parcel.writeString(this.q);
        parcel.writeLong(this.f6246r);
        parcel.writeLong(this.f6247s);
        parcel.writeByteArray(this.f6248t);
    }

    public a(Parcel parcel) {
        String string = parcel.readString();
        int i = w.f11021a;
        this.f6245p = string;
        this.q = parcel.readString();
        this.f6246r = parcel.readLong();
        this.f6247s = parcel.readLong();
        this.f6248t = parcel.createByteArray();
    }
}
