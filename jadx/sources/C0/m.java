package C0;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class m extends p101s0.d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f776p;

    public m(IllegalStateException illegalStateException, n nVar) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        String diagnosticInfo = null;
        sb.append(nVar == null ? null : nVar.f777a);
        super(sb.toString(), illegalStateException);
        if (p084p0.w.f11021a >= 21 && (illegalStateException instanceof MediaCodec.CodecException)) {
            diagnosticInfo = ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.f776p = diagnosticInfo;
    }
}
