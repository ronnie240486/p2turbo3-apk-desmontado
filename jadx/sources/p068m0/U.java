package p068m0;

import okhttp3.internal.ws.WebSocketProtocol;
import p084p0.w;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class U extends Exception implements InterfaceC0326h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f9748r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f9749s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f9750t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f9751u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f9752v;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9753p;
    public final long q;

    static {
        int i = w.f11021a;
        f9748r = Integer.toString(0, 36);
        f9749s = Integer.toString(1, 36);
        f9750t = Integer.toString(2, 36);
        f9751u = Integer.toString(3, 36);
        f9752v = Integer.toString(4, 36);
    }

    public U(String str, Throwable th, int i, long j5) {
        super(str, th);
        this.f9753p = i;
        this.q = j5;
    }

    public final String a() {
        int i = this.f9753p;
        if (i == 7000) {
            return "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
        }
        if (i == 7001) {
            return "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
        }
        switch (i) {
            case 1000:
                return "ERROR_CODE_UNSPECIFIED";
            case WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY /* 1001 */:
                return "ERROR_CODE_REMOTE_ERROR";
            case 1002:
                return "ERROR_CODE_BEHIND_LIVE_WINDOW";
            case 1003:
                return "ERROR_CODE_TIMEOUT";
            case 1004:
                return "ERROR_CODE_FAILED_RUNTIME_CHECK";
            default:
                switch (i) {
                    case 2000:
                        return "ERROR_CODE_IO_UNSPECIFIED";
                    case 2001:
                        return "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                    case 2002:
                        return "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                    case 2003:
                        return "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                    case 2004:
                        return "ERROR_CODE_IO_BAD_HTTP_STATUS";
                    case 2005:
                        return "ERROR_CODE_IO_FILE_NOT_FOUND";
                    case 2006:
                        return "ERROR_CODE_IO_NO_PERMISSION";
                    case 2007:
                        return "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                    case 2008:
                        return "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                    default:
                        switch (i) {
                            case 3001:
                                return "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                            case 3002:
                                return "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                            case 3003:
                                return "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                            case 3004:
                                return "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                            default:
                                switch (i) {
                                    case 4001:
                                        return "ERROR_CODE_DECODER_INIT_FAILED";
                                    case 4002:
                                        return "ERROR_CODE_DECODER_QUERY_FAILED";
                                    case 4003:
                                        return "ERROR_CODE_DECODING_FAILED";
                                    case 4004:
                                        return "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                    case 4005:
                                        return "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                    default:
                                        switch (i) {
                                            case 5001:
                                                return "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                            case 5002:
                                                return "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                            case 5003:
                                                return "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                            case 5004:
                                                return "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                            default:
                                                switch (i) {
                                                    case 6000:
                                                        return "ERROR_CODE_DRM_UNSPECIFIED";
                                                    case 6001:
                                                        return "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                    case 6002:
                                                        return "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                    case 6003:
                                                        return "ERROR_CODE_DRM_CONTENT_ERROR";
                                                    case 6004:
                                                        return "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                    case 6005:
                                                        return "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                    case 6006:
                                                        return "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                    case 6007:
                                                        return "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                    case 6008:
                                                        return "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                    default:
                                                        return i >= 1000000 ? "custom error code" : "invalid error code";
                                                }
                                        }
                                }
                        }
                }
        }
    }
}
