package A0;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import p068m0.C0336s;
import p068m0.e0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends o {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n f77l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f78d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f79e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f80f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f81g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0336s f82h;
    public final List i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f83j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f84k;

    static {
        List list = Collections.EMPTY_LIST;
        f77l = new n(HttpUrl.FRAGMENT_ENCODE_SET, list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public n(String str, List list, List list2, List list3, List list4, List list5, List list6, C0336s c0336s, List list7, boolean z5, Map map, List list8) {
        super(str, list, z5);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list2.size(); i++) {
            Uri uri = ((m) list2.get(i)).f71a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        b(list6, arrayList);
        this.f78d = Collections.unmodifiableList(arrayList);
        this.f79e = Collections.unmodifiableList(list2);
        Collections.unmodifiableList(list3);
        this.f80f = Collections.unmodifiableList(list4);
        this.f81g = Collections.unmodifiableList(list5);
        Collections.unmodifiableList(list6);
        this.f82h = c0336s;
        this.i = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f83j = Collections.unmodifiableMap(map);
        this.f84k = Collections.unmodifiableList(list8);
    }

    public static void b(List list, ArrayList arrayList) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((l) list.get(i)).f68a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    public static ArrayList c(List list, int i, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i5 = 0; i5 < list.size(); i5++) {
            Object obj = list.get(i5);
            for (int i6 = 0; i6 < list2.size(); i6++) {
                e0 e0Var = (e0) list2.get(i6);
                if (e0Var.q == i && e0Var.f9816r == i5) {
                    arrayList.add(obj);
                    break;
                }
            }
        }
        return arrayList;
    }

    @Override // E0.a
    public final Object a(List list) {
        ArrayList arrayListC = c(this.f79e, 0, list);
        List list2 = Collections.EMPTY_LIST;
        return new n(this.f85a, this.f86b, arrayListC, list2, c(this.f80f, 1, list), c(this.f81g, 2, list), list2, this.f82h, this.i, this.f87c, this.f83j, this.f84k);
    }
}
