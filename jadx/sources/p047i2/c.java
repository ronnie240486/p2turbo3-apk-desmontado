package p047i2;

import A2.s;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f8757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File[] f8758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File[] f8759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s f8761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d f8762g;

    public c(d dVar, String str) {
        this.f8762g = dVar;
        this.f8756a = str;
        int i = dVar.f8771v;
        File file = dVar.f8766p;
        this.f8757b = new long[i];
        this.f8758c = new File[i];
        this.f8759d = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i5 = 0; i5 < i; i5++) {
            sb.append(i5);
            this.f8758c[i5] = new File(file, sb.toString());
            sb.append(".tmp");
            this.f8759d[i5] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (long j5 : this.f8757b) {
            sb.append(' ');
            sb.append(j5);
        }
        return sb.toString();
    }
}
