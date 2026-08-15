package p053j2;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f8947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f8948c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8946a = new byte[256];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8949d = 0;

    public final boolean a() {
        return this.f8948c.f8937b != 0;
    }

    public final b b() {
        byte[] bArr;
        if (this.f8947b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (a()) {
            return this.f8948c;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) c());
        }
        if (sb.toString().startsWith("GIF")) {
            this.f8948c.f8941f = this.f8947b.getShort();
            this.f8948c.f8942g = this.f8947b.getShort();
            int iC = c();
            b bVar = this.f8948c;
            bVar.f8943h = (iC & 128) != 0;
            bVar.i = (int) Math.pow(2.0d, (iC & 7) + 1);
            this.f8948c.f8944j = c();
            b bVar2 = this.f8948c;
            c();
            bVar2.getClass();
            if (this.f8948c.f8943h && !a()) {
                b bVar3 = this.f8948c;
                bVar3.f8936a = e(bVar3.i);
                b bVar4 = this.f8948c;
                bVar4.f8945k = bVar4.f8936a[bVar4.f8944j];
            }
        } else {
            this.f8948c.f8937b = 1;
        }
        if (!a()) {
            boolean z5 = false;
            while (!z5 && !a() && this.f8948c.f8938c <= Integer.MAX_VALUE) {
                int iC2 = c();
                if (iC2 == 33) {
                    int iC3 = c();
                    if (iC3 == 1) {
                        f();
                    } else if (iC3 == 249) {
                        this.f8948c.f8939d = new a();
                        c();
                        int iC4 = c();
                        a aVar = this.f8948c.f8939d;
                        int i5 = (iC4 & 28) >> 2;
                        aVar.f8932g = i5;
                        if (i5 == 0) {
                            aVar.f8932g = 1;
                        }
                        aVar.f8931f = (iC4 & 1) != 0;
                        short s5 = this.f8947b.getShort();
                        if (s5 < 2) {
                            s5 = 10;
                        }
                        a aVar2 = this.f8948c.f8939d;
                        aVar2.i = s5 * 10;
                        aVar2.f8933h = c();
                        c();
                    } else if (iC3 == 254) {
                        f();
                    } else if (iC3 != 255) {
                        f();
                    } else {
                        d();
                        StringBuilder sb2 = new StringBuilder();
                        int i6 = 0;
                        while (true) {
                            bArr = this.f8946a;
                            if (i6 >= 11) {
                                break;
                            }
                            sb2.append((char) bArr[i6]);
                            i6++;
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            do {
                                d();
                                if (bArr[0] == 1) {
                                    byte b6 = bArr[1];
                                    byte b7 = bArr[2];
                                    this.f8948c.getClass();
                                }
                                if (this.f8949d <= 0) {
                                    break;
                                }
                            } while (!a());
                        } else {
                            f();
                        }
                    }
                } else if (iC2 == 44) {
                    b bVar5 = this.f8948c;
                    if (bVar5.f8939d == null) {
                        bVar5.f8939d = new a();
                    }
                    bVar5.f8939d.f8926a = this.f8947b.getShort();
                    this.f8948c.f8939d.f8927b = this.f8947b.getShort();
                    this.f8948c.f8939d.f8928c = this.f8947b.getShort();
                    this.f8948c.f8939d.f8929d = this.f8947b.getShort();
                    int iC5 = c();
                    boolean z6 = (iC5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iC5 & 7) + 1);
                    a aVar3 = this.f8948c.f8939d;
                    aVar3.f8930e = (iC5 & 64) != 0;
                    if (z6) {
                        aVar3.f8935k = e(iPow);
                    } else {
                        aVar3.f8935k = null;
                    }
                    this.f8948c.f8939d.f8934j = this.f8947b.position();
                    c();
                    f();
                    if (!a()) {
                        b bVar6 = this.f8948c;
                        bVar6.f8938c++;
                        bVar6.f8940e.add(bVar6.f8939d);
                    }
                } else if (iC2 != 59) {
                    this.f8948c.f8937b = 1;
                } else {
                    z5 = true;
                }
            }
            b bVar7 = this.f8948c;
            if (bVar7.f8938c < 0) {
                bVar7.f8937b = 1;
            }
        }
        return this.f8948c;
    }

    public final int c() {
        try {
            return this.f8947b.get() & 255;
        } catch (Exception unused) {
            this.f8948c.f8937b = 1;
            return 0;
        }
    }

    public final void d() {
        int iC = c();
        this.f8949d = iC;
        if (iC <= 0) {
            return;
        }
        int i = 0;
        while (true) {
            try {
                int i5 = this.f8949d;
                if (i >= i5) {
                    return;
                }
                int i6 = i5 - i;
                this.f8947b.get(this.f8946a, i, i6);
                i += i6;
            } catch (Exception unused) {
                Log.isLoggable("GifHeaderParser", 3);
                this.f8948c.f8937b = 1;
                return;
            }
        }
    }

    public final int[] e(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.f8947b.get(bArr);
            iArr = new int[256];
            int i5 = 0;
            int i6 = 0;
            while (i5 < i) {
                int i7 = bArr[i6] & 255;
                int i8 = i6 + 2;
                int i9 = bArr[i6 + 1] & 255;
                i6 += 3;
                int i10 = i5 + 1;
                iArr[i5] = (i9 << 8) | (i7 << 16) | (-16777216) | (bArr[i8] & 255);
                i5 = i10;
            }
            return iArr;
        } catch (BufferUnderflowException unused) {
            Log.isLoggable("GifHeaderParser", 3);
            this.f8948c.f8937b = 1;
            return iArr;
        }
    }

    public final void f() {
        int iC;
        do {
            iC = c();
            this.f8947b.position(Math.min(this.f8947b.position() + iC, this.f8947b.limit()));
        } while (iC > 0);
    }
}
