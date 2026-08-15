package H3;

import A0.q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1626d;

    public c(p125w3.a aVar, String str, String str2) {
        super(aVar);
        this.f1625c = str2;
        this.f1626d = str;
    }

    @Override // H3.f
    public final String h() throws p092q3.i {
        if (((p125w3.a) this.f1627a).q != 84) {
            throw p092q3.i.a();
        }
        StringBuilder sb = new StringBuilder();
        j(sb, 8);
        n(sb, 48, 20);
        int iK = q.K(68, 16, (p125w3.a) ((q) this.f1628b).q);
        if (iK != 38400) {
            sb.append('(');
            sb.append(this.f1625c);
            sb.append(')');
            int i = iK % 32;
            int i5 = iK / 32;
            int i6 = (i5 % 12) + 1;
            int i7 = i5 / 12;
            if (i7 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i7);
            if (i6 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i6);
            if (i / 10 == 0) {
                sb.append('0');
            }
            sb.append(i);
        }
        return sb.toString();
    }

    @Override // H3.e
    public final void l(StringBuilder sb, int i) {
        sb.append('(');
        sb.append(this.f1626d);
        sb.append(i / 100000);
        sb.append(')');
    }

    @Override // H3.e
    public final int m(int i) {
        return i % 100000;
    }
}
