package H3;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseBooleanArray;
import androidx.appcompat.widget.ActionMenuView;
import com.ar.p2turbo.R;
import java.io.IOException;
import okhttp3.internal.ws.WebSocketProtocol;
import p039h.H;
import p067m.x;
import p068m0.C0334p;
import p072n.C0356g;
import p072n.C0364k;
import p075n2.A;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1629p;
    public Object q;

    public /* synthetic */ h(Object obj) {
        this.q = obj;
    }

    @Override // p067m.x
    public void a(p067m.m mVar, boolean z5) {
        C0364k c0364k;
        H h5 = (H) this.q;
        if (this.f1629p) {
            return;
        }
        this.f1629p = true;
        ActionMenuView actionMenuView = h5.f8265a.f10315a.f4825p;
        if (actionMenuView != null && (c0364k = actionMenuView.f4766I) != null) {
            c0364k.c();
            C0356g c0356g = c0364k.f10376I;
            if (c0356g != null && c0356g.b()) {
                c0356g.i.dismiss();
            }
        }
        h5.f8266b.onPanelClosed(108, mVar);
        this.f1629p = false;
    }

    public void b(int i) {
        p084p0.a.m(!this.f1629p);
        ((SparseBooleanArray) this.q).append(i, true);
    }

    public C0334p c() {
        p084p0.a.m(!this.f1629p);
        this.f1629p = true;
        return new C0334p((SparseBooleanArray) this.q);
    }

    public boolean d() {
        return this.f1629p;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    public boolean e(CharSequence charSequence, int i) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        O.g gVar = (O.g) this.q;
        if (gVar == null) {
            return d();
        }
        gVar.getClass();
        char c6 = 0;
        c6 = 2;
        for (int i5 = 0; i5 < i && c6 == 2; i5++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i5));
            h hVar = O.h.f2533a;
            if (directionality == 0) {
                c6 = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                        c6 = 1;
                        continue;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 17:
                        break;
                    default:
                        c6 = 2;
                        continue;
                }
            }
        }
        if (c6 == 0) {
            return true;
        }
        if (c6 != 1) {
            return d();
        }
        return false;
    }

    public void f() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setContentType(2).build());
        mediaPlayer.setOnCompletionListener(new p115u3.b());
        mediaPlayer.setOnErrorListener(new p115u3.c());
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = ((Context) this.q).getResources().openRawResourceFd(R.raw.zxing_beep);
            try {
                mediaPlayer.setDataSource(assetFileDescriptorOpenRawResourceFd.getFileDescriptor(), assetFileDescriptorOpenRawResourceFd.getStartOffset(), assetFileDescriptorOpenRawResourceFd.getLength());
                assetFileDescriptorOpenRawResourceFd.close();
                mediaPlayer.setVolume(0.1f, 0.1f);
                mediaPlayer.prepare();
                mediaPlayer.start();
            } catch (Throwable th) {
                assetFileDescriptorOpenRawResourceFd.close();
                throw th;
            }
        } catch (IOException unused) {
            mediaPlayer.reset();
            mediaPlayer.release();
        }
    }

    public synchronized void g(A a6, boolean z5) {
        try {
            if (this.f1629p || z5) {
                ((Handler) this.q).obtainMessage(1, a6).sendToTarget();
            } else {
                this.f1629p = true;
                a6.e();
                this.f1629p = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p067m.x
    public boolean i(p067m.m mVar) {
        ((H) this.q).f8266b.onMenuOpened(108, mVar);
        return true;
    }

    public /* synthetic */ h(Object obj, boolean z5) {
        this.f1629p = z5;
        this.q = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(int i) {
        this((Object) null, false);
        switch (i) {
            case 5:
                this.q = new SparseBooleanArray();
                break;
            case 6:
                this.q = new Handler(Looper.getMainLooper(), new p037g3.a(1));
                break;
            default:
                break;
        }
    }

    public h(O.g gVar, boolean z5) {
        this(gVar);
        this.f1629p = z5;
    }
}
