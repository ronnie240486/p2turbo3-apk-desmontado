package androidx.media;

import B.d;
import java.util.Arrays;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5563a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5564b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5565c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5566d = -1;

    @Override // androidx.media.AudioAttributesImpl
    public final int a() {
        int i = this.f5566d;
        return i != -1 ? i : AudioAttributesCompat.b(this.f5565c, this.f5563a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f5564b == audioAttributesImplBase.f5564b) {
            int i = this.f5565c;
            int i5 = audioAttributesImplBase.f5565c;
            int iA = audioAttributesImplBase.a();
            if (iA == 6) {
                i5 |= 4;
            } else if (iA == 7) {
                i5 |= 1;
            }
            if (i == (i5 & 273) && this.f5563a == audioAttributesImplBase.f5563a && this.f5566d == audioAttributesImplBase.f5566d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f5564b), Integer.valueOf(this.f5565c), Integer.valueOf(this.f5563a), Integer.valueOf(this.f5566d)});
    }

    public final String toString() {
        String strF;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f5566d != -1) {
            sb.append(" stream=");
            sb.append(this.f5566d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i = this.f5563a;
        int i5 = AudioAttributesCompat.f5559b;
        switch (i) {
            case 0:
                strF = "USAGE_UNKNOWN";
                break;
            case 1:
                strF = "USAGE_MEDIA";
                break;
            case 2:
                strF = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strF = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strF = "USAGE_ALARM";
                break;
            case 5:
                strF = "USAGE_NOTIFICATION";
                break;
            case 6:
                strF = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strF = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strF = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strF = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strF = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strF = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strF = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strF = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strF = "USAGE_GAME";
                break;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
            default:
                strF = d.f(i, "unknown usage ");
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                strF = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strF);
        sb.append(" content=");
        sb.append(this.f5564b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f5565c).toUpperCase());
        return sb.toString();
    }
}
