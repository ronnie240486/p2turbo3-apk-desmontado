package p118v0;

import F0.n;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import com.bumptech.glide.e;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p065l3.E;
import p065l3.I;
import p065l3.K;
import p065l3.O;
import p065l3.P;
import p065l3.e0;
import p065l3.r;
import p068m0.C0323e;
import p068m0.C0336s;
import p068m0.Q;
import p084p0.w;

/* JADX INFO: renamed from: v0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0456e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0456e f12247c = new C0456e(K.n(C0455d.f12243d));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e0 f12248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final O f12249e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f12250a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12251b;

    static {
        Object[] objArr = {2, 5, 6};
        r.c(3, objArr);
        f12248d = K.h(3, objArr);
        n nVar = new n(4);
        nVar.x(5, 6);
        nVar.x(17, 6);
        nVar.x(7, 6);
        nVar.x(30, 10);
        nVar.x(18, 6);
        nVar.x(6, 8);
        nVar.x(8, 8);
        nVar.x(14, 8);
        f12249e = nVar.a();
    }

    public C0456e(e0 e0Var) {
        for (int i = 0; i < e0Var.f9337s; i++) {
            C0455d c0455d = (C0455d) e0Var.get(i);
            this.f12250a.put(c0455d.f12244a, c0455d);
        }
        int iMax = 0;
        for (int i5 = 0; i5 < this.f12250a.size(); i5++) {
            iMax = Math.max(iMax, ((C0455d) this.f12250a.valueAt(i5)).f12245b);
        }
        this.f12251b = iMax;
    }

    public static e0 a(int[] iArr, int i) {
        I i5 = K.q;
        r.e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        if (iArr == null) {
            iArr = new int[0];
        }
        int i6 = 0;
        int i7 = 0;
        boolean z5 = false;
        while (i6 < iArr.length) {
            C0455d c0455d = new C0455d(iArr[i6], i);
            int i8 = i7 + 1;
            if (objArrCopyOf.length < i8) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, E.d(objArrCopyOf.length, i8));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i7] = c0455d;
                i6++;
                i7++;
            }
            z5 = false;
            objArrCopyOf[i7] = c0455d;
            i6++;
            i7++;
        }
        return K.h(i7, objArrCopyOf);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    public static C0456e b(Context context, Intent intent, C0323e c0323e, C0460i c0460i) {
        Object systemService = context.getSystemService("audio");
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        if (c0460i == null) {
            c0460i = w.f11021a >= 33 ? AbstractC0454c.b(audioManager, c0323e) : null;
        }
        int i = w.f11021a;
        if (i >= 33 && (w.M(context) || (i >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            return AbstractC0454c.a(audioManager, c0323e);
        }
        if (i >= 23 && AbstractC0452a.b(audioManager, c0460i)) {
            return f12247c;
        }
        P p5 = new P();
        p5.a(2);
        if (i >= 29 && (w.M(context) || (i >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")))) {
            K kA = AbstractC0453b.a(c0323e);
            kA.getClass();
            p5.c(kA);
            return new C0456e(a(e.M(p5.f()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z5 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (z5) {
            if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                e0 e0Var = f12248d;
                e0Var.getClass();
                p5.c(e0Var);
            }
        } else if (i >= 17) {
            String str = w.f11023c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    e0 e0Var2 = f12248d;
                    e0Var2.getClass();
                    p5.c(e0Var2);
                }
            }
        }
        if (intent == null || z5 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new C0456e(a(e.M(p5.f()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List listE = e.e(intArrayExtra);
            listE.getClass();
            p5.c(listE);
        }
        return new C0456e(a(e.M(p5.f()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    public static C0456e c(Context context, C0323e c0323e, C0460i c0460i) {
        return b(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c0323e, c0460i);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00d1  */
    public final Pair d(C0323e c0323e, C0336s c0336s) {
        String str = c0336s.f10076B;
        str.getClass();
        int iC = Q.c(str, c0336s.f10107y);
        Integer numValueOf = Integer.valueOf(iC);
        O o5 = f12249e;
        if (!o5.containsKey(numValueOf)) {
            return null;
        }
        int i = 6;
        if (iC == 18 && !e(18)) {
            iC = 6;
        } else if ((iC == 8 && !e(8)) || (iC == 30 && !e(30))) {
            iC = 7;
        }
        if (!e(iC)) {
            return null;
        }
        C0455d c0455d = (C0455d) this.f12250a.get(iC);
        c0455d.getClass();
        int iIntValue = c0455d.f12245b;
        p065l3.Q q = c0455d.f12246c;
        int i5 = c0336s.f10088O;
        boolean zContains = false;
        if (i5 == -1 || iC == 18) {
            int i6 = c0336s.f10089P;
            if (i6 == -1) {
                i6 = 48000;
            }
            int i7 = c0455d.f12244a;
            if (q == null) {
                if (w.f11021a >= 29) {
                    iIntValue = AbstractC0453b.b(i7, i6, c0323e);
                } else {
                    Object obj = o5.get(Integer.valueOf(i7));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i5 = iIntValue;
        } else if (!c0336s.f10076B.equals("audio/vnd.dts.uhd;profile=p2") || w.f11021a >= 33) {
            if (q != null) {
                int iQ = w.q(i5);
                if (iQ != 0) {
                    zContains = q.contains(Integer.valueOf(iQ));
                }
            } else if (i5 <= iIntValue) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (i5 > 10) {
            return null;
        }
        int i8 = w.f11021a;
        if (i8 > 28) {
            i = i5;
        } else if (i5 == 7) {
            i = 8;
        } else if (i5 != 3 && i5 != 4 && i5 != 5) {
            i = i5;
        }
        if (i8 <= 26 && "fugu".equals(w.f11022b) && i == 1) {
            i = 2;
        }
        int iQ2 = w.q(i);
        if (iQ2 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iC), Integer.valueOf(iQ2));
    }

    public final boolean e(int i) {
        int i5 = w.f11021a;
        return this.f12250a.indexOfKey(i) >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0018  */
    public final boolean equals(Object obj) {
        boolean zContentEquals;
        if (this != obj) {
            if (obj instanceof C0456e) {
                C0456e c0456e = (C0456e) obj;
                SparseArray sparseArray = c0456e.f12250a;
                int i = w.f11021a;
                SparseArray sparseArray2 = this.f12250a;
                if (sparseArray2 == null) {
                    if (sparseArray == null) {
                        zContentEquals = true;
                    } else {
                        zContentEquals = false;
                    }
                } else if (sparseArray == null) {
                    zContentEquals = false;
                } else if (w.f11021a >= 31) {
                    zContentEquals = sparseArray2.contentEquals(sparseArray);
                } else {
                    int size = sparseArray2.size();
                    if (size == sparseArray.size()) {
                        int i5 = 0;
                        while (true) {
                            if (i5 < size) {
                                if (Objects.equals(sparseArray2.valueAt(i5), sparseArray.get(sparseArray2.keyAt(i5)))) {
                                    i5++;
                                }
                            } else {
                                zContentEquals = true;
                            }
                        }
                    }
                    zContentEquals = false;
                }
                if (!zContentEquals || this.f12251b != c0456e.f12251b) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int i = w.f11021a;
        SparseArray sparseArray = this.f12250a;
        if (i >= 31) {
            iHashCode = sparseArray.contentHashCode();
        } else {
            iHashCode = 17;
            for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i5)) + ((sparseArray.keyAt(i5) + (iHashCode * 31)) * 31);
            }
        }
        return (iHashCode * 31) + this.f12251b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f12251b + ", audioProfiles=" + this.f12250a + "]";
    }
}
