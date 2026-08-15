package p128x0;

import okhttp3.HttpUrl;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12944d;

    public j(long j5, long j6, String str) {
        this.f12943c = str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        this.f12941a = j5;
        this.f12942b = j6;
    }

    public final j a(j jVar, String str) {
        j jVar2;
        long j5;
        String strE = a.E(str, this.f12943c);
        if (jVar != null) {
            long j6 = jVar.f12942b;
            if (strE.equals(a.E(str, jVar.f12943c))) {
                long j7 = this.f12942b;
                if (j7 != -1) {
                    j5 = j6;
                    long j8 = this.f12941a;
                    jVar2 = null;
                    if (j8 + j7 == jVar.f12941a) {
                        return new j(j8, j5 != -1 ? j7 + j5 : -1L, strE);
                    }
                } else {
                    jVar2 = null;
                    j5 = j6;
                }
                if (j5 == -1) {
                    return jVar2;
                }
                long j9 = jVar.f12941a;
                if (j9 + j5 == this.f12941a) {
                    return new j(j9, j7 != -1 ? j5 + j7 : -1L, strE);
                }
                return jVar2;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (this.f12941a == jVar.f12941a && this.f12942b == jVar.f12942b && this.f12943c.equals(jVar.f12943c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f12944d == 0) {
            this.f12944d = this.f12943c.hashCode() + ((((527 + ((int) this.f12941a)) * 31) + ((int) this.f12942b)) * 31);
        }
        return this.f12944d;
    }

    public final String toString() {
        return "RangedUri(referenceUri=" + this.f12943c + ", start=" + this.f12941a + ", length=" + this.f12942b + ")";
    }
}
