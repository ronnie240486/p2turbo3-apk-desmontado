package p080o2;

import G2.q;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.recyclerview.widget.C0231z;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f10903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f10904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f10905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f10906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f10907h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10908a = new e(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0231z f10909b = new C0231z(15);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f10910c = new HashMap();

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f10903d = configArr;
        f10904e = configArr;
        f10905f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f10906g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f10907h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapD.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapD.remove(num);
                return;
            } else {
                navigableMapD.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + c(q.c(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    public final Bitmap b(int i, int i5, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iD = q.d(config) * i * i5;
        e eVar = this.f10908a;
        h hVarW0 = (h) ((ArrayDeque) eVar.f3973b).poll();
        if (hVarW0 == null) {
            hVarW0 = eVar.W0();
        }
        j jVar = (j) hVarW0;
        jVar.f10901b = iD;
        jVar.f10902c = config;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i6 = i.f10899a[config.ordinal()];
            if (i6 == 1) {
                configArr = f10903d;
            } else if (i6 == 2) {
                configArr = f10905f;
            } else if (i6 != 3) {
                configArr = i6 != 4 ? new Bitmap.Config[]{config} : f10907h;
            } else {
                configArr = f10906g;
            }
        } else {
            configArr = f10904e;
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) d(config2).ceilingKey(Integer.valueOf(iD));
            if (num != null && num.intValue() <= iD * 8) {
                if (num.intValue() == iD && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                eVar.S0(jVar);
                int iIntValue = num.intValue();
                h hVarW1 = (h) ((ArrayDeque) eVar.f3973b).poll();
                if (hVarW1 == null) {
                    hVarW1 = eVar.W0();
                }
                jVar = (j) hVarW1;
                jVar.f10901b = iIntValue;
                jVar.f10902c = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.f10909b.E(jVar);
        if (bitmap != null) {
            a(Integer.valueOf(jVar.f10901b), bitmap);
            bitmap.reconfigure(i, i5, config);
        }
        return bitmap;
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap map = this.f10910c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final void e(Bitmap bitmap) {
        int iC = q.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        e eVar = this.f10908a;
        h hVarW0 = (h) ((ArrayDeque) eVar.f3973b).poll();
        if (hVarW0 == null) {
            hVarW0 = eVar.W0();
        }
        j jVar = (j) hVarW0;
        jVar.f10901b = iC;
        jVar.f10902c = config;
        this.f10909b.W(jVar, bitmap);
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num = (Integer) navigableMapD.get(Integer.valueOf(jVar.f10901b));
        navigableMapD.put(Integer.valueOf(jVar.f10901b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.f10909b);
        sb.append(", sortedSizes=(");
        HashMap map = this.f10910c;
        for (Map.Entry entry : map.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!map.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), HttpUrl.FRAGMENT_ENCODE_SET);
        }
        sb.append(")}");
        return sb.toString();
    }
}
