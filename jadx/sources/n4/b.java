package n4;

import A1.C0008i;
import p068m0.C0336s;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends C0008i {
    public static String f(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "audio/eac3-joc":
                return "E-AC-3-JOC";
            case "audio/amr-wb":
                return "AMR-WB";
            case "audio/vnd.dts.hd;profile=lbr":
                return "DTS Express";
            case "application/dvbsubs":
                return "DVB";
            case "application/pgs":
                return "PGS";
            case "audio/vnd.dts":
                return "DTS";
            case "text/vtt":
                return "VTT";
            case "audio/vorbis":
                return "Vorbis";
            case "audio/mpeg-L2":
                return "MP2";
            case "audio/mp4a-latm":
                return "AAC";
            case "audio/ac3":
                return "AC-3";
            case "audio/ac4":
                return "AC-4";
            case "audio/amr":
                return "AMR";
            case "audio/wav":
                return "WAV";
            case "application/x-quicktime-tx3g":
                return "TX3G";
            case "text/x-ssa":
                return "SSA";
            case "audio/3gpp":
                return "AMR-NB";
            case "audio/alac":
                return "ALAC";
            case "audio/eac3":
                return "E-AC-3";
            case "audio/flac":
                return "FLAC";
            case "audio/mpeg":
                return "MP3";
            case "audio/opus":
                return "Opus";
            case "audio/vnd.dts.hd":
                return "DTS-HD";
            case "audio/true-hd":
                return "TrueHD";
            case "application/x-subrip":
                return "SRT";
            case "application/ttml+xml":
                return "TTML";
            default:
                return null;
        }
    }

    @Override // A1.C0008i, A1.S
    public final String a(C0336s c0336s) {
        String strA = super.a(c0336s);
        String str = c0336s.q;
        String str2 = c0336s.f10076B;
        if (str2 != null) {
            String strF = f(str2);
            if (strF == null) {
                strF = f(c0336s.f10107y);
            }
            if (strF != null) {
                str2 = strF;
            }
            strA = strA + " (" + str2 + ")";
        }
        if (str == null || strA.startsWith(str)) {
            return strA;
        }
        return strA + " - " + str;
    }
}
