package p107t0;

import A0.q;
import B0.c;
import B0.h;
import C0.u;
import D0.b;
import P0.l;
import android.content.Context;
import android.os.Handler;
import androidx.recyclerview.widget.C0231z;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import p019d2.e;
import p073n0.d;
import p084p0.a;
import p118v0.G;
import p118v0.J;
import p118v0.p;
import p118v0.y;

/* JADX INFO: renamed from: t0.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0428k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f11832b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11834d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11833c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u f11835e = u.f857b;

    public C0428k(Context context) {
        this.f11831a = context;
        this.f11832b = new e(1, context);
    }

    public final AbstractC0422e[] a(Handler handler, A a6, A a7, A a8, A a9) {
        int i;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        ArrayList arrayList = new ArrayList();
        int i10 = this.f11833c;
        u uVar = this.f11835e;
        boolean z5 = this.f11834d;
        Class<?> cls = Integer.TYPE;
        Class<?> cls2 = Long.TYPE;
        Context context = this.f11831a;
        e eVar = this.f11832b;
        arrayList.add(new l(context, eVar, uVar, z5, handler, a6));
        if (i10 == 0) {
            i = 3;
        } else {
            int size = arrayList.size();
            if (i10 == 2) {
                size--;
            }
            try {
                try {
                    i = 3;
                    try {
                        i5 = size + 1;
                        try {
                            arrayList.add(size, (AbstractC0422e) Class.forName("androidx.media3.decoder.vp9.LibvpxVideoRenderer").getConstructor(cls2, Handler.class, A.class, cls).newInstance(5000L, handler, a6, 50));
                            a.x("Loaded LibvpxVideoRenderer.");
                        } catch (ClassNotFoundException unused) {
                            size = i5;
                            i5 = size;
                        }
                    } catch (ClassNotFoundException unused2) {
                    }
                } catch (Exception e6) {
                    throw new RuntimeException("Error instantiating VP9 extension", e6);
                }
            } catch (ClassNotFoundException unused3) {
                i = 3;
            }
            try {
                try {
                    Class<?> cls3 = Class.forName("androidx.media3.decoder.av1.Libgav1VideoRenderer");
                    Class<?>[] clsArr = new Class[4];
                    clsArr[0] = cls2;
                    clsArr[1] = Handler.class;
                    clsArr[2] = A.class;
                    clsArr[i] = cls;
                    Constructor<?> constructor = cls3.getConstructor(clsArr);
                    Object[] objArr = new Object[4];
                    objArr[0] = 5000L;
                    objArr[1] = handler;
                    objArr[2] = a6;
                    objArr[i] = 50;
                    AbstractC0422e abstractC0422e = (AbstractC0422e) constructor.newInstance(objArr);
                    i6 = i5 + 1;
                    try {
                        arrayList.add(i5, abstractC0422e);
                        a.x("Loaded Libgav1VideoRenderer.");
                    } catch (ClassNotFoundException unused4) {
                        i5 = i6;
                        i6 = i5;
                    }
                } catch (ClassNotFoundException unused5) {
                }
                try {
                    Class<?> cls4 = Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer");
                    Class<?>[] clsArr2 = new Class[4];
                    clsArr2[0] = cls2;
                    clsArr2[1] = Handler.class;
                    clsArr2[2] = A.class;
                    clsArr2[i] = cls;
                    Constructor<?> constructor2 = cls4.getConstructor(clsArr2);
                    Object[] objArr2 = new Object[4];
                    objArr2[0] = 5000L;
                    objArr2[1] = handler;
                    objArr2[2] = a6;
                    objArr2[i] = 50;
                    arrayList.add(i6, (AbstractC0422e) constructor2.newInstance(objArr2));
                    a.x("Loaded FfmpegVideoRenderer.");
                } catch (ClassNotFoundException unused6) {
                } catch (Exception e7) {
                    throw new RuntimeException("Error instantiating FFmpeg extension", e7);
                }
            } catch (Exception e8) {
                throw new RuntimeException("Error instantiating AV1 extension", e8);
            }
        }
        Context context2 = this.f11831a;
        y yVar = new y(context2);
        a.m(!yVar.f12315d);
        yVar.f12315d = true;
        if (yVar.f12314c == null) {
            yVar.f12314c = new q(new d[0]);
        }
        if (yVar.f12317f == null) {
            yVar.f12317f = new C0231z(context2, 26);
        }
        G g5 = new G(yVar);
        int i11 = this.f11833c;
        u uVar2 = this.f11835e;
        boolean z6 = this.f11834d;
        Context context3 = this.f11831a;
        arrayList.add(new J(context3, eVar, uVar2, z6, handler, a7, g5));
        if (i11 != 0) {
            int size2 = arrayList.size();
            if (i11 == 2) {
                size2--;
            }
            try {
                try {
                    i7 = size2 + 1;
                    try {
                        arrayList.add(size2, (AbstractC0422e) Class.forName("androidx.media3.decoder.midi.MidiRenderer").getConstructor(Context.class).newInstance(context3));
                        a.x("Loaded MidiRenderer.");
                    } catch (ClassNotFoundException unused7) {
                        size2 = i7;
                        i7 = size2;
                    }
                } catch (ClassNotFoundException unused8) {
                }
                try {
                    try {
                        Class<?> cls5 = Class.forName("androidx.media3.decoder.opus.LibopusAudioRenderer");
                        int i12 = i;
                        Class<?>[] clsArr3 = new Class[i12];
                        clsArr3[0] = Handler.class;
                        clsArr3[1] = A.class;
                        clsArr3[2] = p.class;
                        Constructor<?> constructor3 = cls5.getConstructor(clsArr3);
                        Object[] objArr3 = new Object[i12];
                        objArr3[0] = handler;
                        objArr3[1] = a7;
                        objArr3[2] = g5;
                        i8 = i7 + 1;
                        try {
                            arrayList.add(i7, (AbstractC0422e) constructor3.newInstance(objArr3));
                            a.x("Loaded LibopusAudioRenderer.");
                        } catch (ClassNotFoundException unused9) {
                            i7 = i8;
                            i8 = i7;
                        }
                    } catch (Exception e9) {
                        throw new RuntimeException("Error instantiating Opus extension", e9);
                    }
                } catch (ClassNotFoundException unused10) {
                }
                try {
                    try {
                        i9 = i8 + 1;
                        try {
                            arrayList.add(i8, (AbstractC0422e) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, A.class, p.class).newInstance(handler, a7, g5));
                            a.x("Loaded LibflacAudioRenderer.");
                        } catch (ClassNotFoundException unused11) {
                            i8 = i9;
                            i9 = i8;
                        }
                    } catch (ClassNotFoundException unused12) {
                    }
                    try {
                        arrayList.add(i9, (AbstractC0422e) Class.forName("androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, A.class, p.class).newInstance(handler, a7, g5));
                        a.x("Loaded FfmpegAudioRenderer.");
                    } catch (ClassNotFoundException unused13) {
                    } catch (Exception e10) {
                        throw new RuntimeException("Error instantiating FFmpeg extension", e10);
                    }
                } catch (Exception e11) {
                    throw new RuntimeException("Error instantiating FLAC extension", e11);
                }
            } catch (Exception e12) {
                throw new RuntimeException("Error instantiating MIDI extension", e12);
            }
        }
        arrayList.add(new L0.d(a8, handler.getLooper()));
        arrayList.add(new b(a9, handler.getLooper()));
        arrayList.add(new Q0.b());
        arrayList.add(new h(c.f687a));
        return (AbstractC0422e[]) arrayList.toArray(new AbstractC0422e[0]);
    }
}
