package p132y0;

import C0.d;
import F0.n;
import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p026e3.f;
import p068m0.AbstractC0327i;
import p068m0.C0331m;
import p084p0.a;
import p084p0.p;
import p084p0.w;
import p112u0.c;
import p112u0.k;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements u {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f13262s = new c(11);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final UUID f13263p;
    public final MediaDrm q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13264r;

    public z(UUID uuid) {
        uuid.getClass();
        UUID uuid2 = AbstractC0327i.f9834b;
        a.f("Use C.CLEARKEY_UUID instead", !uuid2.equals(uuid));
        this.f13263p = uuid;
        MediaDrm mediaDrm = new MediaDrm((w.f11021a >= 27 || !AbstractC0327i.f9835c.equals(uuid)) ? uuid : uuid2);
        this.q = mediaDrm;
        this.f13264r = 1;
        if (AbstractC0327i.f9836d.equals(uuid) && "ASUS_Z00AD".equals(w.f11024d)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    @Override // p132y0.u
    public final synchronized void a() {
        int i = this.f13264r - 1;
        this.f13264r = i;
        if (i == 0) {
            this.q.release();
        }
    }

    @Override // p132y0.u
    public final void e(final f fVar) {
        this.q.setOnEventListener(new MediaDrm.OnEventListener() { // from class: y0.w
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i5, byte[] bArr2) {
                z zVar = this.f13260a;
                f fVar2 = fVar;
                zVar.getClass();
                d dVar = ((f) fVar2.f7793p).L;
                dVar.getClass();
                dVar.obtainMessage(i, bArr).sendToTarget();
            }
        });
    }

    @Override // p132y0.u
    public final void g(byte[] bArr, byte[] bArr2) {
        this.q.restoreKeys(bArr, bArr2);
    }

    @Override // p132y0.u
    public final Map h(byte[] bArr) {
        return this.q.queryKeyStatus(bArr);
    }

    @Override // p132y0.u
    public final void j(byte[] bArr) {
        this.q.closeSession(bArr);
    }

    @Override // p132y0.u
    public final void k(byte[] bArr, k kVar) {
        if (w.f11021a >= 31) {
            try {
                y.b(this.q, bArr, kVar);
            } catch (UnsupportedOperationException unused) {
                a.I("setLogSessionId failed.");
            }
        }
    }

    @Override // p132y0.u
    public final byte[] m(byte[] bArr, byte[] bArr2) {
        if (AbstractC0327i.f9835c.equals(this.f13263p) && w.f11021a < 27) {
            try {
                JSONObject jSONObject = new JSONObject(w.n(bArr2));
                StringBuilder sb = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (i != 0) {
                        sb.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    sb.append("{\"k\":\"");
                    sb.append(jSONObject2.getString("k").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kid\":\"");
                    sb.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kty\":\"");
                    sb.append(jSONObject2.getString("kty"));
                    sb.append("\"}");
                }
                sb.append("]}");
                bArr2 = sb.toString().getBytes(p060k3.d.f9146c);
            } catch (JSONException e6) {
                a.s("Failed to adjust response data: ".concat(w.n(bArr2)), e6);
            }
        }
        return this.q.provideKeyResponse(bArr, bArr2);
    }

    @Override // p132y0.u
    public final t n() {
        MediaDrm.ProvisionRequest provisionRequest = this.q.getProvisionRequest();
        return new t(provisionRequest.getDefaultUrl(), provisionRequest.getData());
    }

    @Override // p132y0.u
    public final void q(byte[] bArr) throws DeniedByServerException {
        this.q.provideProvisionResponse(bArr);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:77:0x0197  */
    /* JADX WARN: Code duplicated, block: B:79:0x019d  */
    @Override // p132y0.u
    public final s r(byte[] bArr, List list, int i, HashMap map) throws NotProvisionedException {
        byte[] bArr2;
        String str;
        int i5;
        C0331m c0331m;
        n nVarD;
        int i6;
        int i7;
        byte[] bArrE;
        UUID uuid = this.f13263p;
        C0331m c0331m2 = null;
        if (list != null) {
            if (!AbstractC0327i.f9836d.equals(uuid)) {
                c0331m = (C0331m) list.get(0);
            } else if (w.f11021a < 28 || list.size() <= 1) {
                i5 = 0;
                while (true) {
                    if (i5 < list.size()) {
                        c0331m = (C0331m) list.get(0);
                        break;
                    }
                    C0331m c0331m3 = (C0331m) list.get(i5);
                    byte[] bArr3 = c0331m3.f9901t;
                    bArr3.getClass();
                    nVarD = p058k1.k.d(bArr3);
                    if (nVarD == null) {
                        i6 = -1;
                    } else {
                        i6 = nVarD.f1258p;
                    }
                    i7 = w.f11021a;
                    if ((i7 >= 23 && i6 == 0) || (i7 >= 23 && i6 == 1)) {
                        c0331m = c0331m3;
                        break;
                    }
                }
            } else {
                C0331m c0331m4 = (C0331m) list.get(0);
                int i8 = 0;
                int length = 0;
                while (true) {
                    if (i8 < list.size()) {
                        C0331m c0331m5 = (C0331m) list.get(i8);
                        byte[] bArr4 = c0331m5.f9901t;
                        bArr4.getClass();
                        if (!w.a(c0331m5.f9900s, c0331m4.f9900s) || !w.a(c0331m5.f9899r, c0331m4.f9899r) || p058k1.k.d(bArr4) == null) {
                            i5 = 0;
                            while (true) {
                                if (i5 < list.size()) {
                                    c0331m = (C0331m) list.get(0);
                                    break;
                                }
                                C0331m c0331m6 = (C0331m) list.get(i5);
                                byte[] bArr5 = c0331m6.f9901t;
                                bArr5.getClass();
                                nVarD = p058k1.k.d(bArr5);
                                if (nVarD == null) {
                                    i6 = -1;
                                } else {
                                    i6 = nVarD.f1258p;
                                }
                                i7 = w.f11021a;
                                i5 = i7 >= 23 ? i5 + 1 : i5 + 1;
                                c0331m = c0331m6;
                                break;
                            }
                        }
                        length += bArr4.length;
                        i8++;
                    } else {
                        byte[] bArr6 = new byte[length];
                        int i9 = 0;
                        for (int i10 = 0; i10 < list.size(); i10++) {
                            byte[] bArr7 = ((C0331m) list.get(i10)).f9901t;
                            bArr7.getClass();
                            int length2 = bArr7.length;
                            System.arraycopy(bArr7, 0, bArr6, i9, length2);
                            i9 += length2;
                        }
                        c0331m = new C0331m(c0331m4.q, c0331m4.f9899r, c0331m4.f9900s, bArr6);
                    }
                }
            }
            byte[] bArrA = c0331m.f9901t;
            bArrA.getClass();
            UUID uuid2 = AbstractC0327i.f9837e;
            if (uuid2.equals(uuid)) {
                byte[] bArrE2 = p058k1.k.e(bArrA, uuid);
                if (bArrE2 != null) {
                    bArrA = bArrE2;
                }
                p pVar = new p(bArrA);
                int iJ = pVar.j();
                short sL = pVar.l();
                short sL2 = pVar.l();
                if (sL == 1 && sL2 == 1) {
                    short sL3 = pVar.l();
                    Charset charset = p060k3.d.f9148e;
                    String strT = pVar.t(sL3, charset);
                    if (!strT.contains("<LA_URL>")) {
                        int iIndexOf = strT.indexOf("</DATA>");
                        if (iIndexOf == -1) {
                            a.I("Could not find the </DATA> tag. Skipping LA_URL workaround.");
                        }
                        String str2 = strT.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + strT.substring(iIndexOf);
                        int i11 = iJ + 52;
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i11);
                        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                        byteBufferAllocate.putInt(i11);
                        byteBufferAllocate.putShort(sL);
                        byteBufferAllocate.putShort(sL2);
                        byteBufferAllocate.putShort((short) (str2.length() * 2));
                        byteBufferAllocate.put(str2.getBytes(charset));
                        bArrA = byteBufferAllocate.array();
                    }
                } else {
                    a.x("Unexpected record count or type. Skipping LA_URL workaround.");
                }
                bArrA = p058k1.k.a(uuid2, null, bArrA);
            }
            int i12 = w.f11021a;
            if (i12 < 23 && AbstractC0327i.f9836d.equals(uuid)) {
                bArrE = p058k1.k.e(bArrA, uuid);
                if (bArrE != null) {
                    bArrA = bArrE;
                }
            } else if (uuid2.equals(uuid) && "Amazon".equals(w.f11023c)) {
                String str3 = w.f11024d;
                if ("AFTB".equals(str3) || "AFTS".equals(str3) || "AFTM".equals(str3) || "AFTT".equals(str3)) {
                    bArrE = p058k1.k.e(bArrA, uuid);
                    if (bArrE != null) {
                        bArrA = bArrE;
                    }
                }
            }
            String str4 = c0331m.f9900s;
            str = (i12 < 26 && AbstractC0327i.f9835c.equals(uuid) && ("video/mp4".equals(str4) || "audio/mp4".equals(str4))) ? "cenc" : str4;
            bArr2 = bArrA;
            c0331m2 = c0331m;
        } else {
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.q.getKeyRequest(bArr, bArr2, str, i, map);
        byte[] data = keyRequest.getData();
        if (AbstractC0327i.f9835c.equals(uuid) && w.f11021a < 27) {
            data = w.n(data).replace('+', '-').replace('/', '_').getBytes(p060k3.d.f9146c);
        }
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("<LA_URL>https://x</LA_URL>".equals(defaultUrl) || (w.f11021a >= 33 && "https://default.url".equals(defaultUrl))) {
            defaultUrl = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (TextUtils.isEmpty(defaultUrl) && c0331m2 != null) {
            String str5 = c0331m2.f9899r;
            if (!TextUtils.isEmpty(str5)) {
                defaultUrl = str5;
            }
        }
        if (w.f11021a >= 23) {
            keyRequest.getRequestType();
        }
        return new s(defaultUrl, data);
    }

    @Override // p132y0.u
    public final int s() {
        return 2;
    }

    @Override // p132y0.u
    public final p101s0.a u(byte[] bArr) {
        int i = w.f11021a;
        UUID uuid = this.f13263p;
        boolean z5 = i < 21 && AbstractC0327i.f9836d.equals(uuid) && "L3".equals(this.q.getPropertyString("securityLevel"));
        if (i < 27 && AbstractC0327i.f9835c.equals(uuid)) {
            uuid = AbstractC0327i.f9834b;
        }
        return new v(uuid, bArr, z5);
    }

    @Override // p132y0.u
    public final boolean v(String str, byte[] bArr) {
        if (w.f11021a >= 31) {
            return y.a(this.q, str);
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(this.f13263p, bArr);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(str);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    @Override // p132y0.u
    public final byte[] w() {
        return this.q.openSession();
    }
}
