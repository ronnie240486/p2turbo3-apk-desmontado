package X;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f4149j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile k f4150k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f4151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p106t.f f4152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f4153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f4154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f4155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f4156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final O0.a f4157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4158h;
    public final d i;

    public k(s sVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f4151a = reentrantReadWriteLock;
        this.f4153c = 3;
        j jVar = (j) sVar.f4147b;
        this.f4156f = jVar;
        int i = sVar.f4146a;
        this.f4158h = i;
        this.i = (d) sVar.f4148c;
        this.f4154d = new Handler(Looper.getMainLooper());
        this.f4152b = new p106t.f();
        this.f4157g = new O0.a(12);
        f fVar = new f(this);
        this.f4155e = fVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.f4153c = 0;
            } catch (Throwable th) {
                this.f4151a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                jVar.a(new e(fVar));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    public static k a() {
        k kVar;
        synchronized (f4149j) {
            try {
                kVar = f4150k;
                if (!(kVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kVar;
    }

    public final int b() {
        this.f4151a.readLock().lock();
        try {
            return this.f4153c;
        } finally {
            this.f4151a.readLock().unlock();
        }
    }

    public final void c() {
        if (!(this.f4158h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f4151a.writeLock().lock();
        try {
            if (this.f4153c == 0) {
                this.f4151a.writeLock().unlock();
                return;
            }
            this.f4153c = 0;
            this.f4151a.writeLock().unlock();
            f fVar = this.f4155e;
            k kVar = fVar.f4143a;
            try {
                kVar.f4156f.a(new e(fVar));
            } catch (Throwable th) {
                kVar.d(th);
            }
        } catch (Throwable th2) {
            this.f4151a.writeLock().unlock();
            throw th2;
        }
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f4151a.writeLock().lock();
        try {
            this.f4153c = 2;
            arrayList.addAll(this.f4152b);
            this.f4152b.clear();
            this.f4151a.writeLock().unlock();
            this.f4154d.post(new N.a(arrayList, this.f4153c, th));
        } catch (Throwable th2) {
            this.f4151a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:94:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00af A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:94:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:85:0x0105  */
    public final CharSequence e(CharSequence charSequence, int i, int i5) throws Throwable {
        Throwable th;
        CharSequence charSequence2;
        int i6;
        int i7;
        x[] xVarArr;
        int spanStart;
        if (!(b() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i5 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        com.bumptech.glide.g.d("start should be <= than end", i <= i5);
        z zVar = null;
        if (charSequence == null) {
            return null;
        }
        com.bumptech.glide.g.d("start should be < than charSequence length", i <= charSequence.length());
        com.bumptech.glide.g.d("end should be < than charSequence length", i5 <= charSequence.length());
        if (charSequence.length() == 0 || i == i5) {
            return charSequence;
        }
        A0.q qVar = this.f4155e.f4144b;
        qVar.getClass();
        boolean z5 = charSequence instanceof v;
        if (z5) {
            ((v) charSequence).a();
        }
        if (z5) {
            zVar = new z((Spannable) charSequence);
            if (zVar != null) {
                for (x xVar : xVarArr) {
                    spanStart = zVar.q.getSpanStart(xVar);
                    int spanEnd = zVar.q.getSpanEnd(xVar);
                    if (spanStart != i5) {
                        zVar.removeSpan(xVar);
                    }
                    i = Math.min(spanStart, i);
                    i5 = Math.max(spanEnd, i5);
                }
            }
            i6 = i;
            i7 = i5;
            if (i6 != i7) {
                charSequence2 = charSequence;
                if (!z5) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z5) {
                    return charSequence2;
                }
            }
            ((v) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    zVar = new z((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z5) {
                        throw th;
                    }
                    ((v) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i5 + 1, x.class) <= i5) {
                zVar = new z();
                zVar.f4189p = false;
                zVar.q = new SpannableString(charSequence);
            }
            if (zVar != null && (xVarArr = (x[]) zVar.q.getSpans(i, i5, x.class)) != null && xVarArr.length > 0) {
                while (i < r5) {
                    spanStart = zVar.q.getSpanStart(xVar);
                    int spanEnd2 = zVar.q.getSpanEnd(xVar);
                    if (spanStart != i5) {
                        zVar.removeSpan(xVar);
                    }
                    i = Math.min(spanStart, i);
                    i5 = Math.max(spanEnd2, i5);
                }
            }
            i6 = i;
            i7 = i5;
            if (i6 != i7 || i6 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z5) {
                    return charSequence2;
                }
            } else {
                try {
                    charSequence2 = charSequence;
                    try {
                        z zVar2 = (z) qVar.Y(charSequence2, i6, i7, Integer.MAX_VALUE, false, new Y3.d(zVar, 26, (O0.a) qVar.q));
                        if (zVar2 != null) {
                            Spannable spannable = zVar2.q;
                            if (z5) {
                                ((v) charSequence2).b();
                            }
                            return spannable;
                        }
                        if (!z5) {
                            return charSequence2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        if (!z5) {
                            throw th;
                        }
                        ((v) charSequence2).b();
                        throw th;
                    }
                } catch (Throwable th4) {
                    charSequence2 = charSequence;
                    th = th4;
                }
            }
            ((v) charSequence2).b();
            return charSequence2;
        } catch (Throwable th5) {
            th = th5;
            charSequence2 = charSequence;
        }
        if (!z5) {
            throw th;
        }
        ((v) charSequence2).b();
        throw th;
    }

    public final void f(i iVar) {
        com.bumptech.glide.g.f(iVar, "initCallback cannot be null");
        this.f4151a.writeLock().lock();
        try {
            if (this.f4153c == 1 || this.f4153c == 2) {
                this.f4154d.post(new N.a(Arrays.asList(iVar), this.f4153c, (Throwable) null));
            } else {
                this.f4152b.add(iVar);
            }
        } finally {
            this.f4151a.writeLock().unlock();
        }
    }
}
