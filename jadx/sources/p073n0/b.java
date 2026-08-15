package p073n0;

import java.util.Arrays;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f10485e = new b(-1, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10489d;

    public b(int i, int i5, int i6) {
        this.f10486a = i;
        this.f10487b = i5;
        this.f10488c = i6;
        this.f10489d = w.J(i6) ? w.A(i6, i5) : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f10486a == bVar.f10486a && this.f10487b == bVar.f10487b && this.f10488c == bVar.f10488c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f10486a), Integer.valueOf(this.f10487b), Integer.valueOf(this.f10488c)});
    }

    public final String toString() {
        return "AudioFormat[sampleRate=" + this.f10486a + ", channelCount=" + this.f10487b + ", encoding=" + this.f10488c + ']';
    }
}
