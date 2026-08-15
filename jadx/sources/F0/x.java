package F0;

import R0.AbstractC0108b;
import R0.C0107a;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import okhttp3.internal.ws.WebSocketProtocol;
import p065l3.O;
import p065l3.e0;
import p065l3.j0;
import p068m0.C0328j;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.S;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0036l f1321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f1322b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x0193  */
    /* JADX WARN: Code duplicated, block: B:102:0x019b  */
    /* JADX WARN: Code duplicated, block: B:103:0x019d  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:111:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:112:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e7 A[LOOP:2: B:114:0x01e5->B:115:0x01e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x021e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0223  */
    /* JADX WARN: Code duplicated, block: B:122:0x0228  */
    /* JADX WARN: Code duplicated, block: B:124:0x022e  */
    /* JADX WARN: Code duplicated, block: B:125:0x0234  */
    /* JADX WARN: Code duplicated, block: B:127:0x023c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0244  */
    /* JADX WARN: Code duplicated, block: B:130:0x0249  */
    /* JADX WARN: Code duplicated, block: B:132:0x024f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0252  */
    /* JADX WARN: Code duplicated, block: B:135:0x0255  */
    /* JADX WARN: Code duplicated, block: B:138:0x025e  */
    /* JADX WARN: Code duplicated, block: B:139:0x0261  */
    /* JADX WARN: Code duplicated, block: B:141:0x0268  */
    /* JADX WARN: Code duplicated, block: B:143:0x026e  */
    /* JADX WARN: Code duplicated, block: B:144:0x0274  */
    /* JADX WARN: Code duplicated, block: B:146:0x027a  */
    /* JADX WARN: Code duplicated, block: B:148:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:152:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:153:0x0300  */
    /* JADX WARN: Code duplicated, block: B:154:0x030e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0314  */
    /* JADX WARN: Code duplicated, block: B:158:0x0327  */
    /* JADX WARN: Code duplicated, block: B:161:0x033c  */
    /* JADX WARN: Code duplicated, block: B:163:0x0344  */
    /* JADX WARN: Code duplicated, block: B:171:0x037e  */
    /* JADX WARN: Code duplicated, block: B:174:0x038d  */
    /* JADX WARN: Code duplicated, block: B:177:0x039a  */
    /* JADX WARN: Code duplicated, block: B:179:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:182:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:183:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:186:0x03d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:187:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:188:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:191:0x03e3 A[LOOP:1: B:190:0x03e1->B:191:0x03e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:194:0x042f  */
    /* JADX WARN: Code duplicated, block: B:197:0x043f  */
    /* JADX WARN: Code duplicated, block: B:199:0x0449  */
    /* JADX WARN: Code duplicated, block: B:200:0x044b A[PHI: r1
      0x044b: PHI (r1v9 java.lang.String) = 
      (r1v4 java.lang.String)
      (r1v5 java.lang.String)
      (r1v5 java.lang.String)
      (r1v7 java.lang.String)
      (r1v8 java.lang.String)
      (r1v10 java.lang.String)
     binds: [B:268:0x0592, B:217:0x048f, B:266:0x0569, B:215:0x047c, B:214:0x0479, B:199:0x0449] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:201:0x044e  */
    /* JADX WARN: Code duplicated, block: B:203:0x0456  */
    /* JADX WARN: Code duplicated, block: B:205:0x0460  */
    /* JADX WARN: Code duplicated, block: B:209:0x046b  */
    /* JADX WARN: Code duplicated, block: B:212:0x0475  */
    /* JADX WARN: Code duplicated, block: B:213:0x0477  */
    /* JADX WARN: Code duplicated, block: B:215:0x047c  */
    /* JADX WARN: Code duplicated, block: B:216:0x0485  */
    /* JADX WARN: Code duplicated, block: B:218:0x0491  */
    /* JADX WARN: Code duplicated, block: B:220:0x0494  */
    /* JADX WARN: Code duplicated, block: B:221:0x0496  */
    /* JADX WARN: Code duplicated, block: B:224:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:226:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:229:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:232:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:233:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:236:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:237:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:240:0x050b  */
    /* JADX WARN: Code duplicated, block: B:241:0x050d  */
    /* JADX WARN: Code duplicated, block: B:244:0x051e  */
    /* JADX WARN: Code duplicated, block: B:245:0x0520  */
    /* JADX WARN: Code duplicated, block: B:248:0x052d  */
    /* JADX WARN: Code duplicated, block: B:249:0x052f  */
    /* JADX WARN: Code duplicated, block: B:258:0x0556  */
    /* JADX WARN: Code duplicated, block: B:262:0x0560  */
    /* JADX WARN: Code duplicated, block: B:265:0x0568  */
    /* JADX WARN: Code duplicated, block: B:267:0x058a  */
    /* JADX WARN: Code duplicated, block: B:269:0x0594  */
    /* JADX WARN: Code duplicated, block: B:271:0x0597  */
    /* JADX WARN: Code duplicated, block: B:272:0x0599  */
    /* JADX WARN: Code duplicated, block: B:274:0x05c0 A[PHI: r1 r6
      0x05c0: PHI (r1v42 java.lang.String) = (r1v3 java.lang.String), (r1v43 java.lang.String) binds: [B:276:0x05cd, B:273:0x059a] A[DONT_GENERATE, DONT_INLINE]
      0x05c0: PHI (r6v50 int) = (r6v39 int), (r6v51 int) binds: [B:276:0x05cd, B:273:0x059a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:275:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:277:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:279:0x05df  */
    /* JADX WARN: Code duplicated, block: B:281:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:282:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:285:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:287:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:289:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:290:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:294:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:296:0x0700  */
    /* JADX WARN: Code duplicated, block: B:297:0x0709  */
    /* JADX WARN: Code duplicated, block: B:299:0x0715  */
    /* JADX WARN: Code duplicated, block: B:300:0x071e  */
    /* JADX WARN: Code duplicated, block: B:304:0x0729  */
    /* JADX WARN: Code duplicated, block: B:309:0x035c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x034e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0039  */
    /* JADX WARN: Code duplicated, block: B:97:0x018a  */
    /* JADX WARN: Code duplicated, block: B:99:0x018f  */
    /* JADX WARN: Multi-variable type inference failed */
    public x(p pVar, C0027c c0027c, Uri uri) {
        byte b6;
        String str;
        int i;
        String str2;
        int i5;
        String str3;
        String[] strArrSplit;
        boolean z5;
        int i6;
        String[] strArrSplit2;
        n nVar;
        int length;
        char c6;
        O oA;
        int i7;
        String str4;
        boolean z6;
        int i8;
        int i9;
        boolean z7;
        boolean z8;
        String str5;
        boolean z9;
        boolean z10;
        String str6;
        boolean z11;
        R0.H h5;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        int i10;
        String str7;
        byte[] bArrR;
        p084p0.p pVar2;
        int i11;
        int i12;
        boolean z17;
        R0.H h6;
        boolean z18;
        int i13;
        boolean z19;
        int i14;
        int i15;
        String[] strArrSplit3;
        boolean z20;
        p089q0.f fVarD;
        String str8;
        boolean z21;
        String str9;
        Uri uriBuild;
        boolean z22;
        boolean z23;
        boolean z24;
        int i16;
        O o5 = c0027c.i;
        p084p0.a.f("missing attribute control", o5.containsKey("control"));
        p068m0.r rVar = new p068m0.r();
        int i17 = c0027c.f1200e;
        C0026b c0026b = c0027c.f1204j;
        if (i17 > 0) {
            rVar.f10016g = i17;
        }
        int i18 = c0026b.f1192a;
        String str10 = c0026b.f1193b;
        String strP = com.bumptech.glide.d.P(str10);
        strP.getClass();
        switch (strP) {
            case "MPEG4-GENERIC":
                b6 = 0;
                break;
            case "L8":
                b6 = 1;
                break;
            case "AC3":
                b6 = 2;
                break;
            case "AMR":
                b6 = 3;
                break;
            case "L16":
                b6 = 4;
                break;
            case "VP8":
                b6 = 5;
                break;
            case "VP9":
                b6 = 6;
                break;
            case "H264":
                b6 = 7;
                break;
            case "H265":
                b6 = 8;
                break;
            case "OPUS":
                b6 = 9;
                break;
            case "PCMA":
                b6 = 10;
                break;
            case "PCMU":
                b6 = 11;
                break;
            case "MP4A-LATM":
                b6 = 12;
                break;
            case "AMR-WB":
                b6 = 13;
                break;
            case "MP4V-ES":
                b6 = 14;
                break;
            case "H263-1998":
                b6 = 15;
                break;
            case "H263-2000":
                b6 = 16;
                break;
            default:
                b6 = -1;
                break;
        }
        int i19 = 1;
        switch (b6) {
            case 0:
            case 12:
                str = "audio/mp4a-latm";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i20 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr = strArrSplit2;
                        String[] strArrSplit4 = strArr[i6].split("=", 2);
                        nVar.x(strArrSplit4[c6], strArrSplit4[1]);
                        i6++;
                        strArrSplit2 = strArr;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = uri;
                            } else {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str11 = (String) oA.get("sprop-max-don-diff");
                                str11.getClass();
                                i9 = Integer.parseInt(str11);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str12 = (String) oA.get("sprop-vps");
                            str12.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str13 = (String) oA.get("sprop-sps");
                            str13.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str14 = (String) oA.get("sprop-pps");
                            str14.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr = {a(str12), a(str13), a(str14)};
                            p065l3.r.c(3, objArr);
                            e0 e0VarH = p065l3.K.h(3, objArr);
                            rVar.f10022n = e0VarH;
                            byte[] bArr = (byte[]) e0VarH.get(1);
                            p089q0.d dVarC = p089q0.g.c(bArr, 4, bArr.length);
                            rVar.f10028u = dVarC.f11108k;
                            rVar.f10025r = dVarC.f11107j;
                            rVar.q = dVarC.i;
                            rVar.f10031x = new C0328j(dVarC.f11109l, dVarC.f11110m, dVarC.f11111n, dVarC.f11103e + 8, dVarC.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC.f11099a, dVarC.f11100b, dVarC.f11101c, dVarC.f11102d, dVarC.f11105g, dVarC.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent") || !((String) oA.get("cpresent")).equals("0")) {
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR2 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR2.length, bArrR2);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                try {
                                    C0107a c0107aP = AbstractC0108b.p(h5, false);
                                    rVar.f10033z = c0107aP.f3241b;
                                    rVar.f10032y = c0107aP.f3242c;
                                    rVar.i = c0107aP.f3240a;
                                } catch (S e6) {
                                    throw new IllegalArgumentException(e6);
                                }
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null && str4.equals("MP4A-LATM")) {
                                str5 = "30";
                            }
                            if (str5 != null || str5.isEmpty()) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (!str4.equals("L8") || str4.equals("L16")) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        z17 = false;
                                    } else if (pVar2.y() == i19 || (bArrR[i12] & 240) != 32) {
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = true;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    for (i14 = i13 - 1; i14 > 0; i14 >>= 1) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i21 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i22 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate = Pair.create(Integer.valueOf(i21), Integer.valueOf(i22));
                                rVar.q = ((Integer) pairCreate.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str15 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str15 == null ? "1" : str15);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str16 = (String) oA.get("sprop-parameter-sets");
                            str16.getClass();
                            int i23 = p084p0.w.f11021a;
                            strArrSplit3 = str16.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO;
                            byte[] bArr2 = (byte[]) e0VarO.get(0);
                            fVarD = p089q0.g.d(bArr2, 4, bArr2.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case 1:
            case 4:
                str = "audio/raw";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i24 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr2 = strArrSplit2;
                        String[] strArrSplit5 = strArr2[i6].split("=", 2);
                        nVar.x(strArrSplit5[c6], strArrSplit5[1]);
                        i6++;
                        strArrSplit2 = strArr2;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str17 = (String) oA.get("sprop-max-don-diff");
                                str17.getClass();
                                i9 = Integer.parseInt(str17);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str18 = (String) oA.get("sprop-vps");
                            str18.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str19 = (String) oA.get("sprop-sps");
                            str19.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str110 = (String) oA.get("sprop-pps");
                            str110.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr2 = {a(str18), a(str19), a(str110)};
                            p065l3.r.c(3, objArr2);
                            e0 e0VarH2 = p065l3.K.h(3, objArr2);
                            rVar.f10022n = e0VarH2;
                            byte[] bArr3 = (byte[]) e0VarH2.get(1);
                            p089q0.d dVarC2 = p089q0.g.c(bArr3, 4, bArr3.length);
                            rVar.f10028u = dVarC2.f11108k;
                            rVar.f10025r = dVarC2.f11107j;
                            rVar.q = dVarC2.i;
                            rVar.f10031x = new C0328j(dVarC2.f11109l, dVarC2.f11110m, dVarC2.f11111n, dVarC2.f11103e + 8, dVarC2.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC2.f11099a, dVarC2.f11100b, dVarC2.f11101c, dVarC2.f11102d, dVarC2.f11105g, dVarC2.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR3 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR3.length, bArrR3);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP2 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP2.f3241b;
                                rVar.f10032y = c0107aP2.f3242c;
                                rVar.i = c0107aP2.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i25 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i26 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate2 = Pair.create(Integer.valueOf(i25), Integer.valueOf(i26));
                                rVar.q = ((Integer) pairCreate2.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate2.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str111 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str111 == null ? "1" : str111);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str112 = (String) oA.get("sprop-parameter-sets");
                            str112.getClass();
                            int i27 = p084p0.w.f11021a;
                            strArrSplit3 = str112.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO2 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO2;
                            byte[] bArr4 = (byte[]) e0VarO2.get(0);
                            fVarD = p089q0.g.d(bArr4, 4, bArr4.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case 2:
                str = "audio/ac3";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i28 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr3 = strArrSplit2;
                        String[] strArrSplit6 = strArr3[i6].split("=", 2);
                        nVar.x(strArrSplit6[c6], strArrSplit6[1]);
                        i6++;
                        strArrSplit2 = strArr3;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str113 = (String) oA.get("sprop-max-don-diff");
                                str113.getClass();
                                i9 = Integer.parseInt(str113);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str114 = (String) oA.get("sprop-vps");
                            str114.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str115 = (String) oA.get("sprop-sps");
                            str115.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str116 = (String) oA.get("sprop-pps");
                            str116.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr3 = {a(str114), a(str115), a(str116)};
                            p065l3.r.c(3, objArr3);
                            e0 e0VarH3 = p065l3.K.h(3, objArr3);
                            rVar.f10022n = e0VarH3;
                            byte[] bArr5 = (byte[]) e0VarH3.get(1);
                            p089q0.d dVarC3 = p089q0.g.c(bArr5, 4, bArr5.length);
                            rVar.f10028u = dVarC3.f11108k;
                            rVar.f10025r = dVarC3.f11107j;
                            rVar.q = dVarC3.i;
                            rVar.f10031x = new C0328j(dVarC3.f11109l, dVarC3.f11110m, dVarC3.f11111n, dVarC3.f11103e + 8, dVarC3.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC3.f11099a, dVarC3.f11100b, dVarC3.f11101c, dVarC3.f11102d, dVarC3.f11105g, dVarC3.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR4 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR4.length, bArrR4);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP3 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP3.f3241b;
                                rVar.f10032y = c0107aP3.f3242c;
                                rVar.i = c0107aP3.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i29 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i210 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate3 = Pair.create(Integer.valueOf(i29), Integer.valueOf(i210));
                                rVar.q = ((Integer) pairCreate3.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate3.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str117 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str117 == null ? "1" : str117);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str118 = (String) oA.get("sprop-parameter-sets");
                            str118.getClass();
                            int i211 = p084p0.w.f11021a;
                            strArrSplit3 = str118.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO3 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO3;
                            byte[] bArr6 = (byte[]) e0VarO3.get(0);
                            fVarD = p089q0.g.d(bArr6, 4, bArr6.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case 3:
                str = "audio/3gpp";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i212 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr4 = strArrSplit2;
                        String[] strArrSplit7 = strArr4[i6].split("=", 2);
                        nVar.x(strArrSplit7[c6], strArrSplit7[1]);
                        i6++;
                        strArrSplit2 = strArr4;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str119 = (String) oA.get("sprop-max-don-diff");
                                str119.getClass();
                                i9 = Integer.parseInt(str119);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str1110 = (String) oA.get("sprop-vps");
                            str1110.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str1111 = (String) oA.get("sprop-sps");
                            str1111.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str1112 = (String) oA.get("sprop-pps");
                            str1112.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr4 = {a(str1110), a(str1111), a(str1112)};
                            p065l3.r.c(3, objArr4);
                            e0 e0VarH4 = p065l3.K.h(3, objArr4);
                            rVar.f10022n = e0VarH4;
                            byte[] bArr7 = (byte[]) e0VarH4.get(1);
                            p089q0.d dVarC4 = p089q0.g.c(bArr7, 4, bArr7.length);
                            rVar.f10028u = dVarC4.f11108k;
                            rVar.f10025r = dVarC4.f11107j;
                            rVar.q = dVarC4.i;
                            rVar.f10031x = new C0328j(dVarC4.f11109l, dVarC4.f11110m, dVarC4.f11111n, dVarC4.f11103e + 8, dVarC4.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC4.f11099a, dVarC4.f11100b, dVarC4.f11101c, dVarC4.f11102d, dVarC4.f11105g, dVarC4.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR5 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR5.length, bArrR5);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP4 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP4.f3241b;
                                rVar.f10032y = c0107aP4.f3242c;
                                rVar.i = c0107aP4.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i213 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i214 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate4 = Pair.create(Integer.valueOf(i213), Integer.valueOf(i214));
                                rVar.q = ((Integer) pairCreate4.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate4.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str1113 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str1113 == null ? "1" : str1113);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str1114 = (String) oA.get("sprop-parameter-sets");
                            str1114.getClass();
                            int i215 = p084p0.w.f11021a;
                            strArrSplit3 = str1114.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO4 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO4;
                            byte[] bArr8 = (byte[]) e0VarO4.get(0);
                            fVarD = p089q0.g.d(bArr8, 4, bArr8.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case 5:
                str = "video/x-vnd.on2.vp8";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i216 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr5 = strArrSplit2;
                        String[] strArrSplit8 = strArr5[i6].split("=", 2);
                        nVar.x(strArrSplit8[c6], strArrSplit8[1]);
                        i6++;
                        strArrSplit2 = strArr5;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str1115 = (String) oA.get("sprop-max-don-diff");
                                str1115.getClass();
                                i9 = Integer.parseInt(str1115);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str1116 = (String) oA.get("sprop-vps");
                            str1116.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str1117 = (String) oA.get("sprop-sps");
                            str1117.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str1118 = (String) oA.get("sprop-pps");
                            str1118.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr5 = {a(str1116), a(str1117), a(str1118)};
                            p065l3.r.c(3, objArr5);
                            e0 e0VarH5 = p065l3.K.h(3, objArr5);
                            rVar.f10022n = e0VarH5;
                            byte[] bArr9 = (byte[]) e0VarH5.get(1);
                            p089q0.d dVarC5 = p089q0.g.c(bArr9, 4, bArr9.length);
                            rVar.f10028u = dVarC5.f11108k;
                            rVar.f10025r = dVarC5.f11107j;
                            rVar.q = dVarC5.i;
                            rVar.f10031x = new C0328j(dVarC5.f11109l, dVarC5.f11110m, dVarC5.f11111n, dVarC5.f11103e + 8, dVarC5.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC5.f11099a, dVarC5.f11100b, dVarC5.f11101c, dVarC5.f11102d, dVarC5.f11105g, dVarC5.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR6 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR6.length, bArrR6);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP5 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP5.f3241b;
                                rVar.f10032y = c0107aP5.f3242c;
                                rVar.i = c0107aP5.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i217 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i218 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate5 = Pair.create(Integer.valueOf(i217), Integer.valueOf(i218));
                                rVar.q = ((Integer) pairCreate5.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate5.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str1119 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str1119 == null ? "1" : str1119);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str11110 = (String) oA.get("sprop-parameter-sets");
                            str11110.getClass();
                            int i219 = p084p0.w.f11021a;
                            strArrSplit3 = str11110.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO5 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO5;
                            byte[] bArr10 = (byte[]) e0VarO5.get(0);
                            fVarD = p089q0.g.d(bArr10, 4, bArr10.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case 6:
                str = "video/x-vnd.on2.vp9";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i2110 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr6 = strArrSplit2;
                        String[] strArrSplit9 = strArr6[i6].split("=", 2);
                        nVar.x(strArrSplit9[c6], strArrSplit9[1]);
                        i6++;
                        strArrSplit2 = strArr6;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str11111 = (String) oA.get("sprop-max-don-diff");
                                str11111.getClass();
                                i9 = Integer.parseInt(str11111);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str11112 = (String) oA.get("sprop-vps");
                            str11112.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str11113 = (String) oA.get("sprop-sps");
                            str11113.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str11114 = (String) oA.get("sprop-pps");
                            str11114.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr6 = {a(str11112), a(str11113), a(str11114)};
                            p065l3.r.c(3, objArr6);
                            e0 e0VarH6 = p065l3.K.h(3, objArr6);
                            rVar.f10022n = e0VarH6;
                            byte[] bArr11 = (byte[]) e0VarH6.get(1);
                            p089q0.d dVarC6 = p089q0.g.c(bArr11, 4, bArr11.length);
                            rVar.f10028u = dVarC6.f11108k;
                            rVar.f10025r = dVarC6.f11107j;
                            rVar.q = dVarC6.i;
                            rVar.f10031x = new C0328j(dVarC6.f11109l, dVarC6.f11110m, dVarC6.f11111n, dVarC6.f11103e + 8, dVarC6.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC6.f11099a, dVarC6.f11100b, dVarC6.f11101c, dVarC6.f11102d, dVarC6.f11105g, dVarC6.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR7 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR7.length, bArrR7);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP6 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP6.f3241b;
                                rVar.f10032y = c0107aP6.f3242c;
                                rVar.i = c0107aP6.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i2111 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i2112 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate6 = Pair.create(Integer.valueOf(i2111), Integer.valueOf(i2112));
                                rVar.q = ((Integer) pairCreate6.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate6.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str11115 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str11115 == null ? "1" : str11115);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str11116 = (String) oA.get("sprop-parameter-sets");
                            str11116.getClass();
                            int i2113 = p084p0.w.f11021a;
                            strArrSplit3 = str11116.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO6 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO6;
                            byte[] bArr12 = (byte[]) e0VarO6.get(0);
                            fVarD = p089q0.g.d(bArr12, 4, bArr12.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case 7:
                str = "video/avc";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i2114 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr7 = strArrSplit2;
                        String[] strArrSplit10 = strArr7[i6].split("=", 2);
                        nVar.x(strArrSplit10[c6], strArrSplit10[1]);
                        i6++;
                        strArrSplit2 = strArr7;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str11117 = (String) oA.get("sprop-max-don-diff");
                                str11117.getClass();
                                i9 = Integer.parseInt(str11117);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str11118 = (String) oA.get("sprop-vps");
                            str11118.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str11119 = (String) oA.get("sprop-sps");
                            str11119.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str111110 = (String) oA.get("sprop-pps");
                            str111110.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr7 = {a(str11118), a(str11119), a(str111110)};
                            p065l3.r.c(3, objArr7);
                            e0 e0VarH7 = p065l3.K.h(3, objArr7);
                            rVar.f10022n = e0VarH7;
                            byte[] bArr13 = (byte[]) e0VarH7.get(1);
                            p089q0.d dVarC7 = p089q0.g.c(bArr13, 4, bArr13.length);
                            rVar.f10028u = dVarC7.f11108k;
                            rVar.f10025r = dVarC7.f11107j;
                            rVar.q = dVarC7.i;
                            rVar.f10031x = new C0328j(dVarC7.f11109l, dVarC7.f11110m, dVarC7.f11111n, dVarC7.f11103e + 8, dVarC7.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC7.f11099a, dVarC7.f11100b, dVarC7.f11101c, dVarC7.f11102d, dVarC7.f11105g, dVarC7.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR8 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR8.length, bArrR8);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP7 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP7.f3241b;
                                rVar.f10032y = c0107aP7.f3242c;
                                rVar.i = c0107aP7.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i2115 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i2116 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate7 = Pair.create(Integer.valueOf(i2115), Integer.valueOf(i2116));
                                rVar.q = ((Integer) pairCreate7.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate7.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str111111 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str111111 == null ? "1" : str111111);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str111112 = (String) oA.get("sprop-parameter-sets");
                            str111112.getClass();
                            int i2117 = p084p0.w.f11021a;
                            strArrSplit3 = str111112.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO7 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO7;
                            byte[] bArr14 = (byte[]) e0VarO7.get(0);
                            fVarD = p089q0.g.d(bArr14, 4, bArr14.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case 8:
                str = "video/hevc";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i2118 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr8 = strArrSplit2;
                        String[] strArrSplit11 = strArr8[i6].split("=", 2);
                        nVar.x(strArrSplit11[c6], strArrSplit11[1]);
                        i6++;
                        strArrSplit2 = strArr8;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str111113 = (String) oA.get("sprop-max-don-diff");
                                str111113.getClass();
                                i9 = Integer.parseInt(str111113);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str111114 = (String) oA.get("sprop-vps");
                            str111114.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str111115 = (String) oA.get("sprop-sps");
                            str111115.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str111116 = (String) oA.get("sprop-pps");
                            str111116.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr8 = {a(str111114), a(str111115), a(str111116)};
                            p065l3.r.c(3, objArr8);
                            e0 e0VarH8 = p065l3.K.h(3, objArr8);
                            rVar.f10022n = e0VarH8;
                            byte[] bArr15 = (byte[]) e0VarH8.get(1);
                            p089q0.d dVarC8 = p089q0.g.c(bArr15, 4, bArr15.length);
                            rVar.f10028u = dVarC8.f11108k;
                            rVar.f10025r = dVarC8.f11107j;
                            rVar.q = dVarC8.i;
                            rVar.f10031x = new C0328j(dVarC8.f11109l, dVarC8.f11110m, dVarC8.f11111n, dVarC8.f11103e + 8, dVarC8.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC8.f11099a, dVarC8.f11100b, dVarC8.f11101c, dVarC8.f11102d, dVarC8.f11105g, dVarC8.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR9 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR9.length, bArrR9);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP8 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP8.f3241b;
                                rVar.f10032y = c0107aP8.f3242c;
                                rVar.i = c0107aP8.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i2119 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i21110 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate8 = Pair.create(Integer.valueOf(i2119), Integer.valueOf(i21110));
                                rVar.q = ((Integer) pairCreate8.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate8.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str111117 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str111117 == null ? "1" : str111117);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str111118 = (String) oA.get("sprop-parameter-sets");
                            str111118.getClass();
                            int i21111 = p084p0.w.f11021a;
                            strArrSplit3 = str111118.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO8 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO8;
                            byte[] bArr16 = (byte[]) e0VarO8.get(0);
                            fVarD = p089q0.g.d(bArr16, 4, bArr16.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case 9:
                str = "audio/opus";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i21112 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr9 = strArrSplit2;
                        String[] strArrSplit12 = strArr9[i6].split("=", 2);
                        nVar.x(strArrSplit12[c6], strArrSplit12[1]);
                        i6++;
                        strArrSplit2 = strArr9;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str111119 = (String) oA.get("sprop-max-don-diff");
                                str111119.getClass();
                                i9 = Integer.parseInt(str111119);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str1111110 = (String) oA.get("sprop-vps");
                            str1111110.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str1111111 = (String) oA.get("sprop-sps");
                            str1111111.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str1111112 = (String) oA.get("sprop-pps");
                            str1111112.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr9 = {a(str1111110), a(str1111111), a(str1111112)};
                            p065l3.r.c(3, objArr9);
                            e0 e0VarH9 = p065l3.K.h(3, objArr9);
                            rVar.f10022n = e0VarH9;
                            byte[] bArr17 = (byte[]) e0VarH9.get(1);
                            p089q0.d dVarC9 = p089q0.g.c(bArr17, 4, bArr17.length);
                            rVar.f10028u = dVarC9.f11108k;
                            rVar.f10025r = dVarC9.f11107j;
                            rVar.q = dVarC9.i;
                            rVar.f10031x = new C0328j(dVarC9.f11109l, dVarC9.f11110m, dVarC9.f11111n, dVarC9.f11103e + 8, dVarC9.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC9.f11099a, dVarC9.f11100b, dVarC9.f11101c, dVarC9.f11102d, dVarC9.f11105g, dVarC9.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR10 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR10.length, bArrR10);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP9 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP9.f3241b;
                                rVar.f10032y = c0107aP9.f3242c;
                                rVar.i = c0107aP9.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i21113 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i21114 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate9 = Pair.create(Integer.valueOf(i21113), Integer.valueOf(i21114));
                                rVar.q = ((Integer) pairCreate9.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate9.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str1111113 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str1111113 == null ? "1" : str1111113);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str1111114 = (String) oA.get("sprop-parameter-sets");
                            str1111114.getClass();
                            int i21115 = p084p0.w.f11021a;
                            strArrSplit3 = str1111114.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO9 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO9;
                            byte[] bArr18 = (byte[]) e0VarO9.get(0);
                            fVarD = p089q0.g.d(bArr18, 4, bArr18.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case 10:
                str = "audio/g711-alaw";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i21116 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr10 = strArrSplit2;
                        String[] strArrSplit13 = strArr10[i6].split("=", 2);
                        nVar.x(strArrSplit13[c6], strArrSplit13[1]);
                        i6++;
                        strArrSplit2 = strArr10;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str1111115 = (String) oA.get("sprop-max-don-diff");
                                str1111115.getClass();
                                i9 = Integer.parseInt(str1111115);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str1111116 = (String) oA.get("sprop-vps");
                            str1111116.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str1111117 = (String) oA.get("sprop-sps");
                            str1111117.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str1111118 = (String) oA.get("sprop-pps");
                            str1111118.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr10 = {a(str1111116), a(str1111117), a(str1111118)};
                            p065l3.r.c(3, objArr10);
                            e0 e0VarH10 = p065l3.K.h(3, objArr10);
                            rVar.f10022n = e0VarH10;
                            byte[] bArr19 = (byte[]) e0VarH10.get(1);
                            p089q0.d dVarC10 = p089q0.g.c(bArr19, 4, bArr19.length);
                            rVar.f10028u = dVarC10.f11108k;
                            rVar.f10025r = dVarC10.f11107j;
                            rVar.q = dVarC10.i;
                            rVar.f10031x = new C0328j(dVarC10.f11109l, dVarC10.f11110m, dVarC10.f11111n, dVarC10.f11103e + 8, dVarC10.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC10.f11099a, dVarC10.f11100b, dVarC10.f11101c, dVarC10.f11102d, dVarC10.f11105g, dVarC10.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR11 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR11.length, bArrR11);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP10 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP10.f3241b;
                                rVar.f10032y = c0107aP10.f3242c;
                                rVar.i = c0107aP10.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i21117 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i21118 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate10 = Pair.create(Integer.valueOf(i21117), Integer.valueOf(i21118));
                                rVar.q = ((Integer) pairCreate10.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate10.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str1111119 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str1111119 == null ? "1" : str1111119);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str11111110 = (String) oA.get("sprop-parameter-sets");
                            str11111110.getClass();
                            int i21119 = p084p0.w.f11021a;
                            strArrSplit3 = str11111110.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO10 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO10;
                            byte[] bArr110 = (byte[]) e0VarO10.get(0);
                            fVarD = p089q0.g.d(bArr110, 4, bArr110.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case 11:
                str = "audio/g711-mlaw";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i211110 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr11 = strArrSplit2;
                        String[] strArrSplit14 = strArr11[i6].split("=", 2);
                        nVar.x(strArrSplit14[c6], strArrSplit14[1]);
                        i6++;
                        strArrSplit2 = strArr11;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str11111111 = (String) oA.get("sprop-max-don-diff");
                                str11111111.getClass();
                                i9 = Integer.parseInt(str11111111);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str11111112 = (String) oA.get("sprop-vps");
                            str11111112.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str11111113 = (String) oA.get("sprop-sps");
                            str11111113.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str11111114 = (String) oA.get("sprop-pps");
                            str11111114.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr11 = {a(str11111112), a(str11111113), a(str11111114)};
                            p065l3.r.c(3, objArr11);
                            e0 e0VarH11 = p065l3.K.h(3, objArr11);
                            rVar.f10022n = e0VarH11;
                            byte[] bArr111 = (byte[]) e0VarH11.get(1);
                            p089q0.d dVarC11 = p089q0.g.c(bArr111, 4, bArr111.length);
                            rVar.f10028u = dVarC11.f11108k;
                            rVar.f10025r = dVarC11.f11107j;
                            rVar.q = dVarC11.i;
                            rVar.f10031x = new C0328j(dVarC11.f11109l, dVarC11.f11110m, dVarC11.f11111n, dVarC11.f11103e + 8, dVarC11.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC11.f11099a, dVarC11.f11100b, dVarC11.f11101c, dVarC11.f11102d, dVarC11.f11105g, dVarC11.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR12 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR12.length, bArrR12);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP11 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP11.f3241b;
                                rVar.f10032y = c0107aP11.f3242c;
                                rVar.i = c0107aP11.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i211111 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i211112 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate11 = Pair.create(Integer.valueOf(i211111), Integer.valueOf(i211112));
                                rVar.q = ((Integer) pairCreate11.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate11.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str11111115 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str11111115 == null ? "1" : str11111115);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str11111116 = (String) oA.get("sprop-parameter-sets");
                            str11111116.getClass();
                            int i211113 = p084p0.w.f11021a;
                            strArrSplit3 = str11111116.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO11 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO11;
                            byte[] bArr112 = (byte[]) e0VarO11.get(0);
                            fVarD = p089q0.g.d(bArr112, 4, bArr112.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case 13:
                str = "audio/amr-wb";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i211114 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr12 = strArrSplit2;
                        String[] strArrSplit15 = strArr12[i6].split("=", 2);
                        nVar.x(strArrSplit15[c6], strArrSplit15[1]);
                        i6++;
                        strArrSplit2 = strArr12;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str11111117 = (String) oA.get("sprop-max-don-diff");
                                str11111117.getClass();
                                i9 = Integer.parseInt(str11111117);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str11111118 = (String) oA.get("sprop-vps");
                            str11111118.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str11111119 = (String) oA.get("sprop-sps");
                            str11111119.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str111111110 = (String) oA.get("sprop-pps");
                            str111111110.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr12 = {a(str11111118), a(str11111119), a(str111111110)};
                            p065l3.r.c(3, objArr12);
                            e0 e0VarH12 = p065l3.K.h(3, objArr12);
                            rVar.f10022n = e0VarH12;
                            byte[] bArr113 = (byte[]) e0VarH12.get(1);
                            p089q0.d dVarC12 = p089q0.g.c(bArr113, 4, bArr113.length);
                            rVar.f10028u = dVarC12.f11108k;
                            rVar.f10025r = dVarC12.f11107j;
                            rVar.q = dVarC12.i;
                            rVar.f10031x = new C0328j(dVarC12.f11109l, dVarC12.f11110m, dVarC12.f11111n, dVarC12.f11103e + 8, dVarC12.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC12.f11099a, dVarC12.f11100b, dVarC12.f11101c, dVarC12.f11102d, dVarC12.f11105g, dVarC12.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR13 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR13.length, bArrR13);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP12 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP12.f3241b;
                                rVar.f10032y = c0107aP12.f3242c;
                                rVar.i = c0107aP12.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i211115 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i211116 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate12 = Pair.create(Integer.valueOf(i211115), Integer.valueOf(i211116));
                                rVar.q = ((Integer) pairCreate12.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate12.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str111111111 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str111111111 == null ? "1" : str111111111);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str111111112 = (String) oA.get("sprop-parameter-sets");
                            str111111112.getClass();
                            int i211117 = p084p0.w.f11021a;
                            strArrSplit3 = str111111112.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO12 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO12;
                            byte[] bArr114 = (byte[]) e0VarO12.get(0);
                            fVarD = p089q0.g.d(bArr114, 4, bArr114.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case 14:
                str = "video/mp4v-es";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i211118 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr13 = strArrSplit2;
                        String[] strArrSplit16 = strArr13[i6].split("=", 2);
                        nVar.x(strArrSplit16[c6], strArrSplit16[1]);
                        i6++;
                        strArrSplit2 = strArr13;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str111111113 = (String) oA.get("sprop-max-don-diff");
                                str111111113.getClass();
                                i9 = Integer.parseInt(str111111113);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str111111114 = (String) oA.get("sprop-vps");
                            str111111114.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str111111115 = (String) oA.get("sprop-sps");
                            str111111115.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str111111116 = (String) oA.get("sprop-pps");
                            str111111116.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr13 = {a(str111111114), a(str111111115), a(str111111116)};
                            p065l3.r.c(3, objArr13);
                            e0 e0VarH13 = p065l3.K.h(3, objArr13);
                            rVar.f10022n = e0VarH13;
                            byte[] bArr115 = (byte[]) e0VarH13.get(1);
                            p089q0.d dVarC13 = p089q0.g.c(bArr115, 4, bArr115.length);
                            rVar.f10028u = dVarC13.f11108k;
                            rVar.f10025r = dVarC13.f11107j;
                            rVar.q = dVarC13.i;
                            rVar.f10031x = new C0328j(dVarC13.f11109l, dVarC13.f11110m, dVarC13.f11111n, dVarC13.f11103e + 8, dVarC13.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC13.f11099a, dVarC13.f11100b, dVarC13.f11101c, dVarC13.f11102d, dVarC13.f11105g, dVarC13.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR14 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR14.length, bArrR14);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP13 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP13.f3241b;
                                rVar.f10032y = c0107aP13.f3242c;
                                rVar.i = c0107aP13.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i211119 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i2111110 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate13 = Pair.create(Integer.valueOf(i211119), Integer.valueOf(i2111110));
                                rVar.q = ((Integer) pairCreate13.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate13.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str111111117 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str111111117 == null ? "1" : str111111117);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str111111118 = (String) oA.get("sprop-parameter-sets");
                            str111111118.getClass();
                            int i2111111 = p084p0.w.f11021a;
                            strArrSplit3 = str111111118.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO13 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO13;
                            byte[] bArr116 = (byte[]) e0VarO13.get(0);
                            fVarD = p089q0.g.d(bArr116, 4, bArr116.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                str = "video/3gpp";
                rVar.f10020l = Q.n(str);
                i = c0026b.f1194c;
                if ("audio".equals(c0027c.f1196a)) {
                    i16 = c0026b.f1195d;
                    if (i16 != -1) {
                        i5 = i16;
                        str2 = str;
                    } else {
                        str2 = str;
                        if (str2.equals("audio/ac3")) {
                            i5 = 6;
                        } else {
                            i5 = 1;
                        }
                    }
                    rVar.f10033z = i;
                    rVar.f10032y = i5;
                } else {
                    str2 = str;
                    i5 = -1;
                }
                str3 = (String) o5.get("fmtp");
                if (str3 == null) {
                    oA = j0.f9353v;
                } else {
                    int i2111112 = p084p0.w.f11021a;
                    strArrSplit = str3.split(" ", 2);
                    if (strArrSplit.length == 2) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    p084p0.a.f(str3, z5);
                    i6 = 0;
                    strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
                    nVar = new n(4);
                    length = strArrSplit2.length;
                    c6 = 0;
                    while (i6 < length) {
                        String[] strArr14 = strArrSplit2;
                        String[] strArrSplit17 = strArr14[i6].split("=", 2);
                        nVar.x(strArrSplit17[c6], strArrSplit17[1]);
                        i6++;
                        strArrSplit2 = strArr14;
                        length = length;
                        c6 = 0;
                    }
                    oA = nVar.a();
                }
                switch (str2.hashCode()) {
                    case -1664118616:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (str2.equals("video/3gpp")) {
                            rVar.q = 352;
                            rVar.f10025r = 288;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1662541442:
                        i8 = 1;
                        str4 = str10;
                        if (str2.equals("video/hevc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (oA.containsKey("sprop-max-don-diff")) {
                                String str111111119 = (String) oA.get("sprop-max-don-diff");
                                str111111119.getClass();
                                i9 = Integer.parseInt(str111111119);
                                if (i9 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                p084p0.a.f("non-zero sprop-max-don-diff " + i9 + " is not supported", z7);
                            }
                            p084p0.a.f("missing sprop-vps parameter", oA.containsKey("sprop-vps"));
                            String str1111111110 = (String) oA.get("sprop-vps");
                            str1111111110.getClass();
                            p084p0.a.f("missing sprop-sps parameter", oA.containsKey("sprop-sps"));
                            String str1111111111 = (String) oA.get("sprop-sps");
                            str1111111111.getClass();
                            p084p0.a.f("missing sprop-pps parameter", oA.containsKey("sprop-pps"));
                            String str1111111112 = (String) oA.get("sprop-pps");
                            str1111111112.getClass();
                            z6 = false;
                            i7 = 1;
                            Object[] objArr14 = {a(str1111111110), a(str1111111111), a(str1111111112)};
                            p065l3.r.c(3, objArr14);
                            e0 e0VarH14 = p065l3.K.h(3, objArr14);
                            rVar.f10022n = e0VarH14;
                            byte[] bArr117 = (byte[]) e0VarH14.get(1);
                            p089q0.d dVarC14 = p089q0.g.c(bArr117, 4, bArr117.length);
                            rVar.f10028u = dVarC14.f11108k;
                            rVar.f10025r = dVarC14.f11107j;
                            rVar.q = dVarC14.i;
                            rVar.f10031x = new C0328j(dVarC14.f11109l, dVarC14.f11110m, dVarC14.f11111n, dVarC14.f11103e + 8, dVarC14.f11104f + 8, null);
                            rVar.i = p084p0.a.e(dVarC14.f11099a, dVarC14.f11100b, dVarC14.f11101c, dVarC14.f11102d, dVarC14.f11105g, dVarC14.f11106h);
                        } else {
                            i7 = i8;
                            z6 = false;
                        }
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -1606874997:
                        str4 = str10;
                        if (str2.equals("audio/amr-wb")) {
                            i8 = 1;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case -53558318:
                        str4 = str10;
                        if (str2.equals("audio/mp4a-latm")) {
                            if (i5 != -1) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            p084p0.a.g(z8);
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            if (str4.equals("MP4A-LATM")) {
                                if (oA.containsKey("cpresent")) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p084p0.a.f("Only supports cpresent=0 in AAC audio.", z10);
                                str6 = (String) oA.get("config");
                                p084p0.a.k(str6, "AAC audio stream must include config fmtp parameter");
                                if (str6.length() % 2 == 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                p084p0.a.f("Malformat MPEG4 config: ".concat(str6), z11);
                                byte[] bArrR15 = p084p0.w.r(str6);
                                h5 = new R0.H(bArrR15.length, bArrR15);
                                if (h5.i(1) == 0) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                p084p0.a.f("Only supports audio mux version 0.", z12);
                                if (h5.i(1) == 1) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                p084p0.a.f("Only supports allStreamsSameTimeFraming.", z13);
                                h5.s(6);
                                if (h5.i(4) == 0) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                p084p0.a.f("Only supports one program.", z14);
                                if (h5.i(3) == 0) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                p084p0.a.f("Only supports one numLayer.", z15);
                                C0107a c0107aP14 = AbstractC0108b.p(h5, false);
                                rVar.f10033z = c0107aP14.f3241b;
                                rVar.f10032y = c0107aP14.f3242c;
                                rVar.i = c0107aP14.f3240a;
                            }
                            str5 = (String) oA.get("profile-level-id");
                            if (str5 == null) {
                                str5 = "30";
                            }
                            if (str5 != null) {
                                z9 = false;
                            } else {
                                z9 = false;
                            }
                            p084p0.a.f("missing profile-level-id param", z9);
                            rVar.i = "mp4a.40." + str5;
                            rVar.f10022n = p065l3.K.n(AbstractC0108b.a(i, i5));
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187078296:
                        str4 = str10;
                        str2.equals("audio/ac3");
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 187094639:
                        if (str2.equals("audio/raw")) {
                            str4 = str10;
                            if (str4.equals("L8")) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            p084p0.a.g(z16);
                            if (str4.equals("L8")) {
                                i10 = 3;
                            } else {
                                i10 = 268435456;
                            }
                            rVar.f10002A = i10;
                        } else {
                            str4 = str10;
                        }
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1187890754:
                        if (str2.equals("video/mp4v-es")) {
                            p084p0.a.g(!oA.isEmpty());
                            str7 = (String) oA.get("config");
                            if (str7 != null) {
                                bArrR = p084p0.w.r(str7);
                                rVar.f10022n = p065l3.K.n(bArrR);
                                pVar2 = new p084p0.p(bArrR);
                                i11 = 0;
                                while (true) {
                                    i12 = i11 + 3;
                                    if (i12 >= bArrR.length) {
                                        if (pVar2.y() == i19) {
                                        }
                                        pVar2.H(pVar2.f11008b - 2);
                                        i11++;
                                        i19 = 1;
                                    } else {
                                        z17 = false;
                                    }
                                }
                                p084p0.a.f("Invalid input: VOL not found.", z17);
                                h6 = new R0.H(bArrR.length, bArrR);
                                h6.s((i11 + 4) * 8);
                                h6.s(1);
                                h6.s(8);
                                if (h6.h()) {
                                    h6.s(4);
                                    h6.s(3);
                                }
                                if (h6.i(4) == 15) {
                                    h6.s(8);
                                    h6.s(8);
                                }
                                if (h6.h()) {
                                    h6.s(2);
                                    h6.s(1);
                                    if (h6.h()) {
                                        h6.s(79);
                                    }
                                }
                                if (h6.i(2) == 0) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                p084p0.a.f("Only supports rectangular video object layer shape.", z18);
                                p084p0.a.g(h6.h());
                                i13 = h6.i(16);
                                p084p0.a.g(h6.h());
                                if (h6.h()) {
                                    if (i13 > 0) {
                                        z19 = true;
                                    } else {
                                        z19 = false;
                                    }
                                    p084p0.a.g(z19);
                                    i15 = 0;
                                    while (i14 > 0) {
                                        i15++;
                                    }
                                    h6.s(i15);
                                }
                                p084p0.a.g(h6.h());
                                int i2111113 = h6.i(13);
                                p084p0.a.g(h6.h());
                                int i2111114 = h6.i(13);
                                p084p0.a.g(h6.h());
                                h6.s(1);
                                Pair pairCreate14 = Pair.create(Integer.valueOf(i2111113), Integer.valueOf(i2111114));
                                rVar.q = ((Integer) pairCreate14.first).intValue();
                                rVar.f10025r = ((Integer) pairCreate14.second).intValue();
                            } else {
                                rVar.q = 352;
                                rVar.f10025r = 288;
                            }
                            String str1111111113 = (String) oA.get("profile-level-id");
                            rVar.i = "mp4v.".concat(str1111111113 == null ? "1" : str1111111113);
                        }
                        str4 = str10;
                        i7 = 1;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1331836730:
                        if (str2.equals("video/avc")) {
                            p084p0.a.f("missing attribute fmtp", !oA.isEmpty());
                            p084p0.a.f("missing sprop parameter", oA.containsKey("sprop-parameter-sets"));
                            String str1111111114 = (String) oA.get("sprop-parameter-sets");
                            str1111111114.getClass();
                            int i2111115 = p084p0.w.f11021a;
                            strArrSplit3 = str1111111114.split(",", -1);
                            if (strArrSplit3.length == 2) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            p084p0.a.f("empty sprop value", z20);
                            e0 e0VarO14 = p065l3.K.o(a(strArrSplit3[0]), a(strArrSplit3[1]));
                            rVar.f10022n = e0VarO14;
                            byte[] bArr118 = (byte[]) e0VarO14.get(0);
                            fVarD = p089q0.g.d(bArr118, 4, bArr118.length);
                            rVar.f10028u = fVarD.f11120g;
                            rVar.f10025r = fVarD.f11119f;
                            rVar.q = fVarD.f11118e;
                            rVar.f10031x = new C0328j(fVarD.f11128p, fVarD.q, fVarD.f11129r, fVarD.f11121h + 8, fVarD.i + 8, null);
                            str8 = (String) oA.get("profile-level-id");
                            if (str8 != null) {
                                rVar.i = "avc1.".concat(str8);
                            } else {
                                rVar.i = p084p0.a.d(fVarD.f11114a, fVarD.f11115b, fVarD.f11116c);
                            }
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1503095341:
                        if (str2.equals("audio/3gpp")) {
                            i8 = 1;
                            str4 = str10;
                            if (i5 == i8) {
                                z22 = i8;
                            } else {
                                z22 = 0;
                            }
                            p084p0.a.f("Multi channel AMR is not currently supported.", z22);
                            p084p0.a.f("fmtp parameters must include octet-align.", (oA.isEmpty() ? 1 : 0) ^ i8);
                            p084p0.a.f("Only octet aligned mode is currently supported.", oA.containsKey("octet-align"));
                            p084p0.a.f("Interleaving mode is not currently supported.", (oA.containsKey("interleaving") ? 1 : 0) ^ i8);
                            i7 = i8;
                        } else {
                            i7 = 1;
                            str4 = str10;
                        }
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1504891608:
                        if (str2.equals("audio/opus")) {
                            if (i5 != -1) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            p084p0.a.g(z23);
                            if (i == 48000) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            p084p0.a.f("Invalid OPUS clock rate.", z24);
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127256:
                        if (str2.equals("video/x-vnd.on2.vp8")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1599127257:
                        if (str2.equals("video/x-vnd.on2.vp9")) {
                            rVar.q = 320;
                            rVar.f10025r = 240;
                        }
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903231877:
                        str2.equals("audio/g711-alaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    case 1903589369:
                        str2.equals("audio/g711-mlaw");
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                    default:
                        i7 = 1;
                        str4 = str10;
                        z6 = false;
                        if (i > 0) {
                            z21 = i7;
                        } else {
                            z21 = z6;
                        }
                        p084p0.a.g(z21);
                        this.f1321a = new C0036l(new C0336s(rVar), i18, i, (j0) oA, str4);
                        str9 = (String) o5.get("control");
                        uriBuild = Uri.parse(str9);
                        if (!uriBuild.isAbsolute()) {
                            if (!TextUtils.isEmpty(pVar.b("Content-Base"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Base"));
                            } else if (TextUtils.isEmpty(pVar.b("Content-Location"))) {
                                uriBuild = Uri.parse(pVar.b("Content-Location"));
                            } else {
                                uriBuild = uri;
                            }
                            if (!str9.equals("*")) {
                                uriBuild = uriBuild.buildUpon().appendEncodedPath(str9).build();
                            }
                        }
                        this.f1322b = uriBuild;
                        return;
                }
            default:
                throw new IllegalArgumentException(str10);
        }
    }

    public static byte[] a(String str) {
        byte[] bArrDecode = Base64.decode(str, 0);
        byte[] bArr = new byte[bArrDecode.length + 4];
        System.arraycopy(p089q0.g.f11130a, 0, bArr, 0, 4);
        System.arraycopy(bArrDecode, 0, bArr, 4, bArrDecode.length);
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x.class == obj.getClass()) {
            x xVar = (x) obj;
            if (this.f1321a.equals(xVar.f1321a) && this.f1322b.equals(xVar.f1322b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f1322b.hashCode() + ((this.f1321a.hashCode() + 217) * 31);
    }
}
