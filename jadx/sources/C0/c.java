package C0;

import A1.RunnableC0005f;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Surface;
import androidx.recyclerview.widget.C0228w;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Locale;
import p065l3.e0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements k {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f737p;
    public boolean q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f738r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f739s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f740t;

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    public c(Context context) {
        String strP;
        int[] iArr;
        TelephonyManager telephonyManager;
        this.f738r = context == null ? null : context.getApplicationContext();
        int i = p084p0.w.f11021a;
        if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
            strP = com.bumptech.glide.d.P(Locale.getDefault().getCountry());
        } else {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (TextUtils.isEmpty(networkCountryIso)) {
                strP = com.bumptech.glide.d.P(Locale.getDefault().getCountry());
            } else {
                strP = com.bumptech.glide.d.P(networkCountryIso);
            }
        }
        e0 e0Var = N0.g.f2434n;
        strP.getClass();
        switch (strP) {
            case "AD":
            case "AI":
            case "BB":
            case "BQ":
            case "CW":
            case "DM":
            case "KN":
            case "KY":
            case "SX":
            case "VC":
                iArr = new int[]{1, 2, 0, 0, 2, 2};
                break;
            case "AE":
                iArr = new int[]{1, 4, 2, 3, 4, 1};
                break;
            case "AF":
            case "SZ":
                iArr = new int[]{4, 4, 3, 4, 2, 2};
                break;
            case "AG":
            case "CI":
                iArr = new int[]{2, 4, 3, 4, 2, 2};
                break;
            case "AL":
                iArr = new int[]{1, 1, 1, 2, 2, 2};
                break;
            case "AM":
            case "PA":
                iArr = new int[]{2, 3, 2, 3, 2, 2};
                break;
            case "AO":
                iArr = new int[]{3, 4, 4, 3, 2, 2};
                break;
            case "AQ":
            case "ER":
            case "NU":
            case "SC":
            case "SH":
                iArr = new int[]{4, 2, 2, 2, 2, 2};
                break;
            case "AR":
                iArr = new int[]{2, 2, 2, 2, 1, 2};
                break;
            case "AS":
                iArr = new int[]{2, 2, 3, 3, 2, 2};
                break;
            case "AT":
            case "EE":
            case "HU":
            case "IS":
            case "LV":
            case "MT":
            case "SE":
                iArr = new int[]{0, 0, 0, 0, 0, 2};
                break;
            case "AU":
                iArr = new int[]{0, 3, 1, 1, 3, 0};
                break;
            case "AW":
                iArr = new int[]{2, 2, 3, 4, 2, 2};
                break;
            case "AX":
            case "CX":
            case "LI":
            case "MS":
            case "PM":
            case "SM":
            case "VA":
                iArr = new int[]{0, 2, 2, 2, 2, 2};
                break;
            case "AZ":
            case "DJ":
            case "LY":
            case "SL":
                iArr = new int[]{4, 2, 3, 3, 2, 2};
                break;
            case "BA":
            case "JO":
            case "TR":
                iArr = new int[]{1, 1, 1, 1, 2, 2};
                break;
            case "BD":
                iArr = new int[]{2, 1, 3, 2, 4, 2};
                break;
            case "BE":
                iArr = new int[]{0, 0, 1, 0, 1, 2};
                break;
            case "BF":
            case "SD":
            case "SY":
            case "TD":
                iArr = new int[]{4, 3, 4, 4, 2, 2};
                break;
            case "BG":
            case "PT":
            case "SI":
                iArr = new int[]{0, 0, 0, 0, 1, 2};
                break;
            case "BH":
                iArr = new int[]{1, 3, 1, 3, 4, 2};
                break;
            case "BI":
            case "GQ":
            case "HT":
            case "NE":
            case "VE":
            case "YE":
                iArr = new int[]{4, 4, 4, 4, 2, 2};
                break;
            case "BJ":
                iArr = new int[]{4, 4, 2, 3, 2, 2};
                break;
            case "BL":
            case "MP":
            case "PY":
                iArr = new int[]{1, 2, 2, 2, 2, 2};
                break;
            case "BM":
                iArr = new int[]{0, 2, 0, 0, 2, 2};
                break;
            case "BN":
                iArr = new int[]{3, 2, 0, 0, 2, 2};
                break;
            case "BO":
                iArr = new int[]{1, 2, 4, 4, 2, 2};
                break;
            case "BR":
                iArr = new int[]{1, 1, 1, 1, 2, 4};
                break;
            case "BS":
                iArr = new int[]{3, 2, 1, 1, 2, 2};
                break;
            case "BT":
                iArr = new int[]{3, 1, 2, 2, 3, 2};
                break;
            case "BW":
                iArr = new int[]{3, 2, 1, 0, 2, 2};
                break;
            case "BY":
                iArr = new int[]{1, 2, 3, 3, 2, 2};
                break;
            case "BZ":
            case "CK":
                iArr = new int[]{2, 2, 2, 1, 2, 2};
                break;
            case "CA":
            case "UA":
                iArr = new int[]{0, 2, 1, 2, 3, 3};
                break;
            case "CD":
            case "ML":
                iArr = new int[]{3, 3, 2, 2, 2, 2};
                break;
            case "CF":
                iArr = new int[]{4, 2, 4, 2, 2, 2};
                break;
            case "CG":
            case "EG":
            case "MG":
                iArr = new int[]{3, 4, 3, 3, 2, 2};
                break;
            case "CH":
                iArr = new int[]{0, 1, 0, 0, 0, 2};
                break;
            case "CL":
            case "TH":
                iArr = new int[]{0, 1, 2, 2, 2, 2};
                break;
            case "CM":
            case "MR":
                iArr = new int[]{4, 3, 3, 4, 2, 2};
                break;
            case "CN":
                iArr = new int[]{2, 0, 1, 1, 3, 1};
                break;
            case "CO":
                iArr = new int[]{2, 3, 3, 2, 2, 2};
                break;
            case "CR":
            case "NI":
                iArr = new int[]{2, 4, 4, 4, 2, 2};
                break;
            case "CU":
            case "KI":
            case "NR":
            case "TL":
                iArr = new int[]{4, 2, 4, 4, 2, 2};
                break;
            case "CV":
                iArr = new int[]{2, 3, 0, 1, 2, 2};
                break;
            case "CY":
                iArr = new int[]{1, 0, 1, 0, 0, 2};
                break;
            case "CZ":
                iArr = new int[]{0, 0, 2, 0, 1, 2};
                break;
            case "DE":
                iArr = new int[]{0, 1, 4, 2, 2, 1};
                break;
            case "DK":
                iArr = new int[]{0, 0, 2, 0, 0, 2};
                break;
            case "DO":
            case "LR":
                iArr = new int[]{3, 4, 4, 4, 2, 2};
                break;
            case "DZ":
            case "TJ":
                iArr = new int[]{3, 3, 4, 4, 2, 2};
                break;
            case "EC":
                iArr = new int[]{1, 3, 2, 1, 2, 2};
                break;
            case "ES":
                iArr = new int[]{0, 0, 0, 0, 1, 0};
                break;
            case "ET":
                iArr = new int[]{4, 3, 4, 4, 4, 2};
                break;
            case "FI":
                iArr = new int[]{0, 0, 0, 1, 0, 2};
                break;
            case "FJ":
                iArr = new int[]{3, 2, 2, 3, 2, 2};
                break;
            case "FK":
            case "NF":
            case "SJ":
                iArr = new int[]{3, 2, 2, 2, 2, 2};
                break;
            case "FM":
                iArr = new int[]{4, 2, 4, 0, 2, 2};
                break;
            case "FO":
                iArr = new int[]{0, 2, 2, 0, 2, 2};
                break;
            case "FR":
                iArr = new int[]{1, 1, 1, 1, 0, 2};
                break;
            case "GA":
                iArr = new int[]{3, 4, 0, 0, 2, 2};
                break;
            case "GB":
                iArr = new int[]{1, 1, 3, 2, 2, 2};
                break;
            case "GD":
                iArr = new int[]{2, 2, 0, 0, 2, 2};
                break;
            case "GE":
                iArr = new int[]{1, 1, 0, 2, 2, 2};
                break;
            case "GF":
                iArr = new int[]{3, 2, 3, 3, 2, 2};
                break;
            case "GG":
                iArr = new int[]{0, 2, 1, 1, 2, 2};
                break;
            case "GH":
                iArr = new int[]{3, 3, 3, 2, 2, 2};
                break;
            case "GI":
            case "IM":
            case "JE":
                iArr = new int[]{0, 2, 0, 1, 2, 2};
                break;
            case "GL":
            case "MC":
                iArr = new int[]{1, 2, 2, 0, 2, 2};
                break;
            case "GM":
            case "SS":
                iArr = new int[]{4, 3, 2, 4, 2, 2};
                break;
            case "GN":
                iArr = new int[]{3, 4, 4, 2, 2, 2};
                break;
            case "GP":
                iArr = new int[]{2, 1, 1, 3, 2, 2};
                break;
            case "GR":
                iArr = new int[]{1, 0, 0, 0, 1, 2};
                break;
            case "GT":
                iArr = new int[]{2, 1, 2, 1, 2, 2};
                break;
            case "GU":
                iArr = new int[]{2, 2, 4, 3, 3, 2};
                break;
            case "GW":
                iArr = new int[]{4, 4, 1, 2, 2, 2};
                break;
            case "GY":
                iArr = new int[]{3, 1, 1, 3, 2, 2};
                break;
            case "HK":
                iArr = new int[]{0, 1, 0, 1, 1, 0};
                break;
            case "HR":
            case "KW":
                iArr = new int[]{1, 0, 0, 0, 0, 2};
                break;
            case "ID":
                iArr = new int[]{3, 1, 3, 3, 2, 4};
                break;
            case "IE":
                iArr = new int[]{1, 1, 1, 1, 1, 2};
                break;
            case "IL":
                iArr = new int[]{1, 2, 2, 3, 4, 2};
                break;
            case "IN":
                iArr = new int[]{1, 1, 3, 2, 2, 3};
                break;
            case "IO":
                iArr = new int[]{3, 2, 2, 0, 2, 2};
                break;
            case "IQ":
                iArr = new int[]{3, 2, 3, 2, 2, 2};
                break;
            case "IR":
                iArr = new int[]{4, 2, 3, 3, 4, 3};
                break;
            case "IT":
                iArr = new int[]{0, 1, 1, 2, 1, 2};
                break;
            case "JM":
                iArr = new int[]{2, 4, 3, 1, 2, 2};
                break;
            case "JP":
                iArr = new int[]{0, 3, 2, 3, 4, 2};
                break;
            case "KE":
                iArr = new int[]{3, 2, 1, 1, 1, 2};
                break;
            case "KG":
                iArr = new int[]{2, 1, 1, 2, 2, 2};
                break;
            case "KH":
                iArr = new int[]{1, 0, 4, 2, 2, 2};
                break;
            case "KM":
            case "VU":
                iArr = new int[]{4, 3, 3, 2, 2, 2};
                break;
            case "KR":
                iArr = new int[]{0, 2, 2, 4, 4, 4};
                break;
            case "KZ":
                iArr = new int[]{2, 1, 2, 2, 3, 2};
                break;
            case "LA":
                iArr = new int[]{1, 2, 1, 3, 2, 2};
                break;
            case "LB":
                iArr = new int[]{3, 1, 1, 2, 2, 2};
                break;
            case "LC":
                iArr = new int[]{2, 2, 1, 1, 2, 2};
                break;
            case "LK":
            case "MM":
                iArr = new int[]{3, 2, 3, 3, 4, 2};
                break;
            case "LS":
            case "PG":
                iArr = new int[]{4, 3, 3, 3, 2, 2};
                break;
            case "LT":
                iArr = new int[]{0, 1, 0, 1, 0, 2};
                break;
            case "LU":
                iArr = new int[]{4, 0, 3, 2, 1, 3};
                break;
            case "MA":
                iArr = new int[]{3, 3, 1, 1, 2, 2};
                break;
            case "MD":
                iArr = new int[]{1, 0, 0, 0, 2, 2};
                break;
            case "ME":
                iArr = new int[]{2, 0, 0, 1, 3, 2};
                break;
            case "MF":
                iArr = new int[]{1, 2, 2, 3, 2, 2};
                break;
            case "MH":
            case "TM":
            case "TV":
            case "WF":
                iArr = new int[]{4, 2, 2, 4, 2, 2};
                break;
            case "MK":
                iArr = new int[]{1, 0, 0, 1, 3, 2};
                break;
            case "MN":
                iArr = new int[]{2, 0, 2, 2, 2, 2};
                break;
            case "MO":
                iArr = new int[]{0, 2, 4, 4, 3, 1};
                break;
            case "MQ":
                iArr = new int[]{2, 1, 2, 3, 2, 2};
                break;
            case "MU":
                iArr = new int[]{3, 1, 0, 2, 2, 2};
                break;
            case "MV":
                iArr = new int[]{3, 2, 1, 3, 4, 2};
                break;
            case "MW":
                iArr = new int[]{3, 2, 2, 1, 2, 2};
                break;
            case "MX":
                iArr = new int[]{2, 4, 4, 4, 3, 2};
                break;
            case "MY":
                iArr = new int[]{1, 0, 4, 1, 1, 0};
                break;
            case "MZ":
            case "WS":
                iArr = new int[]{3, 1, 2, 2, 2, 2};
                break;
            case "NA":
                iArr = new int[]{3, 4, 3, 2, 2, 2};
                break;
            case "NC":
            case "YT":
                iArr = new int[]{2, 3, 3, 4, 2, 2};
                break;
            case "NG":
                iArr = new int[]{3, 4, 2, 1, 2, 2};
                break;
            case "NL":
                iArr = new int[]{2, 1, 4, 3, 0, 4};
                break;
            case "NO":
                iArr = new int[]{0, 0, 3, 0, 0, 2};
                break;
            case "NP":
                iArr = new int[]{2, 2, 4, 3, 2, 2};
                break;
            case "NZ":
                iArr = new int[]{0, 0, 1, 2, 4, 2};
                break;
            case "OM":
                iArr = new int[]{2, 3, 1, 2, 4, 2};
                break;
            case "PE":
                iArr = new int[]{1, 2, 4, 4, 3, 2};
                break;
            case "PF":
                iArr = new int[]{2, 2, 3, 1, 2, 2};
                break;
            case "PH":
                iArr = new int[]{2, 1, 2, 3, 2, 1};
                break;
            case "PK":
                iArr = new int[]{3, 3, 3, 3, 2, 2};
                break;
            case "PL":
                iArr = new int[]{1, 0, 2, 2, 4, 4};
                break;
            case "PR":
                iArr = new int[]{2, 0, 2, 1, 2, 0};
                break;
            case "PS":
                iArr = new int[]{3, 4, 1, 3, 2, 2};
                break;
            case "PW":
                iArr = new int[]{2, 2, 4, 1, 2, 2};
                break;
            case "QA":
                iArr = new int[]{1, 4, 4, 4, 4, 2};
                break;
            case "RE":
                iArr = new int[]{0, 3, 2, 3, 1, 2};
                break;
            case "RO":
                iArr = new int[]{0, 0, 1, 1, 3, 2};
                break;
            case "RS":
                iArr = new int[]{1, 0, 0, 1, 2, 2};
                break;
            case "RU":
                iArr = new int[]{1, 0, 0, 1, 3, 3};
                break;
            case "RW":
                iArr = new int[]{3, 3, 2, 0, 2, 2};
                break;
            case "SA":
                iArr = new int[]{3, 1, 1, 2, 2, 0};
                break;
            case "SB":
            case "ZW":
                iArr = new int[]{4, 2, 4, 3, 2, 2};
                break;
            case "SG":
                iArr = new int[]{2, 3, 3, 3, 1, 1};
                break;
            case "SK":
                iArr = new int[]{0, 1, 1, 1, 2, 2};
                break;
            case "SN":
                iArr = new int[]{4, 4, 3, 2, 2, 2};
                break;
            case "SO":
                iArr = new int[]{2, 2, 3, 4, 4, 2};
                break;
            case "SR":
                iArr = new int[]{2, 4, 4, 1, 2, 2};
                break;
            case "ST":
                iArr = new int[]{2, 2, 1, 2, 2, 2};
                break;
            case "SV":
                iArr = new int[]{2, 3, 2, 1, 2, 2};
                break;
            case "TC":
                iArr = new int[]{3, 2, 1, 2, 2, 2};
                break;
            case "TG":
                iArr = new int[]{3, 4, 1, 0, 2, 2};
                break;
            case "TN":
                iArr = new int[]{3, 1, 1, 1, 2, 2};
                break;
            case "TO":
                iArr = new int[]{3, 2, 4, 3, 2, 2};
                break;
            case "TT":
                iArr = new int[]{2, 4, 1, 0, 2, 2};
                break;
            case "TW":
                iArr = new int[]{0, 0, 0, 0, 0, 0};
                break;
            case "TZ":
                iArr = new int[]{3, 4, 2, 1, 3, 2};
                break;
            case "UG":
                iArr = new int[]{3, 3, 2, 3, 4, 2};
                break;
            case "US":
                iArr = new int[]{2, 2, 4, 1, 3, 1};
                break;
            case "UY":
                iArr = new int[]{2, 1, 1, 2, 1, 2};
                break;
            case "UZ":
                iArr = new int[]{1, 2, 3, 4, 3, 2};
                break;
            case "VG":
                iArr = new int[]{2, 2, 1, 1, 2, 4};
                break;
            case "VI":
                iArr = new int[]{0, 2, 1, 2, 2, 2};
                break;
            case "VN":
                iArr = new int[]{0, 0, 1, 2, 2, 2};
                break;
            case "XK":
                iArr = new int[]{1, 2, 1, 1, 2, 2};
                break;
            case "ZA":
                iArr = new int[]{2, 4, 2, 1, 1, 2};
                break;
            case "ZM":
                iArr = new int[]{4, 4, 4, 3, 2, 2};
                break;
            default:
                iArr = new int[]{2, 2, 2, 2, 2, 2};
                break;
        }
        HashMap map = new HashMap(8);
        map.put(0, 1000000L);
        e0 e0Var2 = N0.g.f2434n;
        map.put(2, (Long) e0Var2.get(iArr[0]));
        map.put(3, (Long) N0.g.f2435o.get(iArr[1]));
        map.put(4, (Long) N0.g.f2436p.get(iArr[2]));
        map.put(5, (Long) N0.g.q.get(iArr[3]));
        map.put(10, (Long) N0.g.f2437r.get(iArr[4]));
        map.put(9, (Long) N0.g.f2438s.get(iArr[5]));
        map.put(7, (Long) e0Var2.get(iArr[0]));
        this.f739s = map;
        this.f737p = 2000;
        this.f740t = p084p0.r.f11013a;
        this.q = true;
    }

    public static void b(c cVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        g gVar = (g) cVar.f739s;
        MediaCodec mediaCodec = (MediaCodec) cVar.f738r;
        HandlerThread handlerThread = gVar.f756b;
        p084p0.a.m(gVar.f757c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(gVar, handler);
        gVar.f757c = handler;
        p084p0.a.b("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
        p084p0.a.t();
        ((l) cVar.f740t).start();
        p084p0.a.b("startCodec");
        mediaCodec.start();
        p084p0.a.t();
        cVar.f737p = 1;
    }

    public static String h(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // C0.k
    public void B(int i, long j5) {
        ((MediaCodec) this.f738r).releaseOutputBuffer(i, j5);
    }

    @Override // C0.k
    public int C() {
        ((l) this.f740t).b();
        g gVar = (g) this.f739s;
        synchronized (gVar.f755a) {
            try {
                IllegalStateException illegalStateException = gVar.f767n;
                if (illegalStateException != null) {
                    gVar.f767n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = gVar.f763j;
                if (codecException != null) {
                    gVar.f763j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = gVar.f764k;
                if (cryptoException != null) {
                    gVar.f764k = null;
                    throw cryptoException;
                }
                int i = -1;
                if (gVar.f765l > 0 || gVar.f766m) {
                    return -1;
                }
                C0228w c0228w = gVar.f758d;
                int i5 = c0228w.f6071c;
                int i6 = c0228w.f6072d;
                if (!(i5 == i6)) {
                    if (i5 == i6) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i = ((int[]) c0228w.f6070b)[i5];
                    c0228w.f6071c = (i5 + 1) & c0228w.f6073e;
                }
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // C0.k
    public void a() {
        try {
            if (this.f737p == 1) {
                ((l) this.f740t).shutdown();
                g gVar = (g) this.f739s;
                synchronized (gVar.f755a) {
                    gVar.f766m = true;
                    gVar.f756b.quit();
                    gVar.a();
                }
            }
            this.f737p = 2;
            if (this.q) {
                return;
            }
            ((MediaCodec) this.f738r).release();
            this.q = true;
        } catch (Throwable th) {
            if (!this.q) {
                ((MediaCodec) this.f738r).release();
                this.q = true;
            }
            throw th;
        }
    }

    @Override // C0.k
    public void c(int i, p101s0.b bVar, long j5, int i5) {
        ((l) this.f740t).c(i, bVar, j5, i5);
    }

    @Override // C0.k
    public void d(Bundle bundle) {
        ((l) this.f740t).d(bundle);
    }

    public N0.g e() {
        return new N0.g((Context) this.f738r, (HashMap) this.f739s, this.f737p, (p084p0.r) this.f740t, this.q);
    }

    @Override // C0.k
    public void f(int i, int i5, long j5, int i6) {
        ((l) this.f740t).f(i, i5, j5, i6);
    }

    @Override // C0.k
    public void flush() {
        ((l) this.f740t).flush();
        ((MediaCodec) this.f738r).flush();
        g gVar = (g) this.f739s;
        synchronized (gVar.f755a) {
            gVar.f765l++;
            Handler handler = gVar.f757c;
            int i = p084p0.w.f11021a;
            handler.post(new RunnableC0005f(2, gVar));
        }
        ((MediaCodec) this.f738r).start();
    }

    @Override // C0.k
    public int g(MediaCodec.BufferInfo bufferInfo) {
        ((l) this.f740t).b();
        g gVar = (g) this.f739s;
        synchronized (gVar.f755a) {
            try {
                IllegalStateException illegalStateException = gVar.f767n;
                if (illegalStateException != null) {
                    gVar.f767n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = gVar.f763j;
                if (codecException != null) {
                    gVar.f763j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = gVar.f764k;
                if (cryptoException != null) {
                    gVar.f764k = null;
                    throw cryptoException;
                }
                if (gVar.f765l > 0 || gVar.f766m) {
                    return -1;
                }
                C0228w c0228w = gVar.f759e;
                int i = c0228w.f6071c;
                int i5 = c0228w.f6072d;
                if (i == i5) {
                    return -1;
                }
                if (i == i5) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i6 = ((int[]) c0228w.f6070b)[i];
                c0228w.f6071c = c0228w.f6073e & (i + 1);
                if (i6 >= 0) {
                    p084p0.a.n(gVar.f762h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) gVar.f760f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i6 == -2) {
                    gVar.f762h = (MediaFormat) gVar.f761g.remove();
                }
                return i6;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // C0.k
    public void i(int i, boolean z5) {
        ((MediaCodec) this.f738r).releaseOutputBuffer(i, z5);
    }

    @Override // C0.k
    public void k(P0.k kVar, Handler handler) {
        ((MediaCodec) this.f738r).setOnFrameRenderedListener(new C0023a(this, kVar, 0), handler);
    }

    @Override // C0.k
    public void l(int i) {
        ((MediaCodec) this.f738r).setVideoScalingMode(i);
    }

    @Override // C0.k
    public MediaFormat s() {
        MediaFormat mediaFormat;
        g gVar = (g) this.f739s;
        synchronized (gVar.f755a) {
            try {
                mediaFormat = gVar.f762h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // C0.k
    public ByteBuffer t(int i) {
        return ((MediaCodec) this.f738r).getInputBuffer(i);
    }

    @Override // C0.k
    public void v(Surface surface) {
        ((MediaCodec) this.f738r).setOutputSurface(surface);
    }

    @Override // C0.k
    public ByteBuffer y(int i) {
        return ((MediaCodec) this.f738r).getOutputBuffer(i);
    }

    public c(MediaCodec mediaCodec, HandlerThread handlerThread, l lVar) {
        this.f738r = mediaCodec;
        this.f739s = new g(handlerThread);
        this.f740t = lVar;
        this.f737p = 0;
    }
}
