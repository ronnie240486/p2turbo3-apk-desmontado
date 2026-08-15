package p018d1;

import com.bumptech.glide.d;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p068m0.P;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f7650l = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharsetDecoder f7651j = p060k3.d.f9146c.newDecoder();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CharsetDecoder f7652k = p060k3.d.f9145b.newDecoder();

    @Override // com.bumptech.glide.d
    public final P m(Z0.a aVar, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.f7652k;
        CharsetDecoder charsetDecoder2 = this.f7651j;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
            charsetDecoder2.reset();
            byteBuffer.rewind();
        } catch (CharacterCodingException unused) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } catch (Throwable th2) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            throw th2;
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new P(new c(null, null, bArr));
        }
        Matcher matcher = f7650l.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strO = d.O(strGroup);
                strO.getClass();
                if (strO.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strO.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new P(new c(str, str2, bArr));
    }
}
