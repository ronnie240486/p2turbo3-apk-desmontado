package androidx.lifecycle;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: androidx.lifecycle.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0191g implements InterfaceC0202s {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f5525p = 1;
    public final Object q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f5526r;

    public C0191g(X.l lVar, InterfaceC0202s interfaceC0202s) {
        P4.e.f(lVar, "defaultLifecycleObserver");
        this.q = lVar;
        this.f5526r = interfaceC0202s;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void o(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        switch (this.f5525p) {
            case 0:
                X.l lVar = (X.l) this.q;
                switch (AbstractC0190f.f5524a[enumC0198n.ordinal()]) {
                    case 1:
                        lVar.getClass();
                        break;
                    case 2:
                        lVar.getClass();
                        break;
                    case 3:
                        EmojiCompatInitializer emojiCompatInitializer = lVar.q;
                        (Build.VERSION.SDK_INT >= 28 ? X.b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new X.n(0), 500L);
                        lVar.f4159p.b(lVar);
                        break;
                    case 4:
                        lVar.getClass();
                        break;
                    case 5:
                        lVar.getClass();
                        break;
                    case 6:
                        lVar.getClass();
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new B4.b();
                }
                InterfaceC0202s interfaceC0202s = (InterfaceC0202s) this.f5526r;
                if (interfaceC0202s != null) {
                    interfaceC0202s.o(interfaceC0204u, enumC0198n);
                    return;
                }
                return;
            case 1:
                if (enumC0198n == EnumC0198n.ON_START) {
                    ((AbstractC0200p) this.q).b(this);
                    ((I1.e) this.f5526r).d();
                    return;
                }
                return;
            default:
                HashMap map = ((C0186b) this.f5526r).f5516a;
                List list = (List) map.get(enumC0198n);
                Object obj = this.q;
                C0186b.a(list, interfaceC0204u, enumC0198n, obj);
                C0186b.a((List) map.get(EnumC0198n.ON_ANY), interfaceC0204u, enumC0198n, obj);
                return;
        }
    }

    public C0191g(InterfaceC0203t interfaceC0203t) {
        this.q = interfaceC0203t;
        C0188d c0188d = C0188d.f5520c;
        Class<?> cls = interfaceC0203t.getClass();
        C0186b c0186b = (C0186b) c0188d.f5521a.get(cls);
        this.f5526r = c0186b == null ? c0188d.a(cls, null) : c0186b;
    }

    public C0191g(I1.e eVar, AbstractC0200p abstractC0200p) {
        this.q = abstractC0200p;
        this.f5526r = eVar;
    }
}
