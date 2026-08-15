package p136z;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f13463d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13466g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f13460a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13461b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13462c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13464e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13467h = 1;
    public g i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13468j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f13469k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f13470l = new ArrayList();

    public f(o oVar) {
        this.f13463d = oVar;
    }

    @Override // p136z.d
    public final void a(d dVar) {
        ArrayList arrayList = this.f13470l;
        int size = arrayList.size();
        int i = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            if (!((f) obj).f13468j) {
                return;
            }
        }
        this.f13462c = true;
        o oVar = this.f13460a;
        if (oVar != null) {
            oVar.a(this);
        }
        if (this.f13461b) {
            this.f13463d.a(this);
            return;
        }
        int size2 = arrayList.size();
        f fVar = null;
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList.get(i6);
            i6++;
            f fVar2 = (f) obj2;
            if (!(fVar2 instanceof g)) {
                i++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i == 1 && fVar.f13468j) {
            g gVar = this.i;
            if (gVar != null) {
                if (!gVar.f13468j) {
                    return;
                } else {
                    this.f13465f = this.f13467h * gVar.f13466g;
                }
            }
            d(fVar.f13466g + this.f13465f);
        }
        o oVar2 = this.f13460a;
        if (oVar2 != null) {
            oVar2.a(this);
        }
    }

    public final void b(o oVar) {
        this.f13469k.add(oVar);
        if (this.f13468j) {
            oVar.a(oVar);
        }
    }

    public final void c() {
        this.f13470l.clear();
        this.f13469k.clear();
        this.f13468j = false;
        this.f13466g = 0;
        this.f13462c = false;
        this.f13461b = false;
    }

    public void d(int i) {
        if (this.f13468j) {
            return;
        }
        this.f13468j = true;
        this.f13466g = i;
        ArrayList arrayList = this.f13469k;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            d dVar = (d) obj;
            dVar.a(dVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f13463d.f13485b.f13081h0);
        sb.append(":");
        switch (this.f13464e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.f13468j ? Integer.valueOf(this.f13466g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f13470l.size());
        sb.append(":d=");
        sb.append(this.f13469k.size());
        sb.append(">");
        return sb.toString();
    }
}
