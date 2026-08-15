package p135y4;

import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13340c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f13342e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13343f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f13344g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f13345h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f13346j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f13347k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f13348l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f13349m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f13350n;

    public D(int i, int i5, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, int i6, int i7, int i8, long j13) {
        this.f13338a = i;
        this.f13339b = i5;
        this.f13340c = j5;
        this.f13341d = j6;
        this.f13342e = j7;
        this.f13343f = j8;
        this.f13344g = j9;
        this.f13345h = j10;
        this.i = j11;
        this.f13346j = j12;
        this.f13347k = i6;
        this.f13348l = i7;
        this.f13349m = i8;
        this.f13350n = j13;
    }

    public final void a(PrintWriter printWriter) {
        printWriter.println("===============BEGIN PICASSO STATS ===============");
        printWriter.println("Memory Cache Stats");
        printWriter.print("  Max Cache Size: ");
        int i = this.f13338a;
        printWriter.println(i);
        printWriter.print("  Cache Size: ");
        int i5 = this.f13339b;
        printWriter.println(i5);
        printWriter.print("  Cache % Full: ");
        printWriter.println((int) Math.ceil((i5 / i) * 100.0f));
        printWriter.print("  Cache Hits: ");
        printWriter.println(this.f13340c);
        printWriter.print("  Cache Misses: ");
        printWriter.println(this.f13341d);
        printWriter.println("Network Stats");
        printWriter.print("  Download Count: ");
        printWriter.println(this.f13347k);
        printWriter.print("  Total Download Size: ");
        printWriter.println(this.f13342e);
        printWriter.print("  Average Download Size: ");
        printWriter.println(this.f13345h);
        printWriter.println("Bitmap Stats");
        printWriter.print("  Total Bitmaps Decoded: ");
        printWriter.println(this.f13348l);
        printWriter.print("  Total Bitmap Size: ");
        printWriter.println(this.f13343f);
        printWriter.print("  Total Transformed Bitmaps: ");
        printWriter.println(this.f13349m);
        printWriter.print("  Total Transformed Bitmap Size: ");
        printWriter.println(this.f13344g);
        printWriter.print("  Average Bitmap Size: ");
        printWriter.println(this.i);
        printWriter.print("  Average Transformed Bitmap Size: ");
        printWriter.println(this.f13346j);
        printWriter.println("===============END PICASSO STATS ===============");
        printWriter.flush();
    }

    public final String toString() {
        return "StatsSnapshot{maxSize=" + this.f13338a + ", size=" + this.f13339b + ", cacheHits=" + this.f13340c + ", cacheMisses=" + this.f13341d + ", downloadCount=" + this.f13347k + ", totalDownloadSize=" + this.f13342e + ", averageDownloadSize=" + this.f13345h + ", totalOriginalBitmapSize=" + this.f13343f + ", totalTransformedBitmapSize=" + this.f13344g + ", averageOriginalBitmapSize=" + this.i + ", averageTransformedBitmapSize=" + this.f13346j + ", originalBitmapCount=" + this.f13348l + ", transformedBitmapCount=" + this.f13349m + ", timeStamp=" + this.f13350n + '}';
    }
}
