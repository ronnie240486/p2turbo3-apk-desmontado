package H3;

import A0.q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1624c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(p125w3.a aVar, int i) {
        super(aVar);
        this.f1624c = i;
    }

    @Override // H3.f
    public final String h() throws p092q3.i {
        switch (this.f1624c) {
            case 0:
                q qVar = (q) this.f1628b;
                if (((p125w3.a) this.f1627a).q < 48) {
                    throw p092q3.i.a();
                }
                StringBuilder sb = new StringBuilder();
                j(sb, 8);
                int iK = q.K(48, 2, (p125w3.a) qVar.q);
                sb.append("(392");
                sb.append(iK);
                sb.append(')');
                sb.append(qVar.H(50, null).f1631r);
                return sb.toString();
            case 1:
                q qVar2 = (q) this.f1628b;
                if (((p125w3.a) this.f1627a).q < 48) {
                    throw p092q3.i.a();
                }
                StringBuilder sb2 = new StringBuilder();
                j(sb2, 8);
                int iK2 = q.K(48, 2, (p125w3.a) qVar2.q);
                sb2.append("(393");
                sb2.append(iK2);
                sb2.append(')');
                int iK3 = q.K(50, 10, (p125w3.a) qVar2.q);
                if (iK3 / 100 == 0) {
                    sb2.append('0');
                }
                if (iK3 / 10 == 0) {
                    sb2.append('0');
                }
                sb2.append(iK3);
                sb2.append(qVar2.H(60, null).f1631r);
                return sb2.toString();
            default:
                StringBuilder sb3 = new StringBuilder();
                sb3.append("(01)");
                int length = sb3.length();
                q qVar3 = (q) this.f1628b;
                sb3.append(q.K(4, 4, (p125w3.a) qVar3.q));
                k(sb3, 8, length);
                return qVar3.F(sb3, 48);
        }
    }
}
