package p107t0;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import okhttp3.internal.ws.WebSocketProtocol;
import p068m0.C0323e;
import p075n2.i;
import p084p0.a;
import p084p0.w;

/* JADX INFO: renamed from: t0.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0421d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AudioManager f11752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0420c f11753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A f11754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0323e f11755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f11758g = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioFocusRequest f11759h;

    public C0421d(Context context, Handler handler, A a6) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.f11752a = audioManager;
        this.f11754c = a6;
        this.f11753b = new C0420c(this, handler);
        this.f11756e = 0;
    }

    public final void a() {
        if (this.f11756e == 0) {
            return;
        }
        int i = w.f11021a;
        AudioManager audioManager = this.f11752a;
        if (i >= 26) {
            AudioFocusRequest audioFocusRequest = this.f11759h;
            if (audioFocusRequest != null) {
                audioManager.abandonAudioFocusRequest(audioFocusRequest);
            }
        } else {
            audioManager.abandonAudioFocus(this.f11753b);
        }
        c(0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final void b(C0323e c0323e) {
        int i;
        if (w.a(this.f11755d, c0323e)) {
            return;
        }
        this.f11755d = c0323e;
        if (c0323e != null) {
            int i5 = c0323e.f9808r;
            i = 3;
            switch (i5) {
                case 0:
                    a.I("Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                    i = 1;
                    break;
                case 1:
                case 14:
                    i = 1;
                    break;
                case 2:
                case 4:
                    i = 2;
                    break;
                case 3:
                    i = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 12:
                case 13:
                    break;
                case 11:
                    if (c0323e.f9807p == 1) {
                        i = 2;
                    }
                    break;
                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                default:
                    i.h(i5, "Unidentified audio usage: ");
                    i = 0;
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    i = w.f11021a < 19 ? 2 : 4;
                    break;
            }
        } else {
            i = 0;
        }
        this.f11757f = i;
        a.f("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", i == 1 || i == 0);
    }

    public final void c(int i) {
        if (this.f11756e == i) {
            return;
        }
        this.f11756e = i;
        float f6 = i == 3 ? 0.2f : 1.0f;
        if (this.f11758g == f6) {
            return;
        }
        this.f11758g = f6;
        A a6 = this.f11754c;
        if (a6 != null) {
            D d6 = a6.f11521p;
            d6.o1(1, 2, Float.valueOf(d6.f11556c0 * d6.f11529B.f11758g));
        }
    }

    public final int d(int i, boolean z5) {
        int i5;
        int iRequestAudioFocus;
        AudioFocusRequest.Builder builderI;
        if (i == 1 || this.f11757f != 1) {
            a();
            return z5 ? 1 : -1;
        }
        if (z5) {
            if (this.f11756e != 1) {
                int i6 = w.f11021a;
                AudioManager audioManager = this.f11752a;
                C0420c c0420c = this.f11753b;
                if (i6 >= 26) {
                    AudioFocusRequest audioFocusRequest = this.f11759h;
                    if (audioFocusRequest == null) {
                        if (audioFocusRequest == null) {
                            AbstractC0419b.j();
                            builderI = AbstractC0419b.h(this.f11757f);
                        } else {
                            AbstractC0419b.j();
                            builderI = AbstractC0419b.i(this.f11759h);
                        }
                        C0323e c0323e = this.f11755d;
                        boolean z6 = c0323e != null && c0323e.f9807p == 1;
                        c0323e.getClass();
                        this.f11759h = builderI.setAudioAttributes((AudioAttributes) c0323e.b().f9760a).setWillPauseWhenDucked(z6).setOnAudioFocusChangeListener(c0420c).build();
                    }
                    iRequestAudioFocus = audioManager.requestAudioFocus(this.f11759h);
                } else {
                    C0323e c0323e2 = this.f11755d;
                    c0323e2.getClass();
                    int i7 = c0323e2.f9808r;
                    if (i7 != 13) {
                        switch (i7) {
                            case 2:
                                i5 = 0;
                                break;
                            case 3:
                                i5 = 8;
                                break;
                            case 4:
                                i5 = 4;
                                break;
                            case 5:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i5 = 5;
                                break;
                            case 6:
                                i5 = 2;
                                break;
                            default:
                                i5 = 3;
                                break;
                        }
                    } else {
                        i5 = 1;
                    }
                    iRequestAudioFocus = audioManager.requestAudioFocus(c0420c, i5, this.f11757f);
                }
                if (iRequestAudioFocus == 1) {
                    c(1);
                    return 1;
                }
                c(0);
                return -1;
            }
        }
    }
}
