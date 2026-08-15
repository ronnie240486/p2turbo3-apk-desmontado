package B;

import android.view.ViewGroup;
import com.bumptech.glide.request.target.Target;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f563f;

    public k() {
        n nVar = new n();
        nVar.f637a = 0;
        nVar.f638b = 0;
        nVar.f639c = 1.0f;
        nVar.f640d = Float.NaN;
        this.f559b = nVar;
        m mVar = new m();
        mVar.f629a = -1;
        mVar.f630b = 0;
        mVar.f631c = -1;
        mVar.f632d = Float.NaN;
        mVar.f633e = Float.NaN;
        mVar.f634f = Float.NaN;
        mVar.f635g = -1;
        mVar.f636h = null;
        mVar.i = -1;
        this.f560c = mVar;
        l lVar = new l();
        lVar.f590a = false;
        lVar.f596d = -1;
        lVar.f598e = -1;
        lVar.f600f = -1.0f;
        lVar.f602g = true;
        lVar.f603h = -1;
        lVar.i = -1;
        lVar.f606j = -1;
        lVar.f608k = -1;
        lVar.f610l = -1;
        lVar.f612m = -1;
        lVar.f614n = -1;
        lVar.f616o = -1;
        lVar.f618p = -1;
        lVar.q = -1;
        lVar.f619r = -1;
        lVar.f620s = -1;
        lVar.f621t = -1;
        lVar.f622u = -1;
        lVar.f623v = -1;
        lVar.f624w = 0.5f;
        lVar.f625x = 0.5f;
        lVar.f626y = null;
        lVar.f627z = -1;
        lVar.f565A = 0;
        lVar.f566B = 0.0f;
        lVar.f567C = -1;
        lVar.f568D = -1;
        lVar.f569E = -1;
        lVar.f570F = 0;
        lVar.f571G = 0;
        lVar.f572H = 0;
        lVar.f573I = 0;
        lVar.f574J = 0;
        lVar.f575K = 0;
        lVar.L = 0;
        lVar.f576M = Target.SIZE_ORIGINAL;
        lVar.f577N = Target.SIZE_ORIGINAL;
        lVar.f578O = Target.SIZE_ORIGINAL;
        lVar.f579P = Target.SIZE_ORIGINAL;
        lVar.f580Q = Target.SIZE_ORIGINAL;
        lVar.f581R = Target.SIZE_ORIGINAL;
        lVar.f582S = Target.SIZE_ORIGINAL;
        lVar.f583T = -1.0f;
        lVar.f584U = -1.0f;
        lVar.f585V = 0;
        lVar.f586W = 0;
        lVar.f587X = 0;
        lVar.f588Y = 0;
        lVar.f589Z = 0;
        lVar.f591a0 = 0;
        lVar.f593b0 = 0;
        lVar.f595c0 = 0;
        lVar.f597d0 = 1.0f;
        lVar.f599e0 = 1.0f;
        lVar.f601f0 = -1;
        lVar.g0 = 0;
        lVar.f604h0 = -1;
        lVar.f611l0 = false;
        lVar.f613m0 = false;
        lVar.f615n0 = true;
        lVar.f617o0 = 0;
        this.f561d = lVar;
        o oVar = new o();
        oVar.f642a = 0.0f;
        oVar.f643b = 0.0f;
        oVar.f644c = 0.0f;
        oVar.f645d = 1.0f;
        oVar.f646e = 1.0f;
        oVar.f647f = Float.NaN;
        oVar.f648g = Float.NaN;
        oVar.f649h = -1;
        oVar.i = 0.0f;
        oVar.f650j = 0.0f;
        oVar.f651k = 0.0f;
        oVar.f652l = false;
        oVar.f653m = 0.0f;
        this.f562e = oVar;
        this.f563f = new HashMap();
    }

    public final void a(f fVar) {
        l lVar = this.f561d;
        fVar.f499e = lVar.f603h;
        fVar.f501f = lVar.i;
        fVar.f503g = lVar.f606j;
        fVar.f504h = lVar.f608k;
        fVar.i = lVar.f610l;
        fVar.f507j = lVar.f612m;
        fVar.f509k = lVar.f614n;
        fVar.f511l = lVar.f616o;
        fVar.f513m = lVar.f618p;
        fVar.f515n = lVar.q;
        fVar.f517o = lVar.f619r;
        fVar.f522s = lVar.f620s;
        fVar.f523t = lVar.f621t;
        fVar.f524u = lVar.f622u;
        fVar.f525v = lVar.f623v;
        ((ViewGroup.MarginLayoutParams) fVar).leftMargin = lVar.f570F;
        ((ViewGroup.MarginLayoutParams) fVar).rightMargin = lVar.f571G;
        ((ViewGroup.MarginLayoutParams) fVar).topMargin = lVar.f572H;
        ((ViewGroup.MarginLayoutParams) fVar).bottomMargin = lVar.f573I;
        fVar.f466A = lVar.f581R;
        fVar.f467B = lVar.f580Q;
        fVar.f527x = lVar.f577N;
        fVar.f529z = lVar.f579P;
        fVar.f470E = lVar.f624w;
        fVar.f471F = lVar.f625x;
        fVar.f519p = lVar.f627z;
        fVar.q = lVar.f565A;
        fVar.f521r = lVar.f566B;
        fVar.f472G = lVar.f626y;
        fVar.f484T = lVar.f567C;
        fVar.f485U = lVar.f568D;
        fVar.f474I = lVar.f583T;
        fVar.f473H = lVar.f584U;
        fVar.f476K = lVar.f586W;
        fVar.f475J = lVar.f585V;
        fVar.f487W = lVar.f611l0;
        fVar.f488X = lVar.f613m0;
        fVar.L = lVar.f587X;
        fVar.f477M = lVar.f588Y;
        fVar.f480P = lVar.f589Z;
        fVar.f481Q = lVar.f591a0;
        fVar.f478N = lVar.f593b0;
        fVar.f479O = lVar.f595c0;
        fVar.f482R = lVar.f597d0;
        fVar.f483S = lVar.f599e0;
        fVar.f486V = lVar.f569E;
        fVar.f495c = lVar.f600f;
        fVar.f491a = lVar.f596d;
        fVar.f493b = lVar.f598e;
        ((ViewGroup.MarginLayoutParams) fVar).width = lVar.f592b;
        ((ViewGroup.MarginLayoutParams) fVar).height = lVar.f594c;
        String str = lVar.f609k0;
        if (str != null) {
            fVar.f489Y = str;
        }
        fVar.f490Z = lVar.f617o0;
        fVar.setMarginStart(lVar.f575K);
        fVar.setMarginEnd(lVar.f574J);
        fVar.a();
    }

    public final Object clone() {
        k kVar = new k();
        l lVar = kVar.f561d;
        lVar.getClass();
        l lVar2 = this.f561d;
        lVar.f590a = lVar2.f590a;
        lVar.f592b = lVar2.f592b;
        lVar.f594c = lVar2.f594c;
        lVar.f596d = lVar2.f596d;
        lVar.f598e = lVar2.f598e;
        lVar.f600f = lVar2.f600f;
        lVar.f602g = lVar2.f602g;
        lVar.f603h = lVar2.f603h;
        lVar.i = lVar2.i;
        lVar.f606j = lVar2.f606j;
        lVar.f608k = lVar2.f608k;
        lVar.f610l = lVar2.f610l;
        lVar.f612m = lVar2.f612m;
        lVar.f614n = lVar2.f614n;
        lVar.f616o = lVar2.f616o;
        lVar.f618p = lVar2.f618p;
        lVar.q = lVar2.q;
        lVar.f619r = lVar2.f619r;
        lVar.f620s = lVar2.f620s;
        lVar.f621t = lVar2.f621t;
        lVar.f622u = lVar2.f622u;
        lVar.f623v = lVar2.f623v;
        lVar.f624w = lVar2.f624w;
        lVar.f625x = lVar2.f625x;
        lVar.f626y = lVar2.f626y;
        lVar.f627z = lVar2.f627z;
        lVar.f565A = lVar2.f565A;
        lVar.f566B = lVar2.f566B;
        lVar.f567C = lVar2.f567C;
        lVar.f568D = lVar2.f568D;
        lVar.f569E = lVar2.f569E;
        lVar.f570F = lVar2.f570F;
        lVar.f571G = lVar2.f571G;
        lVar.f572H = lVar2.f572H;
        lVar.f573I = lVar2.f573I;
        lVar.f574J = lVar2.f574J;
        lVar.f575K = lVar2.f575K;
        lVar.L = lVar2.L;
        lVar.f576M = lVar2.f576M;
        lVar.f577N = lVar2.f577N;
        lVar.f578O = lVar2.f578O;
        lVar.f579P = lVar2.f579P;
        lVar.f580Q = lVar2.f580Q;
        lVar.f581R = lVar2.f581R;
        lVar.f582S = lVar2.f582S;
        lVar.f583T = lVar2.f583T;
        lVar.f584U = lVar2.f584U;
        lVar.f585V = lVar2.f585V;
        lVar.f586W = lVar2.f586W;
        lVar.f587X = lVar2.f587X;
        lVar.f588Y = lVar2.f588Y;
        lVar.f589Z = lVar2.f589Z;
        lVar.f591a0 = lVar2.f591a0;
        lVar.f593b0 = lVar2.f593b0;
        lVar.f595c0 = lVar2.f595c0;
        lVar.f597d0 = lVar2.f597d0;
        lVar.f599e0 = lVar2.f599e0;
        lVar.f601f0 = lVar2.f601f0;
        lVar.g0 = lVar2.g0;
        lVar.f604h0 = lVar2.f604h0;
        lVar.f609k0 = lVar2.f609k0;
        int[] iArr = lVar2.f605i0;
        if (iArr == null || lVar2.f607j0 != null) {
            lVar.f605i0 = null;
        } else {
            lVar.f605i0 = Arrays.copyOf(iArr, iArr.length);
        }
        lVar.f607j0 = lVar2.f607j0;
        lVar.f611l0 = lVar2.f611l0;
        lVar.f613m0 = lVar2.f613m0;
        lVar.f615n0 = lVar2.f615n0;
        lVar.f617o0 = lVar2.f617o0;
        m mVar = kVar.f560c;
        mVar.getClass();
        m mVar2 = this.f560c;
        mVar2.getClass();
        mVar.f629a = mVar2.f629a;
        mVar.f631c = mVar2.f631c;
        mVar.f633e = mVar2.f633e;
        mVar.f632d = mVar2.f632d;
        n nVar = this.f559b;
        int i = nVar.f637a;
        n nVar2 = kVar.f559b;
        nVar2.f637a = i;
        nVar2.f639c = nVar.f639c;
        nVar2.f640d = nVar.f640d;
        nVar2.f638b = nVar.f638b;
        o oVar = kVar.f562e;
        oVar.getClass();
        o oVar2 = this.f562e;
        oVar2.getClass();
        oVar.f642a = oVar2.f642a;
        oVar.f643b = oVar2.f643b;
        oVar.f644c = oVar2.f644c;
        oVar.f645d = oVar2.f645d;
        oVar.f646e = oVar2.f646e;
        oVar.f647f = oVar2.f647f;
        oVar.f648g = oVar2.f648g;
        oVar.f649h = oVar2.f649h;
        oVar.i = oVar2.i;
        oVar.f650j = oVar2.f650j;
        oVar.f651k = oVar2.f651k;
        oVar.f652l = oVar2.f652l;
        oVar.f653m = oVar2.f653m;
        kVar.f558a = this.f558a;
        return kVar;
    }
}
