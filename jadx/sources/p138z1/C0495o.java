package p138z1;

import android.os.Bundle;
import java.util.Arrays;
import p057k0.c;
import p084p0.w;

/* JADX INFO: renamed from: z1.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0495o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f13889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0494n f13892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f13893e;

    public C0495o(c cVar, int i, int i5, boolean z5, InterfaceC0494n interfaceC0494n, Bundle bundle) {
        this.f13889a = cVar;
        this.f13890b = i;
        this.f13891c = i5;
        this.f13892d = interfaceC0494n;
        this.f13893e = bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0495o)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C0495o c0495o = (C0495o) obj;
        InterfaceC0494n interfaceC0494n = c0495o.f13892d;
        InterfaceC0494n interfaceC0494n2 = this.f13892d;
        return (interfaceC0494n2 == null && interfaceC0494n == null) ? this.f13889a.equals(c0495o.f13889a) : w.a(interfaceC0494n2, interfaceC0494n);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13892d, this.f13889a});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ControllerInfo {pkg=");
        c cVar = this.f13889a;
        sb.append(cVar.f8976a.f8984a);
        sb.append(", uid=");
        sb.append(cVar.f8976a.f8986c);
        sb.append("})");
        return sb.toString();
    }
}
