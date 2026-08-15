package A2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Handler;
import android.telephony.TelephonyManager;
import android.view.KeyEvent;
import okhttp3.internal.ws.WebSocketProtocol;
import p068m0.C0323e;
import p107t0.C0427j;
import p118v0.C0456e;
import p118v0.C0460i;
import p135y4.E;
import p138z1.K;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f410b;

    public /* synthetic */ t(int i, Object obj) {
        this.f409a = i;
        this.f410b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:60:0x0100  */
    /* JADX WARN: Code duplicated, block: B:62:0x0106  */
    /* JADX WARN: Code duplicated, block: B:63:0x0108  */
    /* JADX WARN: Code duplicated, block: B:64:0x010a  */
    /* JADX WARN: Code duplicated, block: B:65:0x010c  */
    /* JADX WARN: Code duplicated, block: B:66:0x010e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0110  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        KeyEvent keyEvent;
        int i = this.f409a;
        int i5 = 1;
        i5 = 1;
        int i6 = 2;
        Object obj = this.f410b;
        switch (i) {
            case 0:
                v.f412v.execute(new u((v) obj, i6));
                break;
            case 1:
                ((H3.f) obj).g();
                break;
            case 2:
                p084p0.o oVar = (p084p0.o) obj;
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager == null) {
                    i5 = 0;
                } else {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i5 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                    case 17:
                                        i5 = 4;
                                        break;
                                    case 13:
                                        i5 = 5;
                                        break;
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                    case 19:
                                    default:
                                        i5 = 6;
                                        break;
                                    case 18:
                                        i5 = 2;
                                        break;
                                    case 20:
                                        if (p084p0.w.f11021a >= 29) {
                                            i5 = 0;
                                        } else {
                                            i5 = 9;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                i5 = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i5 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                    case 17:
                                        i5 = 4;
                                        break;
                                    case 13:
                                        i5 = 5;
                                        break;
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                    case 19:
                                    default:
                                        i5 = 6;
                                        break;
                                    case 18:
                                        i5 = 2;
                                        break;
                                    case 20:
                                        if (p084p0.w.f11021a >= 29) {
                                            i5 = 0;
                                        } else {
                                            i5 = 9;
                                        }
                                        break;
                                }
                            } else if (type != 6) {
                                i5 = type != 9 ? 8 : 7;
                            } else {
                                i5 = 5;
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
                if (p084p0.w.f11021a < 31 || i5 != 5) {
                    p084p0.o.a(i5, oVar);
                } else {
                    try {
                        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                        telephonyManager.getClass();
                        p084p0.n nVar = new p084p0.n(oVar);
                        telephonyManager.registerTelephonyCallback(context.getMainExecutor(), nVar);
                        telephonyManager.unregisterTelephonyCallback(nVar);
                    } catch (RuntimeException unused2) {
                        p084p0.o.a(5, oVar);
                        return;
                    }
                }
                break;
            case 3:
                if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                    ((Handler) ((C0427j) obj).f11829t).post(new R3.e(this, intent.getIntExtra("plugged", -1) <= 0, i6));
                }
                break;
            case 4:
                if (!isInitialStickyBroadcast()) {
                    Q3.p pVar = (Q3.p) obj;
                    pVar.a(C0456e.b(context, intent, (C0323e) pVar.f3182j, (C0460i) pVar.i));
                }
                break;
            case 5:
                p135y4.i iVar = (p135y4.i) obj;
                if (intent != null) {
                    String action = intent.getAction();
                    if (!"android.intent.action.AIRPLANE_MODE".equals(action)) {
                        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
                            StringBuilder sb = E.f13351a;
                            NetworkInfo activeNetworkInfo2 = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                            C0.d dVar = iVar.f13391h;
                            dVar.sendMessage(dVar.obtainMessage(9, activeNetworkInfo2));
                        }
                        break;
                    } else if (intent.hasExtra("state")) {
                        boolean booleanExtra = intent.getBooleanExtra("state", false);
                        C0.d dVar2 = iVar.f13391h;
                        dVar2.sendMessage(dVar2.obtainMessage(10, booleanExtra ? 1 : 0, 0));
                        break;
                    }
                }
                break;
            default:
                if (p084p0.w.a(intent.getAction(), "android.intent.action.MEDIA_BUTTON")) {
                    Uri data = intent.getData();
                    if (p084p0.w.a(data, data) && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null) {
                        ((android.support.v4.media.session.f) ((K) obj).f13684k.f4675b.q).f4647a.dispatchMediaButtonEvent(keyEvent);
                    }
                    break;
                }
                break;
        }
    }

    public t(p135y4.i iVar) {
        this.f409a = 5;
        this.f410b = iVar;
    }
}
