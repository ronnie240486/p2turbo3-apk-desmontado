package p137z0;

import R0.F;
import R0.k;
import R0.n;
import R0.o;
import R0.p;
import R0.s;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p019d2.b;
import p060k3.d;
import p068m0.Q;
import p068m0.S;
import p068m0.r;
import p075n2.i;
import p119v1.h;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements n {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f13657g = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f13658h = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p084p0.u f13660b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f13662d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13664f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p084p0.p f13661c = new p084p0.p();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f13663e = new byte[1024];

    public u(String str, p084p0.u uVar, b bVar) {
        this.f13659a = str;
        this.f13660b = uVar;
    }

    @Override // R0.n
    public final void a() {
    }

    @Override // R0.n
    public final void b(long j5, long j6) {
        throw new IllegalStateException();
    }

    public final F c(long j5) {
        F fZ = this.f13662d.z(0, 3);
        r rVar = new r();
        rVar.f10020l = Q.n("text/vtt");
        rVar.f10013d = this.f13659a;
        rVar.f10024p = j5;
        i.k(rVar, fZ);
        this.f13662d.j();
        return fZ;
    }

    @Override // R0.n
    public final n d() {
        return this;
    }

    @Override // R0.n
    public final int f(o oVar, R0.r rVar) throws S {
        String strI;
        this.f13662d.getClass();
        int length = (int) oVar.getLength();
        int i = this.f13664f;
        byte[] bArr = this.f13663e;
        int i5 = -1;
        if (i == bArr.length) {
            this.f13663e = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f13663e;
        int i6 = this.f13664f;
        int i7 = oVar.read(bArr2, i6, bArr2.length - i6);
        if (i7 != -1) {
            int i8 = this.f13664f + i7;
            this.f13664f = i8;
            if (length == -1 || i8 != length) {
                return 0;
            }
        }
        p084p0.p pVar = new p084p0.p(this.f13663e);
        p119v1.i.d(pVar);
        String strI2 = pVar.i(d.f9146c);
        long j5 = 0;
        long jC = 0;
        while (true) {
            int i9 = i5;
            Matcher matcher = null;
            if (TextUtils.isEmpty(strI2)) {
                while (true) {
                    String strI3 = pVar.i(d.f9146c);
                    if (strI3 == null) {
                        break;
                    }
                    if (p119v1.i.f12373a.matcher(strI3).matches()) {
                        do {
                            strI = pVar.i(d.f9146c);
                            if (strI == null) {
                                break;
                            }
                        } while (!strI.isEmpty());
                    } else {
                        Matcher matcher2 = h.f12369a.matcher(strI3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    c(0L);
                    return i9;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jC2 = p119v1.i.c(strGroup);
                long jB = this.f13660b.b(((((j5 + jC2) - jC) * 90000) / 1000000) % 8589934592L);
                F fC = c(jB - jC2);
                byte[] bArr3 = this.f13663e;
                int i10 = this.f13664f;
                p084p0.p pVar2 = this.f13661c;
                pVar2.F(i10, bArr3);
                fC.a(this.f13664f, pVar2);
                fC.d(jB, 1, this.f13664f, 0, null);
                return i9;
            }
            if (strI2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = f13657g.matcher(strI2);
                if (!matcher3.find()) {
                    throw S.a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strI2));
                }
                Matcher matcher4 = f13658h.matcher(strI2);
                if (!matcher4.find()) {
                    throw S.a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strI2));
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jC = p119v1.i.c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                j5 = (Long.parseLong(strGroup3) * 1000000) / 90000;
            }
            strI2 = pVar.i(d.f9146c);
            i5 = i9;
        }
    }

    @Override // R0.n
    public final void k(p pVar) {
        this.f13662d = pVar;
        pVar.o(new s(-9223372036854775807L));
    }

    @Override // R0.n
    public final boolean l(o oVar) {
        k kVar = (k) oVar;
        kVar.w(this.f13663e, 0, 6, false);
        byte[] bArr = this.f13663e;
        p084p0.p pVar = this.f13661c;
        pVar.F(6, bArr);
        if (p119v1.i.a(pVar)) {
            return true;
        }
        kVar.w(this.f13663e, 6, 3, false);
        pVar.F(9, this.f13663e);
        return p119v1.i.a(pVar);
    }
}
