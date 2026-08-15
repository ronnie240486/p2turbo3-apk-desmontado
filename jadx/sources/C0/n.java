package C0;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import okhttp3.internal.http2.Http2;
import p068m0.C0328j;
import p068m0.C0336s;
import p068m0.Q;
import p107t0.C0424g;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaCodecInfo.CodecCapabilities f780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f783g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f784h;

    public n(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z5, boolean z6, boolean z7) {
        str.getClass();
        this.f777a = str;
        this.f778b = str2;
        this.f779c = str3;
        this.f780d = codecCapabilities;
        this.f783g = z5;
        this.f781e = z6;
        this.f782f = z7;
        this.f784h = Q.m(str2);
    }

    public static boolean a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i5, double d6) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(p084p0.w.f(i, widthAlignment) * widthAlignment, p084p0.w.f(i5, heightAlignment) * heightAlignment);
        int i6 = point.x;
        int i7 = point.y;
        return (d6 == -1.0d || d6 < 1.0d) ? videoCapabilities.isSizeSupported(i6, i7) : videoCapabilities.areSizeAndRateSupported(i6, i7, Math.floor(d6));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    public static n h(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z5, boolean z6) {
        boolean z7;
        int i;
        if (codecCapabilities == null || (i = p084p0.w.f11021a) < 19 || !codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z7 = false;
        } else {
            if (i <= 22) {
                String str4 = p084p0.w.f11024d;
                if (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                    z7 = false;
                }
            }
            z7 = true;
        }
        if (codecCapabilities != null && p084p0.w.f11021a >= 21) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        return new n(str, str2, str3, codecCapabilities, z5, z7, z6 || (codecCapabilities != null && p084p0.w.f11021a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    public final C0424g b(C0336s c0336s, C0336s c0336s2) {
        C0336s c0336s3;
        C0336s c0336s4;
        String str = c0336s.f10076B;
        C0328j c0328j = c0336s.f10087N;
        String str2 = c0336s2.f10076B;
        C0328j c0328j2 = c0336s2.f10087N;
        int i = !p084p0.w.a(str, str2) ? 8 : 0;
        if (this.f784h) {
            if (c0336s.f10084J != c0336s2.f10084J) {
                i |= 1024;
            }
            if (!this.f781e && (c0336s.f10081G != c0336s2.f10081G || c0336s.f10082H != c0336s2.f10082H)) {
                i |= 512;
            }
            if ((!C0328j.b(c0328j) || !C0328j.b(c0328j2)) && !p084p0.w.a(c0328j, c0328j2)) {
                i |= 2048;
            }
            if (p084p0.w.f11024d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f777a) && !c0336s.b(c0336s2)) {
                i |= 2;
            }
            if (i == 0) {
                return new C0424g(this.f777a, c0336s, c0336s2, c0336s.b(c0336s2) ? 3 : 2, 0);
            }
            c0336s3 = c0336s;
            c0336s4 = c0336s2;
        } else {
            c0336s3 = c0336s;
            c0336s4 = c0336s2;
            if (c0336s3.f10088O != c0336s4.f10088O) {
                i |= 4096;
            }
            if (c0336s3.f10089P != c0336s4.f10089P) {
                i |= 8192;
            }
            if (c0336s3.f10090Q != c0336s4.f10090Q) {
                i |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            String str3 = this.f778b;
            if (i == 0 && "audio/mp4a-latm".equals(str3)) {
                Pair pairD = B.d(c0336s3);
                Pair pairD2 = B.d(c0336s4);
                if (pairD != null && pairD2 != null) {
                    int iIntValue = ((Integer) pairD.first).intValue();
                    int iIntValue2 = ((Integer) pairD2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new C0424g(this.f777a, c0336s3, c0336s4, 3, 0);
                    }
                }
            }
            if (!c0336s3.b(c0336s4)) {
                i |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i |= 2;
            }
            if (i == 0) {
                return new C0424g(this.f777a, c0336s3, c0336s4, 1, 0);
            }
        }
        return new C0424g(this.f777a, c0336s3, c0336s4, 0, i);
    }

    public final boolean c(C0336s c0336s, boolean z5) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairD = B.d(c0336s);
        if (pairD != null) {
            int iIntValue = ((Integer) pairD.first).intValue();
            int iIntValue2 = ((Integer) pairD.second).intValue();
            boolean zEquals = "video/dolby-vision".equals(c0336s.f10076B);
            int i = 8;
            String str = this.f778b;
            if (zEquals) {
                if ("video/avc".equals(str)) {
                    iIntValue = 8;
                } else if ("video/hevc".equals(str)) {
                    iIntValue = 2;
                }
                iIntValue2 = 0;
            }
            if (this.f784h || iIntValue == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.f780d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (p084p0.w.f11021a <= 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
                    int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                    if (iIntValue3 >= 180000000) {
                        i = 1024;
                    } else if (iIntValue3 >= 120000000) {
                        i = 512;
                    } else if (iIntValue3 >= 60000000) {
                        i = 256;
                    } else if (iIntValue3 >= 30000000) {
                        i = 128;
                    } else if (iIntValue3 >= 18000000) {
                        i = 64;
                    } else if (iIntValue3 >= 12000000) {
                        i = 32;
                    } else if (iIntValue3 >= 7200000) {
                        i = 16;
                    } else if (iIntValue3 < 3600000) {
                        i = iIntValue3 >= 1800000 ? 4 : iIntValue3 >= 800000 ? 2 : 1;
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                    codecProfileLevel.profile = 1;
                    codecProfileLevel.level = i;
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                    if (codecProfileLevel2.profile == iIntValue && (codecProfileLevel2.level >= iIntValue2 || !z5)) {
                        if ("video/hevc".equals(str) && 2 == iIntValue) {
                            String str2 = p084p0.w.f11022b;
                            if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                            }
                        }
                    }
                }
                g("codec.profileLevel, " + c0336s.f10107y + ", " + this.f779c);
                return false;
            }
        }
        return true;
    }

    public final boolean d(C0336s c0336s) {
        int i;
        String str = c0336s.f10076B;
        String str2 = this.f778b;
        boolean z5 = str2.equals(str) || str2.equals(B.b(c0336s));
        int i5 = c0336s.f10082H;
        int i6 = c0336s.f10081G;
        if (!z5 || !c(c0336s, true)) {
            return false;
        }
        if (!this.f784h) {
            int i7 = p084p0.w.f11021a;
            if (i7 >= 21) {
                int i8 = c0336s.f10089P;
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.f780d;
                if (i8 != -1) {
                    if (codecCapabilities == null) {
                        g("sampleRate.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities == null) {
                        g("sampleRate.aCaps");
                        return false;
                    }
                    if (!audioCapabilities.isSampleRateSupported(i8)) {
                        g("sampleRate.support, " + i8);
                        return false;
                    }
                }
                int i9 = c0336s.f10088O;
                if (i9 != -1) {
                    if (codecCapabilities == null) {
                        g("channelCount.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities2 == null) {
                        g("channelCount.aCaps");
                        return false;
                    }
                    int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                    if (maxInputChannelCount <= 1 && ((i7 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                        if ("audio/ac3".equals(str2)) {
                            i = 6;
                        } else {
                            i = "audio/eac3".equals(str2) ? 16 : 30;
                        }
                        p084p0.a.I("AssumedMaxChannelAdjustment: " + this.f777a + ", [" + maxInputChannelCount + " to " + i + "]");
                        maxInputChannelCount = i;
                    }
                    if (maxInputChannelCount < i9) {
                        g("channelCount.support, " + i9);
                        return false;
                    }
                }
            }
        } else if (i6 > 0 && i5 > 0) {
            if (p084p0.w.f11021a >= 21) {
                return f(i6, i5, c0336s.f10083I);
            }
            boolean z6 = i6 * i5 <= B.j();
            if (!z6) {
                g("legacyFrameSize, " + i6 + "x" + i5);
            }
            return z6;
        }
        return true;
    }

    public final boolean e(C0336s c0336s) {
        if (this.f784h) {
            return this.f781e;
        }
        Pair pairD = B.d(c0336s);
        return pairD != null && ((Integer) pairD.first).intValue() == 42;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    public final boolean f(int i, int i5, double d6) {
        String str;
        Boolean bool;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f780d;
        if (codecCapabilities == null) {
            g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            g("sizeAndRate.vCaps");
            return false;
        }
        int i6 = p084p0.w.f11021a;
        if (i6 >= 29) {
            int iA = (i6 < 29 || ((bool = R1.b.f3363a) != null && bool.booleanValue())) ? 0 : o.a(videoCapabilities, i, i5, d6);
            if (iA != 2) {
                if (iA == 1) {
                    g("sizeAndRate.cover, " + i + "x" + i5 + "@" + d6);
                    return false;
                }
                if (!a(videoCapabilities, i, i5, d6)) {
                    if (i < i5) {
                        str = this.f777a;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            p084p0.a.q("AssumedSupport [" + ("sizeAndRate.rotated, " + i + "x" + i5 + "@" + d6) + "] [" + str + ", " + this.f778b + "] [" + p084p0.w.f11025e + "]");
                            return true;
                        }
                        p084p0.a.q("AssumedSupport [" + ("sizeAndRate.rotated, " + i + "x" + i5 + "@" + d6) + "] [" + str + ", " + this.f778b + "] [" + p084p0.w.f11025e + "]");
                        return true;
                    }
                    g("sizeAndRate.support, " + i + "x" + i5 + "@" + d6);
                    return false;
                }
            }
        } else if (!a(videoCapabilities, i, i5, d6)) {
            if (i < i5) {
                str = this.f777a;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(p084p0.w.f11022b)) && a(videoCapabilities, i5, i, d6)) {
                    p084p0.a.q("AssumedSupport [" + ("sizeAndRate.rotated, " + i + "x" + i5 + "@" + d6) + "] [" + str + ", " + this.f778b + "] [" + p084p0.w.f11025e + "]");
                    return true;
                }
            }
            g("sizeAndRate.support, " + i + "x" + i5 + "@" + d6);
            return false;
        }
        return true;
    }

    public final void g(String str) {
        p084p0.a.q("NoSupport [" + str + "] [" + this.f777a + ", " + this.f778b + "] [" + p084p0.w.f11025e + "]");
    }

    public final String toString() {
        return this.f777a;
    }
}
