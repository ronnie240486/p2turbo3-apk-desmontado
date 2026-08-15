package p098r3;

import java.util.List;
import java.util.Map;
import p092q3.e;
import p092q3.i;
import p092q3.k;
import p092q3.m;
import p092q3.n;
import p092q3.o;
import p092q3.p;
import p109t3.a;
import p125w3.d;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements k {
    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e A[LOOP:0: B:38:0x006c->B:39:0x006e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:45:0x0092  */
    @Override // p092q3.k
    public final m a(p092q3.b bVar, Map map) throws i, e {
        o[] oVarArr;
        int i;
        i iVar;
        o[] oVarArr2;
        int i5;
        e eVar;
        o[] oVarArr3;
        m mVar;
        List list;
        String str;
        p pVar;
        a aVar = new a(bVar.a());
        d dVarA = null;
        try {
            a aVarA = aVar.a(false);
            oVarArr = aVarA.f11417b;
            try {
                i = aVarA.f11421f;
                try {
                    i5 = i;
                    eVar = null;
                    dVarA = new p104s3.a().a(aVarA);
                    oVarArr2 = oVarArr;
                    iVar = null;
                } catch (e e6) {
                    e = e6;
                    i5 = i;
                    eVar = e;
                    oVarArr2 = oVarArr;
                    iVar = null;
                } catch (i e7) {
                    e = e7;
                    o[] oVarArr4 = oVarArr;
                    iVar = e;
                    oVarArr2 = oVarArr4;
                    i5 = i;
                    eVar = null;
                }
            } catch (e e8) {
                e = e8;
                i = 0;
                i5 = i;
                eVar = e;
                oVarArr2 = oVarArr;
                iVar = null;
                if (dVarA == null) {
                    try {
                        a aVarA2 = aVar.a(true);
                        oVarArr2 = aVarA2.f11417b;
                        i5 = aVarA2.f11421f;
                        dVarA = new p104s3.a().a(aVarA2);
                    } catch (e | i e9) {
                        if (iVar != null) {
                            throw iVar;
                        }
                        if (eVar != null) {
                            throw eVar;
                        }
                        throw e9;
                    }
                }
                oVarArr3 = oVarArr2;
                int i6 = i5;
                if (map != null) {
                    for (o oVar : oVarArr3) {
                        pVar.a(oVar);
                    }
                }
                String str2 = dVarA.f12853b;
                byte[] bArr = dVarA.f12852a;
                System.currentTimeMillis();
                mVar = new m(str2, bArr, oVarArr3, p092q3.a.f11157p, 0);
                list = dVarA.f12854c;
                if (list != null) {
                    mVar.b(n.q, list);
                }
                str = dVarA.f12855d;
                if (str != null) {
                    mVar.b(n.f11203r, str);
                }
                mVar.b(n.f11204s, Integer.valueOf(dVarA.f12856e.intValue() + i6));
                mVar.b(n.f11200B, "]z" + dVarA.f12860j);
                return mVar;
            } catch (i e10) {
                e = e10;
                i = 0;
                o[] oVarArr5 = oVarArr;
                iVar = e;
                oVarArr2 = oVarArr5;
                i5 = i;
                eVar = null;
                if (dVarA == null) {
                    a aVarA3 = aVar.a(true);
                    oVarArr2 = aVarA3.f11417b;
                    i5 = aVarA3.f11421f;
                    dVarA = new p104s3.a().a(aVarA3);
                }
                oVarArr3 = oVarArr2;
                int i7 = i5;
                if (map != null) {
                    while (i < r1) {
                        pVar.a(oVar);
                    }
                }
                String str3 = dVarA.f12853b;
                byte[] bArr2 = dVarA.f12852a;
                System.currentTimeMillis();
                mVar = new m(str3, bArr2, oVarArr3, p092q3.a.f11157p, 0);
                list = dVarA.f12854c;
                if (list != null) {
                    mVar.b(n.q, list);
                }
                str = dVarA.f12855d;
                if (str != null) {
                    mVar.b(n.f11203r, str);
                }
                mVar.b(n.f11204s, Integer.valueOf(dVarA.f12856e.intValue() + i7));
                mVar.b(n.f11200B, "]z" + dVarA.f12860j);
                return mVar;
            }
        } catch (e e11) {
            e = e11;
            oVarArr = null;
        } catch (i e12) {
            e = e12;
            oVarArr = null;
        }
        if (dVarA == null) {
            a aVarA4 = aVar.a(true);
            oVarArr2 = aVarA4.f11417b;
            i5 = aVarA4.f11421f;
            dVarA = new p104s3.a().a(aVarA4);
        }
        oVarArr3 = oVarArr2;
        int i8 = i5;
        if (map != null && (pVar = (p) map.get(p092q3.d.f11179y)) != null) {
            while (i < r1) {
                pVar.a(oVar);
            }
        }
        String str4 = dVarA.f12853b;
        byte[] bArr3 = dVarA.f12852a;
        System.currentTimeMillis();
        mVar = new m(str4, bArr3, oVarArr3, p092q3.a.f11157p, 0);
        list = dVarA.f12854c;
        if (list != null) {
            mVar.b(n.q, list);
        }
        str = dVarA.f12855d;
        if (str != null) {
            mVar.b(n.f11203r, str);
        }
        mVar.b(n.f11204s, Integer.valueOf(dVarA.f12856e.intValue() + i8));
        mVar.b(n.f11200B, "]z" + dVarA.f12860j);
        return mVar;
    }

    @Override // p092q3.k
    public final void reset() {
    }
}
