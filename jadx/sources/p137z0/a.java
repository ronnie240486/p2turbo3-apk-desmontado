package p137z0;

import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p095r0.D;
import p095r0.h;
import p095r0.k;
import p095r0.m;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements h {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h f13493p;
    public final byte[] q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final byte[] f13494r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CipherInputStream f13495s;

    public a(h hVar, byte[] bArr, byte[] bArr2) {
        this.f13493p = hVar;
        this.q = bArr;
        this.f13494r = bArr2;
    }

    @Override // p095r0.h
    public final void B(D d6) {
        d6.getClass();
        this.f13493p.B(d6);
    }

    @Override // p095r0.h
    public final void close() {
        if (this.f13495s != null) {
            this.f13495s = null;
            this.f13493p.close();
        }
    }

    @Override // p095r0.h
    public final long h(m mVar) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.q, "AES"), new IvParameterSpec(this.f13494r));
                k kVar = new k(this.f13493p, mVar);
                this.f13495s = new CipherInputStream(kVar, cipher);
                kVar.o();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e6) {
                throw new RuntimeException(e6);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // p095r0.h
    public final Map l() {
        return this.f13493p.l();
    }

    @Override // p068m0.InterfaceC0329k
    public final int read(byte[] bArr, int i, int i5) throws IOException {
        this.f13495s.getClass();
        int i6 = this.f13495s.read(bArr, i, i5);
        if (i6 < 0) {
            return -1;
        }
        return i6;
    }

    @Override // p095r0.h
    public final Uri u() {
        return this.f13493p.u();
    }
}
