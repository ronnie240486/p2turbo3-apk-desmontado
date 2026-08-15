package I0;

import android.util.Base64;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;
import p058k1.k;
import p058k1.q;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UUID f1704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f1705g;

    @Override // I0.d
    public final Object b() {
        UUID uuid = this.f1704f;
        byte[] bArrA = k.a(uuid, null, this.f1705g);
        byte[] bArr = this.f1705g;
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < bArr.length; i += 2) {
            sb.append((char) bArr[i]);
        }
        String string = sb.toString();
        byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
        byte b6 = bArrDecode[0];
        bArrDecode[0] = bArrDecode[3];
        bArrDecode[3] = b6;
        byte b7 = bArrDecode[1];
        bArrDecode[1] = bArrDecode[2];
        bArrDecode[2] = b7;
        byte b8 = bArrDecode[4];
        bArrDecode[4] = bArrDecode[5];
        bArrDecode[5] = b8;
        byte b9 = bArrDecode[6];
        bArrDecode[6] = bArrDecode[7];
        bArrDecode[7] = b9;
        return new a(uuid, bArrA, new q[]{new q(true, null, 8, bArrDecode, 0, 0, null)});
    }

    @Override // I0.d
    public final boolean d(String str) {
        return "ProtectionHeader".equals(str);
    }

    @Override // I0.d
    public final void f(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f1703e = false;
        }
    }

    @Override // I0.d
    public final void j(XmlPullParser xmlPullParser) {
        if ("ProtectionHeader".equals(xmlPullParser.getName())) {
            this.f1703e = true;
            String attributeValue = xmlPullParser.getAttributeValue(null, "SystemID");
            if (attributeValue.charAt(0) == '{' && attributeValue.charAt(attributeValue.length() - 1) == '}') {
                attributeValue = attributeValue.substring(1, attributeValue.length() - 1);
            }
            this.f1704f = UUID.fromString(attributeValue);
        }
    }

    @Override // I0.d
    public final void k(XmlPullParser xmlPullParser) {
        if (this.f1703e) {
            this.f1705g = Base64.decode(xmlPullParser.getText(), 0);
        }
    }
}
