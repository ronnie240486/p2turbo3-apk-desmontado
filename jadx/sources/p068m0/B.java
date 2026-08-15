package p068m0;

import J1.a;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.UUID;
import p065l3.K;
import p065l3.O;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class B implements InterfaceC0326h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f9561A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f9562B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f9563C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f9564D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String f9565E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f9566x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f9567y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f9568z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final UUID f9569p;
    public final Uri q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final O f9570r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f9571s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f9572t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f9573u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final K f9574v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final byte[] f9575w;

    static {
        int i = w.f11021a;
        f9566x = Integer.toString(0, 36);
        f9567y = Integer.toString(1, 36);
        f9568z = Integer.toString(2, 36);
        f9561A = Integer.toString(3, 36);
        f9562B = Integer.toString(4, 36);
        f9563C = Integer.toString(5, 36);
        f9564D = Integer.toString(6, 36);
        f9565E = Integer.toString(7, 36);
    }

    public B(a aVar) {
        p084p0.a.m((aVar.f2026c && ((Uri) aVar.f2028e) == null) ? false : true);
        UUID uuid = (UUID) aVar.f2027d;
        uuid.getClass();
        this.f9569p = uuid;
        this.q = (Uri) aVar.f2028e;
        this.f9570r = (O) aVar.f2029f;
        this.f9571s = aVar.f2024a;
        this.f9573u = aVar.f2026c;
        this.f9572t = aVar.f2025b;
        this.f9574v = (K) aVar.f2030g;
        byte[] bArr = (byte[]) aVar.f2031h;
        this.f9575w = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
    }

    @Override // p068m0.InterfaceC0326h
    public final Bundle d() {
        Bundle bundle = new Bundle();
        bundle.putString(f9566x, this.f9569p.toString());
        Uri uri = this.q;
        if (uri != null) {
            bundle.putParcelable(f9567y, uri);
        }
        O o5 = this.f9570r;
        if (!o5.isEmpty()) {
            Bundle bundle2 = new Bundle();
            for (Map.Entry entry : o5.entrySet()) {
                bundle2.putString((String) entry.getKey(), (String) entry.getValue());
            }
            bundle.putBundle(f9568z, bundle2);
        }
        boolean z5 = this.f9571s;
        if (z5) {
            bundle.putBoolean(f9561A, z5);
        }
        boolean z6 = this.f9572t;
        if (z6) {
            bundle.putBoolean(f9562B, z6);
        }
        boolean z7 = this.f9573u;
        if (z7) {
            bundle.putBoolean(f9563C, z7);
        }
        K k5 = this.f9574v;
        if (!k5.isEmpty()) {
            bundle.putIntegerArrayList(f9564D, new ArrayList<>(k5));
        }
        byte[] bArr = this.f9575w;
        if (bArr != null) {
            bundle.putByteArray(f9565E, bArr);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b6 = (B) obj;
        return this.f9569p.equals(b6.f9569p) && w.a(this.q, b6.q) && w.a(this.f9570r, b6.f9570r) && this.f9571s == b6.f9571s && this.f9573u == b6.f9573u && this.f9572t == b6.f9572t && this.f9574v.equals(b6.f9574v) && Arrays.equals(this.f9575w, b6.f9575w);
    }

    public final int hashCode() {
        int iHashCode = this.f9569p.hashCode() * 31;
        Uri uri = this.q;
        return Arrays.hashCode(this.f9575w) + ((this.f9574v.hashCode() + ((((((((this.f9570r.hashCode() + ((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31)) * 31) + (this.f9571s ? 1 : 0)) * 31) + (this.f9573u ? 1 : 0)) * 31) + (this.f9572t ? 1 : 0)) * 31)) * 31);
    }
}
