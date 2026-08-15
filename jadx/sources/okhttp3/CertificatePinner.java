package okhttp3;

import C4.j;
import C4.k;
import C4.m;
import C4.t;
import O4.a;
import P4.c;
import P4.e;
import P4.f;
import W4.d;
import e5.o;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.tls.CertificateChainCleaner;
import p019d2.b;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class CertificatePinner {
    public static final Companion Companion = new Companion(null);
    public static final CertificatePinner DEFAULT = new Builder().build();
    private final CertificateChainCleaner certificateChainCleaner;
    private final Set<Pin> pins;

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Builder {
        private final List<Pin> pins = new ArrayList();

        public final Builder add(String str, String... strArr) {
            e.f(str, "pattern");
            e.f(strArr, "pins");
            for (String str2 : strArr) {
                this.pins.add(new Pin(str, str2));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CertificatePinner build() {
            return new CertificatePinner(k.e0(this.pins), null, 2, 0 == true ? 1 : 0);
        }

        public final List<Pin> getPins() {
            return this.pins;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Companion {
        public /* synthetic */ Companion(c cVar) {
            this();
        }

        public final String pin(Certificate certificate) {
            e.f(certificate, "certificate");
            if (!(certificate instanceof X509Certificate)) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
            }
            return "sha256/" + sha256Hash((X509Certificate) certificate).a();
        }

        public final o sha1Hash(X509Certificate x509Certificate) {
            e.f(x509Certificate, "<this>");
            o oVar = o.f7919s;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            e.e(encoded, "publicKey.encoded");
            return b.z(encoded).b("SHA-1");
        }

        public final o sha256Hash(X509Certificate x509Certificate) {
            e.f(x509Certificate, "<this>");
            o oVar = o.f7919s;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            e.e(encoded, "publicKey.encoded");
            return b.z(encoded).b("SHA-256");
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class Pin {
        private final o hash;
        private final String hashAlgorithm;
        private final String pattern;

        public Pin(String str, String str2) {
            e.f(str, "pattern");
            e.f(str2, "pin");
            if ((!W4.k.V(str, "*.", false) || d.c0(str, "*", 1, 4) != -1) && ((!W4.k.V(str, "**.", false) || d.c0(str, "*", 2, 4) != -1) && d.c0(str, "*", 0, 6) != -1)) {
                throw new IllegalArgumentException("Unexpected pattern: ".concat(str).toString());
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                throw new IllegalArgumentException("Invalid pattern: ".concat(str));
            }
            this.pattern = canonicalHost;
            if (W4.k.V(str2, "sha1/", false)) {
                this.hashAlgorithm = "sha1";
                o oVar = o.f7919s;
                String strSubstring = str2.substring(5);
                e.e(strSubstring, "this as java.lang.String).substring(startIndex)");
                o oVarS = b.s(strSubstring);
                if (oVarS == null) {
                    throw new IllegalArgumentException("Invalid pin hash: ".concat(str2));
                }
                this.hash = oVarS;
                return;
            }
            if (!W4.k.V(str2, "sha256/", false)) {
                throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': ".concat(str2));
            }
            this.hashAlgorithm = "sha256";
            o oVar2 = o.f7919s;
            String strSubstring2 = str2.substring(7);
            e.e(strSubstring2, "this as java.lang.String).substring(startIndex)");
            o oVarS2 = b.s(strSubstring2);
            if (oVarS2 == null) {
                throw new IllegalArgumentException("Invalid pin hash: ".concat(str2));
            }
            this.hash = oVarS2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) obj;
            return e.a(this.pattern, pin.pattern) && e.a(this.hashAlgorithm, pin.hashAlgorithm) && e.a(this.hash, pin.hash);
        }

        public final o getHash() {
            return this.hash;
        }

        public final String getHashAlgorithm() {
            return this.hashAlgorithm;
        }

        public final String getPattern() {
            return this.pattern;
        }

        public int hashCode() {
            return this.hash.hashCode() + B.d.e(this.hashAlgorithm, this.pattern.hashCode() * 31, 31);
        }

        public final boolean matchesCertificate(X509Certificate x509Certificate) {
            e.f(x509Certificate, "certificate");
            String str = this.hashAlgorithm;
            if (e.a(str, "sha256")) {
                return e.a(this.hash, CertificatePinner.Companion.sha256Hash(x509Certificate));
            }
            if (e.a(str, "sha1")) {
                return e.a(this.hash, CertificatePinner.Companion.sha1Hash(x509Certificate));
            }
            return false;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x006b A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:17:0x006c A[RETURN] */
        public final boolean matchesHostname(String str) {
            e.f(str, "hostname");
            if (W4.k.V(this.pattern, "**.", false)) {
                int length = this.pattern.length() - 3;
                int length2 = str.length() - length;
                if (W4.k.R(str.length() - length, 3, length, str, this.pattern, false) && (length2 == 0 || str.charAt(length2 - 1) == '.')) {
                    return true;
                }
                return false;
            }
            if (!W4.k.V(this.pattern, "*.", false)) {
                return str.equals(this.pattern);
            }
            int length3 = this.pattern.length() - 1;
            int length4 = str.length() - length3;
            if (W4.k.R(str.length() - length3, 1, length3, str, this.pattern, false) && d.f0(str, '.', length4 - 1, 4) == -1) {
                return true;
            }
            return false;
        }

        public String toString() {
            return this.hashAlgorithm + '/' + this.hash.a();
        }
    }

    /* JADX INFO: renamed from: okhttp3.CertificatePinner$check$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
    public static final class AnonymousClass1 extends f implements a {
        final /* synthetic */ String $hostname;
        final /* synthetic */ List<Certificate> $peerCertificates;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(List<? extends Certificate> list, String str) {
            super(0);
            this.$peerCertificates = list;
            this.$hostname = str;
        }

        @Override // O4.a
        public final List<X509Certificate> invoke() {
            List<Certificate> listClean;
            CertificateChainCleaner certificateChainCleaner$okhttp = CertificatePinner.this.getCertificateChainCleaner$okhttp();
            if (certificateChainCleaner$okhttp == null || (listClean = certificateChainCleaner$okhttp.clean(this.$peerCertificates, this.$hostname)) == null) {
                listClean = this.$peerCertificates;
            }
            ArrayList arrayList = new ArrayList(m.T(listClean));
            for (Certificate certificate : listClean) {
                e.d(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public CertificatePinner(Set<Pin> set, CertificateChainCleaner certificateChainCleaner) {
        e.f(set, "pins");
        this.pins = set;
        this.certificateChainCleaner = certificateChainCleaner;
    }

    public static final String pin(Certificate certificate) {
        return Companion.pin(certificate);
    }

    public static final o sha1Hash(X509Certificate x509Certificate) {
        return Companion.sha1Hash(x509Certificate);
    }

    public static final o sha256Hash(X509Certificate x509Certificate) {
        return Companion.sha256Hash(x509Certificate);
    }

    public final void check(String str, List<? extends Certificate> list) {
        e.f(str, "hostname");
        e.f(list, "peerCertificates");
        check$okhttp(str, new AnonymousClass1(list, str));
    }

    public final void check$okhttp(String str, a aVar) throws SSLPeerUnverifiedException {
        e.f(str, "hostname");
        e.f(aVar, "cleanedPeerCertificatesFn");
        List<Pin> listFindMatchingPins = findMatchingPins(str);
        if (listFindMatchingPins.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) aVar.invoke();
        for (X509Certificate x509Certificate : list) {
            o oVarSha256Hash = null;
            o oVarSha1Hash = null;
            for (Pin pin : listFindMatchingPins) {
                String hashAlgorithm = pin.getHashAlgorithm();
                if (e.a(hashAlgorithm, "sha256")) {
                    if (oVarSha256Hash == null) {
                        oVarSha256Hash = Companion.sha256Hash(x509Certificate);
                    }
                    if (e.a(pin.getHash(), oVarSha256Hash)) {
                        return;
                    }
                } else {
                    if (!e.a(hashAlgorithm, "sha1")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + pin.getHashAlgorithm());
                    }
                    if (oVarSha1Hash == null) {
                        oVarSha1Hash = Companion.sha1Hash(x509Certificate);
                    }
                    if (e.a(pin.getHash(), oVarSha1Hash)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb.append("\n    ");
            sb.append(Companion.pin(x509Certificate2));
            sb.append(": ");
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(":");
        for (Pin pin2 : listFindMatchingPins) {
            sb.append("\n    ");
            sb.append(pin2);
        }
        String string = sb.toString();
        e.e(string, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(string);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CertificatePinner)) {
            return false;
        }
        CertificatePinner certificatePinner = (CertificatePinner) obj;
        return e.a(certificatePinner.pins, this.pins) && e.a(certificatePinner.certificateChainCleaner, this.certificateChainCleaner);
    }

    public final List<Pin> findMatchingPins(String str) {
        e.f(str, "hostname");
        List arrayList = t.f898p;
        for (Object obj : this.pins) {
            if (((Pin) obj).matchesHostname(str)) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                P4.k.a(arrayList).add(obj);
            }
        }
        return arrayList;
    }

    public final CertificateChainCleaner getCertificateChainCleaner$okhttp() {
        return this.certificateChainCleaner;
    }

    public final Set<Pin> getPins() {
        return this.pins;
    }

    public int hashCode() {
        int iHashCode = (this.pins.hashCode() + 1517) * 41;
        CertificateChainCleaner certificateChainCleaner = this.certificateChainCleaner;
        return iHashCode + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }

    public final CertificatePinner withCertificateChainCleaner$okhttp(CertificateChainCleaner certificateChainCleaner) {
        e.f(certificateChainCleaner, "certificateChainCleaner");
        return e.a(this.certificateChainCleaner, certificateChainCleaner) ? this : new CertificatePinner(this.pins, certificateChainCleaner);
    }

    public final void check(String str, Certificate... certificateArr) {
        e.f(str, "hostname");
        e.f(certificateArr, "peerCertificates");
        check(str, j.V(certificateArr));
    }

    public /* synthetic */ CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner, int i, c cVar) {
        this(set, (i & 2) != 0 ? null : certificateChainCleaner);
    }
}
