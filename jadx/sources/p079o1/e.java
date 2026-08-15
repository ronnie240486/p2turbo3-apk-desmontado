package p079o1;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f10833A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final boolean[] f10834B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f10835C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f10836D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f10837E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f10838F;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f10839w = c(2, 2, 2, 0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f10840x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int[] f10841y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f10842z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10843a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SpannableStringBuilder f10844b = new SpannableStringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10850h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10851j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f10852k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10853l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10854m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10855n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10856o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10857p;
    public int q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10858r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10859s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10860t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f10861u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10862v;

    static {
        int iC = c(0, 0, 0, 0);
        f10840x = iC;
        int iC2 = c(0, 0, 0, 3);
        f10841y = new int[]{0, 0, 0, 0, 0, 2, 0};
        f10842z = new int[]{0, 0, 0, 0, 0, 0, 2};
        f10833A = new int[]{3, 3, 3, 3, 3, 3, 1};
        f10834B = new boolean[]{false, false, false, true, true, true, false};
        f10835C = new int[]{iC, iC2, iC, iC, iC2, iC, iC};
        f10836D = new int[]{0, 1, 2, 3, 4, 3, 4};
        f10837E = new int[]{0, 0, 0, 0, 0, 3, 3};
        f10838F = new int[]{iC, iC, iC, iC, iC, iC2, iC2};
    }

    public e() {
        d();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public static int c(int i, int i5, int i6, int i7) {
        int i8;
        a.j(i, 4);
        a.j(i5, 4);
        a.j(i6, 4);
        a.j(i7, 4);
        if (i7 == 0 || i7 == 1) {
            i8 = 255;
        } else if (i7 == 2) {
            i8 = 127;
        } else if (i7 != 3) {
            i8 = 255;
        } else {
            i8 = 0;
        }
        return Color.argb(i8, i > 1 ? 255 : 0, i5 > 1 ? 255 : 0, i6 <= 1 ? 0 : 255);
    }

    public final void a(char c6) {
        SpannableStringBuilder spannableStringBuilder = this.f10844b;
        if (c6 != '\n') {
            spannableStringBuilder.append(c6);
            return;
        }
        SpannableString spannableStringB = b();
        ArrayList arrayList = this.f10843a;
        arrayList.add(spannableStringB);
        spannableStringBuilder.clear();
        if (this.f10857p != -1) {
            this.f10857p = 0;
        }
        if (this.q != -1) {
            this.q = 0;
        }
        if (this.f10858r != -1) {
            this.f10858r = 0;
        }
        if (this.f10860t != -1) {
            this.f10860t = 0;
        }
        while (true) {
            if ((!this.f10852k || arrayList.size() < this.f10851j) && arrayList.size() < 15) {
                return;
            } else {
                arrayList.remove(0);
            }
        }
    }

    public final SpannableString b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f10844b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f10857p != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f10857p, length, 33);
            }
            if (this.q != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.q, length, 33);
            }
            if (this.f10858r != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f10859s), this.f10858r, length, 33);
            }
            if (this.f10860t != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f10861u), this.f10860t, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final void d() {
        this.f10843a.clear();
        this.f10844b.clear();
        this.f10857p = -1;
        this.q = -1;
        this.f10858r = -1;
        this.f10860t = -1;
        this.f10862v = 0;
        this.f10845c = false;
        this.f10846d = false;
        this.f10847e = 4;
        this.f10848f = false;
        this.f10849g = 0;
        this.f10850h = 0;
        this.i = 0;
        this.f10851j = 15;
        this.f10852k = true;
        this.f10853l = 0;
        this.f10854m = 0;
        this.f10855n = 0;
        int i = f10840x;
        this.f10856o = i;
        this.f10859s = f10839w;
        this.f10861u = i;
    }

    public final void e(boolean z5, boolean z6) {
        int i = this.f10857p;
        SpannableStringBuilder spannableStringBuilder = this.f10844b;
        if (i != -1) {
            if (!z5) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f10857p, spannableStringBuilder.length(), 33);
                this.f10857p = -1;
            }
        } else if (z5) {
            this.f10857p = spannableStringBuilder.length();
        }
        if (this.q == -1) {
            if (z6) {
                this.q = spannableStringBuilder.length();
            }
        } else {
            if (z6) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.q, spannableStringBuilder.length(), 33);
            this.q = -1;
        }
    }

    public final void f(int i, int i5) {
        int i6 = this.f10858r;
        SpannableStringBuilder spannableStringBuilder = this.f10844b;
        if (i6 != -1 && this.f10859s != i) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f10859s), this.f10858r, spannableStringBuilder.length(), 33);
        }
        if (i != f10839w) {
            this.f10858r = spannableStringBuilder.length();
            this.f10859s = i;
        }
        if (this.f10860t != -1 && this.f10861u != i5) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f10861u), this.f10860t, spannableStringBuilder.length(), 33);
        }
        if (i5 != f10840x) {
            this.f10860t = spannableStringBuilder.length();
            this.f10861u = i5;
        }
    }
}
