package p058k1;

import B.d;
import H3.l;
import R0.o;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.UUID;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Connection;
import p024e1.a;
import p024e1.f;
import p024e1.j;
import p024e1.n;
import p065l3.K;
import p075n2.i;
import p084p0.p;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f9058a = {"Blues", "Classic Rock", "Country", "Dance", "Disco", "Funk", "Grunge", "Hip-Hop", "Jazz", "Metal", "New Age", "Oldies", "Other", "Pop", "R&B", "Rap", "Reggae", "Rock", "Techno", "Industrial", "Alternative", "Ska", "Death Metal", "Pranks", "Soundtrack", "Euro-Techno", "Ambient", "Trip-Hop", "Vocal", "Jazz+Funk", "Fusion", "Trance", "Classical", "Instrumental", "Acid", "House", "Game", "Sound Clip", "Gospel", "Noise", "AlternRock", "Bass", "Soul", "Punk", "Space", "Meditative", "Instrumental Pop", "Instrumental Rock", "Ethnic", "Gothic", "Darkwave", "Techno-Industrial", "Electronic", "Pop-Folk", "Eurodance", "Dream", "Southern Rock", "Comedy", "Cult", "Gangsta", "Top 40", "Christian Rap", "Pop/Funk", "Jungle", "Native American", "Cabaret", "New Wave", "Psychadelic", "Rave", "Showtunes", "Trailer", "Lo-Fi", "Tribal", "Acid Punk", "Acid Jazz", "Polka", "Retro", "Musical", "Rock & Roll", "Hard Rock", "Folk", "Folk-Rock", "National Folk", "Swing", "Fast Fusion", "Bebob", "Latin", "Revival", "Celtic", "Bluegrass", "Avantgarde", "Gothic Rock", "Progressive Rock", "Psychedelic Rock", "Symphonic Rock", "Slow Rock", "Big Band", "Chorus", "Easy Listening", "Acoustic", "Humour", "Speech", "Chanson", "Opera", "Chamber Music", "Sonata", "Symphony", "Booty Bass", "Primus", "Porn Groove", "Satire", "Slow Jam", "Club", "Tango", "Samba", "Folklore", "Ballad", "Power Ballad", "Rhythmic Soul", "Freestyle", "Duet", "Punk Rock", "Drum Solo", "A capella", "Euro-House", "Dance Hall", "Goa", "Drum & Bass", "Club-House", "Hardcore", "Terror", "Indie", "BritPop", "Afro-Punk", "Polsk Punk", "Beat", "Christian Gangsta Rap", "Heavy Metal", "Black Metal", "Crossover", "Contemporary Christian", "Christian Rock", "Merengue", "Salsa", "Thrash Metal", "Anime", "Jpop", "Synthpop", "Abstract", "Art Rock", "Baroque", "Bhangra", "Big beat", "Breakbeat", "Chillout", "Downtempo", "Dub", "EBM", "Eclectic", "Electro", "Electroclash", "Emo", "Experimental", "Garage", "Global", "IDM", "Illbient", "Industro-Goth", "Jam Band", "Krautrock", "Leftfield", "Lounge", "Math Rock", "New Romantic", "Nu-Breakz", "Post-Punk", "Post-Rock", "Psytrance", "Shoegaze", "Space Rock", "Trop Rock", "World Music", "Neoclassical", "Audiobook", "Audio theatre", "Neue Deutsche Welle", "Podcast", "Indie-Rock", "G-Funk", "Dubstep", "Garage Rock", "Psybient"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f9059b = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            byteBufferAllocate.putInt(0);
        } else {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static a b(p pVar) {
        String str;
        int iH = pVar.h();
        if (pVar.h() != 1684108385) {
            p084p0.a.I("Failed to parse cover art attribute");
            return null;
        }
        int iH2 = pVar.h() & 16777215;
        if (iH2 == 13) {
            str = "image/jpeg";
        } else {
            str = iH2 == 14 ? "image/png" : null;
        }
        if (str == null) {
            i.h(iH2, "Unrecognized cover art flags: ");
            return null;
        }
        pVar.I(4);
        int i = iH - 16;
        byte[] bArr = new byte[i];
        pVar.f(bArr, 0, i);
        return new a(str, null, 3, bArr);
    }

    public static n c(int i, String str, p pVar) {
        int iH = pVar.h();
        if (pVar.h() == 1684108385 && iH >= 22) {
            pVar.I(10);
            int iB = pVar.B();
            if (iB > 0) {
                String strF = d.f(iB, HttpUrl.FRAGMENT_ENCODE_SET);
                int iB2 = pVar.B();
                if (iB2 > 0) {
                    strF = strF + "/" + iB2;
                }
                return new n(str, null, K.n(strF));
            }
        }
        p084p0.a.I("Failed to parse index/count attribute: " + l.b(i));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [byte[], java.io.Serializable] */
    public static F0.n d(byte[] bArr) {
        p pVar = new p(bArr);
        if (pVar.f11009c < 32) {
            return null;
        }
        pVar.H(0);
        int iA = pVar.a();
        int iH = pVar.h();
        if (iH != iA) {
            p084p0.a.I("Advertised atom size (" + iH + ") does not match buffer size: " + iA);
            return null;
        }
        int iH2 = pVar.h();
        if (iH2 != 1886614376) {
            i.h(iH2, "Atom type is not pssh: ");
            return null;
        }
        int iJ = l.j(pVar.h());
        if (iJ > 1) {
            i.h(iJ, "Unsupported pssh version: ");
            return null;
        }
        UUID uuid = new UUID(pVar.p(), pVar.p());
        if (iJ == 1) {
            int iZ = pVar.z();
            UUID[] uuidArr = new UUID[iZ];
            for (int i = 0; i < iZ; i++) {
                uuidArr[i] = new UUID(pVar.p(), pVar.p());
            }
        }
        int iZ2 = pVar.z();
        int iA2 = pVar.a();
        if (iZ2 == iA2) {
            ?? r5 = new byte[iZ2];
            pVar.f(r5, 0, iZ2);
            return new F0.n((Object) uuid, iJ, (Serializable) r5);
        }
        p084p0.a.I("Atom data size (" + iZ2 + ") does not match the bytes left: " + iA2);
        return null;
    }

    public static byte[] e(byte[] bArr, UUID uuid) {
        F0.n nVarD = d(bArr);
        if (nVarD == null) {
            return null;
        }
        UUID uuid2 = (UUID) nVarD.q;
        if (uuid.equals(uuid2)) {
            return (byte[]) nVarD.f1259r;
        }
        p084p0.a.I("UUID mismatch. Expected: " + uuid + ", got: " + uuid2 + ".");
        return null;
    }

    public static n f(int i, String str, p pVar) {
        int iH = pVar.h();
        if (pVar.h() == 1684108385) {
            pVar.I(8);
            return new n(str, null, K.n(pVar.r(iH - 16)));
        }
        p084p0.a.I("Failed to parse text attribute: " + l.b(i));
        return null;
    }

    public static j g(int i, String str, p pVar, boolean z5, boolean z6) {
        int iH = h(pVar);
        if (z6) {
            iH = Math.min(1, iH);
        }
        if (iH >= 0) {
            return z5 ? new n(str, null, K.n(Integer.toString(iH))) : new f("und", str, Integer.toString(iH));
        }
        p084p0.a.I("Failed to parse uint8 attribute: " + l.b(i));
        return null;
    }

    public static int h(p pVar) {
        pVar.I(4);
        if (pVar.h() == 1684108385) {
            pVar.I(8);
            return pVar.v();
        }
        p084p0.a.I("Failed to parse uint8 attribute value");
        return -1;
    }

    public static boolean i(o oVar, boolean z5, boolean z6) {
        boolean z7;
        int i;
        boolean z8;
        long length = oVar.getLength();
        long j5 = -1;
        int i5 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j6 = 4096;
        if (i5 != 0 && length <= 4096) {
            j6 = length;
        }
        int i6 = (int) j6;
        p pVar = new p(64);
        int i7 = 0;
        int i8 = 0;
        boolean z9 = false;
        while (true) {
            if (i8 < i6) {
                pVar.E(8);
                if (oVar.w(pVar.f11007a, i7, 8, true)) {
                    long jX = pVar.x();
                    int iH = pVar.h();
                    if (jX == 1) {
                        oVar.C(pVar.f11007a, 8, 8);
                        pVar.G(16);
                        i = 16;
                        jX = pVar.p();
                    } else {
                        if (jX == 0) {
                            long length2 = oVar.getLength();
                            if (length2 != j5) {
                                jX = (length2 - oVar.y()) + ((long) 8);
                            }
                        }
                        i = 8;
                    }
                    long j7 = i;
                    if (jX < j7) {
                        return false;
                    }
                    int i9 = i8 + i;
                    if (iH == 1836019574) {
                        i6 += (int) jX;
                        if (i5 != 0 && i6 > length) {
                            i6 = (int) length;
                        }
                        i8 = i9;
                    } else {
                        if (iH == 1836019558 || iH == 1836475768) {
                            z7 = true;
                            return z9 && z5 == z7;
                        }
                        if (iH == 1835295092) {
                            z9 = true;
                        }
                        int i10 = i5;
                        if ((((long) i9) + jX) - j7 < i6) {
                            int i11 = (int) (jX - j7);
                            i8 = i9 + i11;
                            if (iH == 1718909296) {
                                if (i11 < 8) {
                                    return false;
                                }
                                pVar.E(i11);
                                oVar.C(pVar.f11007a, 0, i11);
                                int i12 = i11 / 4;
                                int i13 = 0;
                                while (true) {
                                    if (i13 >= i12) {
                                        z8 = z9;
                                        break;
                                    }
                                    if (i13 != 1) {
                                        int iH2 = pVar.h();
                                        if ((iH2 >>> 8) != 3368816 && (iH2 != 1751476579 || !z6)) {
                                            int i14 = 0;
                                            while (true) {
                                                if (i14 >= 29) {
                                                    continue;
                                                } else if (f9059b[i14] != iH2) {
                                                    i14++;
                                                }
                                            }
                                        }
                                        z8 = true;
                                        break;
                                    }
                                    pVar.I(4);
                                    i13++;
                                }
                                if (!z8) {
                                    return false;
                                }
                                z9 = z8;
                            } else if (i11 != 0) {
                                oVar.D(i11);
                            }
                            i5 = i10;
                        }
                    }
                    j5 = -1;
                    i7 = 0;
                }
            }
            z7 = false;
            if (z9) {
                return false;
            }
        }
    }
}
