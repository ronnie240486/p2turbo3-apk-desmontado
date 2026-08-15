package U1;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: renamed from: U1.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0125j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f3719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f3720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f3721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f3722f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f3723g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p106t.j f3724h;
    public p106t.g i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f3725j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f3726k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f3727l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f3728m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f3729n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3730o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f3717a = new F();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f3718b = new HashSet();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f3731p = 0;

    public final void a(String str) {
        p036g2.c.b(str);
        this.f3718b.add(str);
    }

    public final float b() {
        return (long) (((this.f3728m - this.f3727l) / this.f3729n) * 1000.0f);
    }

    public final Map c() {
        float fC = p036g2.j.c();
        if (fC != this.f3721e) {
            for (Map.Entry entry : this.f3720d.entrySet()) {
                HashMap map = this.f3720d;
                String str = (String) entry.getKey();
                z zVar = (z) entry.getValue();
                float f6 = this.f3721e / fC;
                int i = (int) (zVar.f3813a * f6);
                int i5 = (int) (zVar.f3814b * f6);
                z zVar2 = new z(i, i5, zVar.f3815c, zVar.f3816d, zVar.f3817e);
                Bitmap bitmap = zVar.f3818f;
                if (bitmap != null) {
                    zVar2.f3818f = Bitmap.createScaledBitmap(bitmap, i, i5, true);
                }
                map.put(str, zVar2);
            }
        }
        this.f3721e = fC;
        return this.f3720d;
    }

    public final Z1.h d(String str) {
        int size = this.f3723g.size();
        for (int i = 0; i < size; i++) {
            Z1.h hVar = (Z1.h) this.f3723g.get(i);
            String str2 = hVar.f4518a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return hVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        ArrayList arrayList = this.f3725j;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append(((p013c2.e) obj).a("\t"));
        }
        return sb.toString();
    }
}
