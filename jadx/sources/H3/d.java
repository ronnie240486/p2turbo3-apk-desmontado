package H3;

import A0.q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends f {
    public final void j(StringBuilder sb, int i) {
        sb.append("(01)");
        int length = sb.length();
        sb.append('9');
        k(sb, i, length);
    }

    public final void k(StringBuilder sb, int i, int i5) {
        for (int i6 = 0; i6 < 4; i6++) {
            int iK = q.K((i6 * 10) + i, 10, (p125w3.a) ((q) this.f1628b).q);
            if (iK / 100 == 0) {
                sb.append('0');
            }
            if (iK / 10 == 0) {
                sb.append('0');
            }
            sb.append(iK);
        }
        int i7 = 0;
        for (int i8 = 0; i8 < 13; i8++) {
            int iCharAt = sb.charAt(i8 + i5) - '0';
            if ((i8 & 1) == 0) {
                iCharAt *= 3;
            }
            i7 += iCharAt;
        }
        int i9 = 10 - (i7 % 10);
        sb.append(i9 != 10 ? i9 : 0);
    }
}
