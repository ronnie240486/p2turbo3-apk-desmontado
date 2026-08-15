package I0;

import R0.AbstractC0108b;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.S;
import p068m0.r;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0336s f1706e;

    public static ArrayList m(String str) {
        byte[][] bArr;
        byte[] bArr2 = p084p0.a.f10966a;
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            byte[] bArrR = w.r(str);
            if (bArrR.length > 4) {
                int i = 0;
                while (true) {
                    if (i >= 4) {
                        ArrayList arrayList2 = new ArrayList();
                        int i5 = 0;
                        do {
                            arrayList2.add(Integer.valueOf(i5));
                            i5 += 4;
                            int length = bArrR.length - 4;
                            while (true) {
                                if (i5 > length) {
                                    i5 = -1;
                                    break;
                                }
                                if (bArrR.length - i5 > 4) {
                                    int i6 = 0;
                                    while (true) {
                                        if (i6 >= 4) {
                                            break;
                                        }
                                        if (bArrR[i5 + i6] != bArr2[i6]) {
                                            break;
                                        }
                                        i6++;
                                    }
                                }
                                i5++;
                            }
                        } while (i5 != -1);
                        bArr = new byte[arrayList2.size()][];
                        int i7 = 0;
                        while (i7 < arrayList2.size()) {
                            int iIntValue = ((Integer) arrayList2.get(i7)).intValue();
                            int iIntValue2 = (i7 < arrayList2.size() + (-1) ? ((Integer) arrayList2.get(i7 + 1)).intValue() : bArrR.length) - iIntValue;
                            byte[] bArr3 = new byte[iIntValue2];
                            System.arraycopy(bArrR, iIntValue, bArr3, 0, iIntValue2);
                            bArr[i7] = bArr3;
                            i7++;
                        }
                        break;
                    }
                    if (bArrR[i] != bArr2[i]) {
                        bArr = null;
                        break;
                    }
                    i++;
                }
            } else {
                bArr = null;
                break;
            }
            if (bArr == null) {
                arrayList.add(bArrR);
                return arrayList;
            }
            Collections.addAll(arrayList, bArr);
        }
        return arrayList;
    }

    @Override // I0.d
    public final Object b() {
        return this.f1706e;
    }

    @Override // I0.d
    public final void j(XmlPullParser xmlPullParser) throws S {
        String str;
        r rVar = new r();
        String attributeValue = xmlPullParser.getAttributeValue(null, "FourCC");
        int i = 0;
        if (attributeValue == null) {
            throw new e("FourCC", 0);
        }
        if (attributeValue.equalsIgnoreCase("H264") || attributeValue.equalsIgnoreCase("X264") || attributeValue.equalsIgnoreCase("AVC1") || attributeValue.equalsIgnoreCase("DAVC")) {
            str = "video/avc";
        } else if (attributeValue.equalsIgnoreCase("AAC") || attributeValue.equalsIgnoreCase("AACL") || attributeValue.equalsIgnoreCase("AACH") || attributeValue.equalsIgnoreCase("AACP")) {
            str = "audio/mp4a-latm";
        } else if (attributeValue.equalsIgnoreCase("TTML") || attributeValue.equalsIgnoreCase("DFXP")) {
            str = "application/ttml+xml";
        } else if (attributeValue.equalsIgnoreCase("ac-3") || attributeValue.equalsIgnoreCase("dac3")) {
            str = "audio/ac3";
        } else if (attributeValue.equalsIgnoreCase("ec-3") || attributeValue.equalsIgnoreCase("dec3")) {
            str = "audio/eac3";
        } else if (attributeValue.equalsIgnoreCase("dtsc")) {
            str = "audio/vnd.dts";
        } else if (attributeValue.equalsIgnoreCase("dtsh") || attributeValue.equalsIgnoreCase("dtsl")) {
            str = "audio/vnd.dts.hd";
        } else if (attributeValue.equalsIgnoreCase("dtse")) {
            str = "audio/vnd.dts.hd;profile=lbr";
        } else {
            str = attributeValue.equalsIgnoreCase("opus") ? "audio/opus" : null;
        }
        int iIntValue = ((Integer) c("Type")).intValue();
        if (iIntValue == 2) {
            ArrayList arrayListM = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            rVar.f10019k = Q.n("video/mp4");
            rVar.q = d.i(xmlPullParser, "MaxWidth");
            rVar.f10025r = d.i(xmlPullParser, "MaxHeight");
            rVar.f10022n = arrayListM;
        } else if (iIntValue == 1) {
            if (str == null) {
                str = "audio/mp4a-latm";
            }
            int i5 = d.i(xmlPullParser, "Channels");
            int i6 = d.i(xmlPullParser, "SamplingRate");
            ArrayList arrayListM2 = m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            boolean zIsEmpty = arrayListM2.isEmpty();
            List listSingletonList = arrayListM2;
            if (zIsEmpty && "audio/mp4a-latm".equals(str)) {
                listSingletonList = arrayListM2;
                listSingletonList = Collections.singletonList(AbstractC0108b.a(i6, i5));
            }
            listSingletonList = arrayListM2;
            rVar.f10019k = Q.n("audio/mp4");
            rVar.f10032y = i5;
            rVar.f10033z = i6;
            rVar.f10022n = listSingletonList;
        } else if (iIntValue == 3) {
            String str2 = (String) c("Subtype");
            if (str2 != null) {
                if (str2.equals("CAPT")) {
                    i = 64;
                } else if (str2.equals("DESC")) {
                    i = 1024;
                }
            }
            rVar.f10019k = Q.n("application/mp4");
            rVar.f10015f = i;
        } else {
            rVar.f10019k = Q.n("application/mp4");
        }
        rVar.f10010a = xmlPullParser.getAttributeValue(null, "Index");
        rVar.f10011b = (String) c("Name");
        rVar.f10020l = Q.n(str);
        rVar.f10016g = d.i(xmlPullParser, "Bitrate");
        rVar.f10013d = (String) c("Language");
        this.f1706e = new C0336s(rVar);
    }
}
