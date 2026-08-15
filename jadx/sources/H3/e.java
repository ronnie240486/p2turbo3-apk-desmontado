package H3;

import A0.q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends d {
    public abstract void l(StringBuilder sb, int i);

    public abstract int m(int i);

    public final void n(StringBuilder sb, int i, int i5) {
        int iK = q.K(i, i5, (p125w3.a) ((q) this.f1628b).q);
        l(sb, iK);
        int iM = m(iK);
        int i6 = 100000;
        for (int i7 = 0; i7 < 5; i7++) {
            if (iM / i6 == 0) {
                sb.append('0');
            }
            i6 /= 10;
        }
        sb.append(iM);
    }
}
