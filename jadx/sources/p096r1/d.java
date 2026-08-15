package p096r1;

import android.graphics.Color;
import com.bumptech.glide.e;
import p084p0.a;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f11336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f11337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11341h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f11342j;

    public d(String str, int i, Integer num, Integer num2, float f6, boolean z5, boolean z6, boolean z7, boolean z8, int i5) {
        this.f11334a = str;
        this.f11335b = i;
        this.f11336c = num;
        this.f11337d = num2;
        this.f11338e = f6;
        this.f11339f = z5;
        this.f11340g = z6;
        this.f11341h = z7;
        this.i = z8;
        this.f11342j = i5;
    }

    public static int a(String str) {
        try {
            int i = Integer.parseInt(str.trim());
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    return i;
                default:
                    B.d.o("Ignoring unknown alignment: ", str);
                    return -1;
            }
        } catch (NumberFormatException unused) {
        }
    }

    public static boolean b(String str) {
        try {
            int i = Integer.parseInt(str);
            return i == 1 || i == -1;
        } catch (NumberFormatException e6) {
            a.J("Failed to parse boolean value: '" + str + "'", e6);
            return false;
        }
    }

    public static Integer c(String str) {
        try {
            long j5 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            a.g(j5 <= 4294967295L);
            return Integer.valueOf(Color.argb(e.h(((j5 >> 24) & 255) ^ 255), e.h(j5 & 255), e.h((j5 >> 8) & 255), e.h((j5 >> 16) & 255)));
        } catch (IllegalArgumentException e6) {
            a.J("Failed to parse color expression: '" + str + "'", e6);
            return null;
        }
    }
}
