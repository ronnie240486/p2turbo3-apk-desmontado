package P0;

import J0.Y;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.recyclerview.widget.C0231z;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.ws.WebSocketProtocol;
import p065l3.e0;
import p068m0.C0328j;
import p068m0.C0336s;
import p068m0.Q;
import p068m0.v0;
import p107t0.C0423f;
import p107t0.C0424g;
import p107t0.C0429l;
import p107t0.d0;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends C0.t {

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public static boolean f2618A1;
    public static final int[] y1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static boolean f2619z1;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final Context f2620U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public final C0066e f2621V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public final C f2622W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public final int f2623X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public final boolean f2624Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public final s f2625Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final B1.e f2626a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public j f2627b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f2628c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f2629d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public Surface f2630e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public p084p0.q f2631f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public n f2632g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f2633h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public int f2634i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public long f2635j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int f2636k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f2637l1;
    public int m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public long f2638n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f2639o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public long f2640p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public v0 f2641q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public v0 f2642r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public boolean f2643s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public boolean f2644t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f2645u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public int f2646v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public k f2647w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public r f2648x1;

    public l(Context context, C0.j jVar, C0.u uVar, boolean z5, Handler handler, p107t0.A a6) {
        super(2, jVar, uVar, z5, 30.0f);
        this.f2623X0 = 50;
        Context applicationContext = context.getApplicationContext();
        this.f2620U0 = applicationContext;
        this.f2622W0 = new C(handler, a6, 0);
        A2.s sVar = new A2.s(applicationContext);
        p084p0.a.m(!sVar.f406p);
        if (((C0064c) sVar.f408s) == null) {
            if (((C0063b) sVar.f407r) == null) {
                sVar.f407r = new C0063b();
            }
            sVar.f408s = new C0064c((C0063b) sVar.f407r);
        }
        C0066e c0066e = new C0066e(sVar);
        sVar.f406p = true;
        if (c0066e.f2594d == null) {
            s sVar2 = new s(applicationContext, this);
            p084p0.a.m(!c0066e.b());
            c0066e.f2594d = sVar2;
            c0066e.f2595e = new F0.C(c0066e, sVar2);
        }
        this.f2621V0 = c0066e;
        s sVar3 = c0066e.f2594d;
        p084p0.a.n(sVar3);
        this.f2625Z0 = sVar3;
        this.f2626a1 = new B1.e();
        this.f2624Y0 = "NVIDIA".equals(p084p0.w.f11023c);
        this.f2634i1 = 1;
        this.f2641q1 = v0.f10116t;
        this.f2646v1 = 0;
        this.f2642r1 = null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0124  */
    /* JADX WARN: Code duplicated, block: B:102:0x0127  */
    /* JADX WARN: Code duplicated, block: B:105:0x0130  */
    /* JADX WARN: Code duplicated, block: B:106:0x0134  */
    /* JADX WARN: Code duplicated, block: B:109:0x013d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0141  */
    /* JADX WARN: Code duplicated, block: B:113:0x014a  */
    /* JADX WARN: Code duplicated, block: B:114:0x014e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0157  */
    /* JADX WARN: Code duplicated, block: B:118:0x015b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0164  */
    /* JADX WARN: Code duplicated, block: B:122:0x0168  */
    /* JADX WARN: Code duplicated, block: B:125:0x0171  */
    /* JADX WARN: Code duplicated, block: B:126:0x0175  */
    /* JADX WARN: Code duplicated, block: B:129:0x017e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0182  */
    /* JADX WARN: Code duplicated, block: B:133:0x018b  */
    /* JADX WARN: Code duplicated, block: B:134:0x018f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0198  */
    /* JADX WARN: Code duplicated, block: B:138:0x019c  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:157:0x01de  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:165:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:166:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:169:0x0208  */
    /* JADX WARN: Code duplicated, block: B:170:0x020c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0216  */
    /* JADX WARN: Code duplicated, block: B:174:0x021a  */
    /* JADX WARN: Code duplicated, block: B:177:0x0224  */
    /* JADX WARN: Code duplicated, block: B:178:0x0228  */
    /* JADX WARN: Code duplicated, block: B:181:0x0232  */
    /* JADX WARN: Code duplicated, block: B:182:0x0236  */
    /* JADX WARN: Code duplicated, block: B:185:0x0240  */
    /* JADX WARN: Code duplicated, block: B:186:0x0244  */
    /* JADX WARN: Code duplicated, block: B:189:0x024e  */
    /* JADX WARN: Code duplicated, block: B:190:0x0252  */
    /* JADX WARN: Code duplicated, block: B:193:0x025c  */
    /* JADX WARN: Code duplicated, block: B:194:0x0260  */
    /* JADX WARN: Code duplicated, block: B:197:0x026a  */
    /* JADX WARN: Code duplicated, block: B:198:0x026e  */
    /* JADX WARN: Code duplicated, block: B:201:0x0278  */
    /* JADX WARN: Code duplicated, block: B:202:0x027c  */
    /* JADX WARN: Code duplicated, block: B:205:0x0286  */
    /* JADX WARN: Code duplicated, block: B:206:0x028a  */
    /* JADX WARN: Code duplicated, block: B:209:0x0294  */
    /* JADX WARN: Code duplicated, block: B:210:0x0298  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:217:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:221:0x02be  */
    /* JADX WARN: Code duplicated, block: B:222:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:225:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:226:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:229:0x02da  */
    /* JADX WARN: Code duplicated, block: B:230:0x02de  */
    /* JADX WARN: Code duplicated, block: B:233:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:234:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:237:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:238:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:241:0x0304  */
    /* JADX WARN: Code duplicated, block: B:242:0x0308  */
    /* JADX WARN: Code duplicated, block: B:245:0x0312  */
    /* JADX WARN: Code duplicated, block: B:246:0x0316  */
    /* JADX WARN: Code duplicated, block: B:249:0x0320  */
    /* JADX WARN: Code duplicated, block: B:250:0x0324  */
    /* JADX WARN: Code duplicated, block: B:253:0x032e  */
    /* JADX WARN: Code duplicated, block: B:254:0x0332  */
    /* JADX WARN: Code duplicated, block: B:257:0x033c  */
    /* JADX WARN: Code duplicated, block: B:258:0x0340  */
    /* JADX WARN: Code duplicated, block: B:261:0x034a  */
    /* JADX WARN: Code duplicated, block: B:262:0x034e  */
    /* JADX WARN: Code duplicated, block: B:265:0x0358  */
    /* JADX WARN: Code duplicated, block: B:266:0x035c  */
    /* JADX WARN: Code duplicated, block: B:269:0x0366  */
    /* JADX WARN: Code duplicated, block: B:270:0x036a  */
    /* JADX WARN: Code duplicated, block: B:273:0x0374  */
    /* JADX WARN: Code duplicated, block: B:274:0x0378  */
    /* JADX WARN: Code duplicated, block: B:277:0x0382  */
    /* JADX WARN: Code duplicated, block: B:278:0x0386  */
    /* JADX WARN: Code duplicated, block: B:281:0x0390  */
    /* JADX WARN: Code duplicated, block: B:282:0x0394  */
    /* JADX WARN: Code duplicated, block: B:285:0x039e  */
    /* JADX WARN: Code duplicated, block: B:286:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:289:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:290:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:293:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:294:0x03be  */
    /* JADX WARN: Code duplicated, block: B:297:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:298:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:301:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:302:0x03da  */
    /* JADX WARN: Code duplicated, block: B:305:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:306:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:309:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:310:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:313:0x0400  */
    /* JADX WARN: Code duplicated, block: B:314:0x0404  */
    /* JADX WARN: Code duplicated, block: B:317:0x040e  */
    /* JADX WARN: Code duplicated, block: B:318:0x0412  */
    /* JADX WARN: Code duplicated, block: B:321:0x041c  */
    /* JADX WARN: Code duplicated, block: B:322:0x0420  */
    /* JADX WARN: Code duplicated, block: B:325:0x042a  */
    /* JADX WARN: Code duplicated, block: B:326:0x042e  */
    /* JADX WARN: Code duplicated, block: B:329:0x0438  */
    /* JADX WARN: Code duplicated, block: B:330:0x043c  */
    /* JADX WARN: Code duplicated, block: B:333:0x0446  */
    /* JADX WARN: Code duplicated, block: B:334:0x044a  */
    /* JADX WARN: Code duplicated, block: B:337:0x0454  */
    /* JADX WARN: Code duplicated, block: B:338:0x0458  */
    /* JADX WARN: Code duplicated, block: B:341:0x0462  */
    /* JADX WARN: Code duplicated, block: B:342:0x0466  */
    /* JADX WARN: Code duplicated, block: B:345:0x0470  */
    /* JADX WARN: Code duplicated, block: B:346:0x0474  */
    /* JADX WARN: Code duplicated, block: B:349:0x047e  */
    /* JADX WARN: Code duplicated, block: B:350:0x0482  */
    /* JADX WARN: Code duplicated, block: B:353:0x048c  */
    /* JADX WARN: Code duplicated, block: B:354:0x0490  */
    /* JADX WARN: Code duplicated, block: B:357:0x049a  */
    /* JADX WARN: Code duplicated, block: B:358:0x049e  */
    /* JADX WARN: Code duplicated, block: B:361:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:362:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:365:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:366:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:369:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:370:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:373:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:374:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:377:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:378:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:381:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:382:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:385:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:386:0x0500  */
    /* JADX WARN: Code duplicated, block: B:389:0x050a  */
    /* JADX WARN: Code duplicated, block: B:390:0x050e  */
    /* JADX WARN: Code duplicated, block: B:393:0x0518  */
    /* JADX WARN: Code duplicated, block: B:394:0x051c  */
    /* JADX WARN: Code duplicated, block: B:397:0x0526  */
    /* JADX WARN: Code duplicated, block: B:398:0x052a  */
    /* JADX WARN: Code duplicated, block: B:401:0x0534  */
    /* JADX WARN: Code duplicated, block: B:402:0x0538  */
    /* JADX WARN: Code duplicated, block: B:405:0x0542  */
    /* JADX WARN: Code duplicated, block: B:406:0x0546  */
    /* JADX WARN: Code duplicated, block: B:409:0x0550  */
    /* JADX WARN: Code duplicated, block: B:410:0x0554  */
    /* JADX WARN: Code duplicated, block: B:413:0x055e  */
    /* JADX WARN: Code duplicated, block: B:414:0x0562  */
    /* JADX WARN: Code duplicated, block: B:417:0x056c  */
    /* JADX WARN: Code duplicated, block: B:418:0x0570  */
    /* JADX WARN: Code duplicated, block: B:421:0x057a  */
    /* JADX WARN: Code duplicated, block: B:422:0x057e  */
    /* JADX WARN: Code duplicated, block: B:425:0x0588  */
    /* JADX WARN: Code duplicated, block: B:426:0x058c  */
    /* JADX WARN: Code duplicated, block: B:429:0x0596  */
    /* JADX WARN: Code duplicated, block: B:430:0x059a  */
    /* JADX WARN: Code duplicated, block: B:433:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:434:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:437:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:438:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:441:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:442:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:445:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:446:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:449:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:450:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:453:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:454:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:457:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:458:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:461:0x0606  */
    /* JADX WARN: Code duplicated, block: B:462:0x060a  */
    /* JADX WARN: Code duplicated, block: B:465:0x0614  */
    /* JADX WARN: Code duplicated, block: B:466:0x0618  */
    /* JADX WARN: Code duplicated, block: B:469:0x0622  */
    /* JADX WARN: Code duplicated, block: B:470:0x0626  */
    /* JADX WARN: Code duplicated, block: B:473:0x0630  */
    /* JADX WARN: Code duplicated, block: B:474:0x0634  */
    /* JADX WARN: Code duplicated, block: B:477:0x063e  */
    /* JADX WARN: Code duplicated, block: B:478:0x0642  */
    /* JADX WARN: Code duplicated, block: B:481:0x064c  */
    /* JADX WARN: Code duplicated, block: B:482:0x0650  */
    /* JADX WARN: Code duplicated, block: B:485:0x065a  */
    /* JADX WARN: Code duplicated, block: B:486:0x065e  */
    /* JADX WARN: Code duplicated, block: B:489:0x0668  */
    /* JADX WARN: Code duplicated, block: B:490:0x066c  */
    /* JADX WARN: Code duplicated, block: B:493:0x0676  */
    /* JADX WARN: Code duplicated, block: B:494:0x067a  */
    /* JADX WARN: Code duplicated, block: B:497:0x0684  */
    /* JADX WARN: Code duplicated, block: B:498:0x0688  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:501:0x0692  */
    /* JADX WARN: Code duplicated, block: B:502:0x0696  */
    /* JADX WARN: Code duplicated, block: B:505:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:506:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:509:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:510:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:513:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:514:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:517:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:518:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:521:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:522:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:525:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:526:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:529:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:530:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:533:0x0702  */
    /* JADX WARN: Code duplicated, block: B:534:0x0706  */
    /* JADX WARN: Code duplicated, block: B:537:0x0710  */
    /* JADX WARN: Code duplicated, block: B:538:0x0714  */
    /* JADX WARN: Code duplicated, block: B:541:0x071e  */
    /* JADX WARN: Code duplicated, block: B:542:0x0722  */
    /* JADX WARN: Code duplicated, block: B:545:0x072c  */
    /* JADX WARN: Code duplicated, block: B:546:0x0730  */
    /* JADX WARN: Code duplicated, block: B:549:0x073a  */
    /* JADX WARN: Code duplicated, block: B:552:0x0744  */
    /* JADX WARN: Code duplicated, block: B:553:0x0747  */
    /* JADX WARN: Code duplicated, block: B:556:0x0751  */
    /* JADX WARN: Code duplicated, block: B:557:0x0754  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d A[Catch: all -> 0x08be, TRY_LEAVE, TryCatch #0 {all -> 0x08be, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:664:0x08b9, B:52:0x0092, B:55:0x009d, B:98:0x0118, B:667:0x08c0), top: B:672:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:560:0x075e  */
    /* JADX WARN: Code duplicated, block: B:561:0x0762  */
    /* JADX WARN: Code duplicated, block: B:564:0x076c  */
    /* JADX WARN: Code duplicated, block: B:565:0x0770  */
    /* JADX WARN: Code duplicated, block: B:568:0x077a  */
    /* JADX WARN: Code duplicated, block: B:569:0x077e  */
    /* JADX WARN: Code duplicated, block: B:572:0x0788  */
    /* JADX WARN: Code duplicated, block: B:573:0x078c  */
    /* JADX WARN: Code duplicated, block: B:576:0x0796  */
    /* JADX WARN: Code duplicated, block: B:577:0x079a  */
    /* JADX WARN: Code duplicated, block: B:580:0x07a4  */
    /* JADX WARN: Code duplicated, block: B:581:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:584:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:585:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:588:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:589:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:592:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:593:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:596:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:597:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:600:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:601:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:604:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:605:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:608:0x0806  */
    /* JADX WARN: Code duplicated, block: B:609:0x080a  */
    /* JADX WARN: Code duplicated, block: B:612:0x0814  */
    /* JADX WARN: Code duplicated, block: B:613:0x0818  */
    /* JADX WARN: Code duplicated, block: B:616:0x0822  */
    /* JADX WARN: Code duplicated, block: B:617:0x0826  */
    /* JADX WARN: Code duplicated, block: B:620:0x0830  */
    /* JADX WARN: Code duplicated, block: B:621:0x0834  */
    /* JADX WARN: Code duplicated, block: B:624:0x083e  */
    /* JADX WARN: Code duplicated, block: B:625:0x0842  */
    /* JADX WARN: Code duplicated, block: B:628:0x084c  */
    /* JADX WARN: Code duplicated, block: B:629:0x084f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:632:0x0859  */
    /* JADX WARN: Code duplicated, block: B:633:0x085b  */
    /* JADX WARN: Code duplicated, block: B:636:0x0865  */
    /* JADX WARN: Code duplicated, block: B:637:0x0867  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:640:0x0871  */
    /* JADX WARN: Code duplicated, block: B:641:0x0873  */
    /* JADX WARN: Code duplicated, block: B:644:0x087d  */
    /* JADX WARN: Code duplicated, block: B:645:0x087f  */
    /* JADX WARN: Code duplicated, block: B:648:0x0889  */
    /* JADX WARN: Code duplicated, block: B:649:0x088b  */
    /* JADX WARN: Code duplicated, block: B:652:0x0895  */
    /* JADX WARN: Code duplicated, block: B:653:0x0897  */
    /* JADX WARN: Code duplicated, block: B:656:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:657:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:660:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:662:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:682:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:683:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:684:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:685:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:686:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:688:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:689:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:690:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:691:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:692:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:693:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:694:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:695:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:696:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:697:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:698:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:699:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:700:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:703:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:704:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:705:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:706:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:708:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:710:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:712:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:713:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:715:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:718:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:719:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:720:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:721:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:722:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:723:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:725:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:726:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:728:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:729:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:730:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:731:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:734:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:735:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:736:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:737:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:738:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:739:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:741:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:742:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:743:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:745:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:746:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:748:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:750:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:751:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:752:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:754:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:755:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:756:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:758:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:759:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00db  */
    /* JADX WARN: Code duplicated, block: B:760:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:761:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:762:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:763:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:764:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:765:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:766:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:767:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:768:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:769:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:770:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:771:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:772:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:773:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:774:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:775:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:776:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:777:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:778:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:779:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:780:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:781:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:782:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:783:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:784:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:785:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:786:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:787:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:788:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:789:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:790:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:791:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:792:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:793:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:794:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:795:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:796:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:797:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:798:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:799:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:800:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:801:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:802:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:803:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:804:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:805:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:806:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:807:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:808:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:809:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:810:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:811:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:812:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:813:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:814:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:815:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:816:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:817:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:818:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:819:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:820:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:821:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:822:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:823:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:824:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:825:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:826:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:827:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:828:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:829:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:830:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:90:0x0105  */
    /* JADX WARN: Code duplicated, block: B:91:0x0107  */
    /* JADX WARN: Code duplicated, block: B:94:0x0110  */
    /* JADX WARN: Code duplicated, block: B:96:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x0118 A[Catch: all -> 0x08be, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x08be, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:664:0x08b9, B:52:0x0092, B:55:0x009d, B:98:0x0118, B:667:0x08c0), top: B:672:0x000f }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean v0(String str) {
        String str2;
        byte b6;
        String str3;
        byte b7;
        boolean z5 = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (l.class) {
            try {
                if (!f2619z1) {
                    int i = p084p0.w.f11021a;
                    byte b8 = 28;
                    if (i <= 28) {
                        String str4 = p084p0.w.f11022b;
                        str4.getClass();
                        switch (str4.hashCode()) {
                            case -1339091551:
                                b7 = !str4.equals("dangal") ? (byte) -1 : (byte) 0;
                                break;
                            case -1220081023:
                                b7 = !str4.equals("dangalFHD") ? (byte) -1 : (byte) 1;
                                break;
                            case -1220066608:
                                b7 = !str4.equals("dangalUHD") ? (byte) -1 : (byte) 2;
                                break;
                            case -1012436106:
                                b7 = !str4.equals("oneday") ? (byte) -1 : (byte) 3;
                                break;
                            case -760312546:
                                b7 = !str4.equals("aquaman") ? (byte) -1 : (byte) 4;
                                break;
                            case -64886864:
                                b7 = !str4.equals("magnolia") ? (byte) -1 : (byte) 5;
                                break;
                            case 3415681:
                                b7 = !str4.equals("once") ? (byte) -1 : (byte) 6;
                                break;
                            case 825323514:
                                b7 = !str4.equals("machuca") ? (byte) -1 : (byte) 7;
                                break;
                            default:
                                b7 = -1;
                                break;
                        }
                        switch (b7) {
                            default:
                                if (i <= 27 || !"HWEML".equals(p084p0.w.f11022b)) {
                                    str2 = p084p0.w.f11024d;
                                    str2.getClass();
                                    switch (str2.hashCode()) {
                                        case -349662828:
                                            if (!str2.equals("AFTJMST12")) {
                                                b6 = 0;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -321033677:
                                            if (!str2.equals("AFTKMST12")) {
                                                b6 = 1;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2006354:
                                            if (!str2.equals("AFTA")) {
                                                b6 = 2;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2006367:
                                            if (!str2.equals("AFTN")) {
                                                b6 = 3;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2006371:
                                            if (!str2.equals("AFTR")) {
                                                b6 = 4;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1785421873:
                                            if (!str2.equals("AFTEU011")) {
                                                b6 = 5;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1785421876:
                                            if (!str2.equals("AFTEU014")) {
                                                b6 = 6;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1798172390:
                                            if (!str2.equals("AFTSO001")) {
                                                b6 = 7;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2119412532:
                                            if (!str2.equals("AFTEUFF014")) {
                                                b6 = 8;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        default:
                                            b6 = -1;
                                            break;
                                    }
                                    switch (b6) {
                                        default:
                                            if (i <= 26) {
                                                str3 = p084p0.w.f11022b;
                                                str3.getClass();
                                                switch (str3.hashCode()) {
                                                    case -2144781245:
                                                        if (!str3.equals("GIONEE_SWW1609")) {
                                                            b8 = 0;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -2144781185:
                                                        if (!str3.equals("GIONEE_SWW1627")) {
                                                            b8 = 1;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -2144781160:
                                                        if (!str3.equals("GIONEE_SWW1631")) {
                                                            b8 = 2;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -2097309513:
                                                        if (!str3.equals("K50a40")) {
                                                            b8 = 3;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -2022874474:
                                                        if (!str3.equals("CP8676_I02")) {
                                                            b8 = 4;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1978993182:
                                                        if (!str3.equals("NX541J")) {
                                                            b8 = 5;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1978990237:
                                                        if (!str3.equals("NX573J")) {
                                                            b8 = 6;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1936688988:
                                                        if (!str3.equals("PGN528")) {
                                                            b8 = 7;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1936688066:
                                                        if (!str3.equals("PGN610")) {
                                                            b8 = 8;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1936688065:
                                                        if (!str3.equals("PGN611")) {
                                                            b8 = 9;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1931988508:
                                                        if (!str3.equals("AquaPowerM")) {
                                                            b8 = 10;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1885099851:
                                                        if (!str3.equals("RAIJIN")) {
                                                            b8 = 11;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1696512866:
                                                        if (!str3.equals("XT1663")) {
                                                            b8 = 12;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1680025915:
                                                        if (!str3.equals("ComioS1")) {
                                                            b8 = 13;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1615810839:
                                                        if (!str3.equals("Phantom6")) {
                                                            b8 = 14;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1600724499:
                                                        if (!str3.equals("pacificrim")) {
                                                            b8 = 15;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1554255044:
                                                        if (!str3.equals("vernee_M5")) {
                                                            b8 = 16;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1481772737:
                                                        if (!str3.equals("panell_dl")) {
                                                            b8 = 17;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1481772730:
                                                        if (!str3.equals("panell_ds")) {
                                                            b8 = 18;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1481772729:
                                                        if (!str3.equals("panell_dt")) {
                                                            b8 = 19;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1320080169:
                                                        if (!str3.equals("GiONEE_GBL7319")) {
                                                            b8 = 20;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1217592143:
                                                        if (!str3.equals("BRAVIA_ATV2")) {
                                                            b8 = 21;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1180384755:
                                                        if (!str3.equals("iris60")) {
                                                            b8 = 22;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1139198265:
                                                        if (!str3.equals("Slate_Pro")) {
                                                            b8 = 23;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -1052835013:
                                                        if (!str3.equals("namath")) {
                                                            b8 = 24;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -993250464:
                                                        if (!str3.equals("A10-70F")) {
                                                            b8 = 25;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -993250458:
                                                        if (!str3.equals("A10-70L")) {
                                                            b8 = 26;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -965403638:
                                                        if (!str3.equals("s905x018")) {
                                                            b8 = 27;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -958336948:
                                                        if (!str3.equals("ELUGA_Ray_X")) {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -879245230:
                                                        if (!str3.equals("tcl_eu")) {
                                                            b8 = 29;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -842500323:
                                                        if (!str3.equals("nicklaus_f")) {
                                                            b8 = 30;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -821392978:
                                                        if (!str3.equals("A7000-a")) {
                                                            b8 = 31;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -797483286:
                                                        if (!str3.equals("SVP-DTV15")) {
                                                            b8 = 32;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -794946968:
                                                        if (!str3.equals("watson")) {
                                                            b8 = 33;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -788334647:
                                                        if (!str3.equals("whyred")) {
                                                            b8 = 34;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -782144577:
                                                        if (!str3.equals("OnePlus5T")) {
                                                            b8 = 35;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -575125681:
                                                        if (!str3.equals("GiONEE_CBL7513")) {
                                                            b8 = 36;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -521118391:
                                                        if (!str3.equals("GIONEE_GBL7360")) {
                                                            b8 = 37;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -430914369:
                                                        if (!str3.equals("Pixi4-7_3G")) {
                                                            b8 = 38;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -290434366:
                                                        if (!str3.equals("taido_row")) {
                                                            b8 = 39;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -282781963:
                                                        if (!str3.equals("BLACK-1X")) {
                                                            b8 = 40;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -277133239:
                                                        if (!str3.equals("Z12_PRO")) {
                                                            b8 = 41;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -173639913:
                                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                                            b8 = 42;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case -56598463:
                                                        if (!str3.equals("woods_fn")) {
                                                            b8 = 43;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2126:
                                                        if (!str3.equals("C1")) {
                                                            b8 = 44;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2564:
                                                        if (!str3.equals("Q5")) {
                                                            b8 = 45;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2715:
                                                        if (!str3.equals("V1")) {
                                                            b8 = 46;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2719:
                                                        if (!str3.equals("V5")) {
                                                            b8 = 47;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 3091:
                                                        if (!str3.equals("b5")) {
                                                            b8 = 48;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 3483:
                                                        if (!str3.equals("mh")) {
                                                            b8 = 49;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 73405:
                                                        if (!str3.equals("JGZ")) {
                                                            b8 = 50;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 75537:
                                                        if (!str3.equals("M04")) {
                                                            b8 = 51;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 75739:
                                                        if (!str3.equals("M5c")) {
                                                            b8 = 52;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 76779:
                                                        if (!str3.equals("MX6")) {
                                                            b8 = 53;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 78669:
                                                        if (!str3.equals("P85")) {
                                                            b8 = 54;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 79305:
                                                        if (!str3.equals("PLE")) {
                                                            b8 = 55;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 80618:
                                                        if (!str3.equals("QX1")) {
                                                            b8 = 56;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 88274:
                                                        if (!str3.equals("Z80")) {
                                                            b8 = 57;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 98846:
                                                        if (!str3.equals("cv1")) {
                                                            b8 = 58;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 98848:
                                                        if (!str3.equals("cv3")) {
                                                            b8 = 59;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 99329:
                                                        if (!str3.equals("deb")) {
                                                            b8 = 60;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 101481:
                                                        if (!str3.equals("flo")) {
                                                            b8 = 61;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1513190:
                                                        if (!str3.equals("1601")) {
                                                            b8 = 62;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1514184:
                                                        if (!str3.equals("1713")) {
                                                            b8 = 63;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1514185:
                                                        if (!str3.equals("1714")) {
                                                            b8 = 64;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2133089:
                                                        if (!str3.equals("F01H")) {
                                                            b8 = 65;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2133091:
                                                        if (!str3.equals("F01J")) {
                                                            b8 = 66;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2133120:
                                                        if (!str3.equals("F02H")) {
                                                            b8 = 67;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2133151:
                                                        if (!str3.equals("F03H")) {
                                                            b8 = 68;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2133182:
                                                        if (!str3.equals("F04H")) {
                                                            b8 = 69;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2133184:
                                                        if (!str3.equals("F04J")) {
                                                            b8 = 70;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2436959:
                                                        if (!str3.equals("P681")) {
                                                            b8 = 71;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2463773:
                                                        if (!str3.equals("Q350")) {
                                                            b8 = 72;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2464648:
                                                        if (!str3.equals("Q427")) {
                                                            b8 = 73;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2689555:
                                                        if (!str3.equals("XE2X")) {
                                                            b8 = 74;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 3154429:
                                                        if (!str3.equals("fugu")) {
                                                            b8 = 75;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 3284551:
                                                        if (!str3.equals("kate")) {
                                                            b8 = 76;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 3351335:
                                                        if (!str3.equals("mido")) {
                                                            b8 = 77;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 3386211:
                                                        if (!str3.equals("p212")) {
                                                            b8 = 78;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 41325051:
                                                        if (!str3.equals("MEIZU_M5")) {
                                                            b8 = 79;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 51349633:
                                                        if (!str3.equals("601LV")) {
                                                            b8 = 80;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 51350594:
                                                        if (!str3.equals("602LV")) {
                                                            b8 = 81;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 55178625:
                                                        if (!str3.equals("Aura_Note_2")) {
                                                            b8 = 82;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 61542055:
                                                        if (!str3.equals("A1601")) {
                                                            b8 = 83;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 65355429:
                                                        if (!str3.equals("E5643")) {
                                                            b8 = 84;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 66214468:
                                                        if (!str3.equals("F3111")) {
                                                            b8 = 85;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 66214470:
                                                        if (!str3.equals("F3113")) {
                                                            b8 = 86;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 66214473:
                                                        if (!str3.equals("F3116")) {
                                                            b8 = 87;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 66215429:
                                                        if (!str3.equals("F3211")) {
                                                            b8 = 88;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 66215431:
                                                        if (!str3.equals("F3213")) {
                                                            b8 = 89;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 66215433:
                                                        if (!str3.equals("F3215")) {
                                                            b8 = 90;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 66216390:
                                                        if (!str3.equals("F3311")) {
                                                            b8 = 91;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 76402249:
                                                        if (!str3.equals("PRO7S")) {
                                                            b8 = 92;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 76404105:
                                                        if (!str3.equals("Q4260")) {
                                                            b8 = 93;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 76404911:
                                                        if (!str3.equals("Q4310")) {
                                                            b8 = 94;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 80963634:
                                                        if (!str3.equals("V23GB")) {
                                                            b8 = 95;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 82882791:
                                                        if (!str3.equals("X3_HK")) {
                                                            b8 = 96;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 98715550:
                                                        if (!str3.equals("i9031")) {
                                                            b8 = 97;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 101370885:
                                                        if (!str3.equals("l5460")) {
                                                            b8 = 98;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 102844228:
                                                        if (!str3.equals("le_x6")) {
                                                            b8 = 99;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 165221241:
                                                        if (!str3.equals("A2016a40")) {
                                                            b8 = 100;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 182191441:
                                                        if (!str3.equals("CPY83_I00")) {
                                                            b8 = 101;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 245388979:
                                                        if (!str3.equals("marino_f")) {
                                                            b8 = 102;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 287431619:
                                                        if (!str3.equals("griffin")) {
                                                            b8 = 103;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 307593612:
                                                        if (!str3.equals("A7010a48")) {
                                                            b8 = 104;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 308517133:
                                                        if (!str3.equals("A7020a48")) {
                                                            b8 = 105;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 316215098:
                                                        if (!str3.equals("TB3-730F")) {
                                                            b8 = 106;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 316215116:
                                                        if (!str3.equals("TB3-730X")) {
                                                            b8 = 107;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 316246811:
                                                        if (!str3.equals("TB3-850F")) {
                                                            b8 = 108;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 316246818:
                                                        if (!str3.equals("TB3-850M")) {
                                                            b8 = 109;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 407160593:
                                                        if (!str3.equals("Pixi5-10_4G")) {
                                                            b8 = 110;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 507412548:
                                                        if (!str3.equals("QM16XE_U")) {
                                                            b8 = 111;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 793982701:
                                                        if (!str3.equals("GIONEE_WBL5708")) {
                                                            b8 = 112;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 794038622:
                                                        if (!str3.equals("GIONEE_WBL7365")) {
                                                            b8 = 113;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 794040393:
                                                        if (!str3.equals("GIONEE_WBL7519")) {
                                                            b8 = 114;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 835649806:
                                                        if (!str3.equals("manning")) {
                                                            b8 = 115;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 917340916:
                                                        if (!str3.equals("A7000plus")) {
                                                            b8 = 116;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 958008161:
                                                        if (!str3.equals("j2xlteins")) {
                                                            b8 = 117;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1060579533:
                                                        if (!str3.equals("panell_d")) {
                                                            b8 = 118;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1150207623:
                                                        if (!str3.equals("LS-5017")) {
                                                            b8 = 119;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1176899427:
                                                        if (!str3.equals("itel_S41")) {
                                                            b8 = 120;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1280332038:
                                                        if (!str3.equals("hwALE-H")) {
                                                            b8 = 121;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1306947716:
                                                        if (!str3.equals("EverStar_S")) {
                                                            b8 = 122;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1349174697:
                                                        if (!str3.equals("htc_e56ml_dtul")) {
                                                            b8 = 123;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1522194893:
                                                        if (!str3.equals("woods_f")) {
                                                            b8 = 124;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1691543273:
                                                        if (!str3.equals("CPH1609")) {
                                                            b8 = 125;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1691544261:
                                                        if (!str3.equals("CPH1715")) {
                                                            b8 = 126;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1709443163:
                                                        if (!str3.equals("iball8735_9806")) {
                                                            b8 = 127;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1865889110:
                                                        if (!str3.equals("santoni")) {
                                                            b8 = 128;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1906253259:
                                                        if (!str3.equals("PB2-670M")) {
                                                            b8 = 129;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 1977196784:
                                                        if (!str3.equals("Infinix-X572")) {
                                                            b8 = 130;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2006372676:
                                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                            b8 = 131;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2019281702:
                                                        if (!str3.equals("DM-01K")) {
                                                            b8 = 132;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2029784656:
                                                        if (!str3.equals("HWBLN-H")) {
                                                            b8 = 133;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2030379515:
                                                        if (!str3.equals("HWCAM-H")) {
                                                            b8 = 134;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2033393791:
                                                        if (!str3.equals("ASUS_X00AD_2")) {
                                                            b8 = 135;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2047190025:
                                                        if (!str3.equals("ELUGA_Note")) {
                                                            b8 = 136;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2047252157:
                                                        if (!str3.equals("ELUGA_Prim")) {
                                                            b8 = 137;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2048319463:
                                                        if (!str3.equals("HWVNS-H")) {
                                                            b8 = 138;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    case 2048855701:
                                                        if (!str3.equals("HWWAS-H")) {
                                                            b8 = 139;
                                                        } else {
                                                            b8 = -1;
                                                        }
                                                        break;
                                                    default:
                                                        b8 = -1;
                                                        break;
                                                }
                                                switch (b8) {
                                                    default:
                                                        if (str2.equals("JSN-L21")) {
                                                        }
                                                    case 0:
                                                    case 1:
                                                    case 2:
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
                                                    case 13:
                                                    case 14:
                                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                                    case 17:
                                                    case 18:
                                                    case 19:
                                                    case 20:
                                                    case 21:
                                                    case 22:
                                                    case 23:
                                                    case 24:
                                                    case 25:
                                                    case 26:
                                                    case 27:
                                                    case 28:
                                                    case 29:
                                                    case 30:
                                                    case 31:
                                                    case 32:
                                                    case 33:
                                                    case 34:
                                                    case 35:
                                                    case 36:
                                                    case 37:
                                                    case 38:
                                                    case 39:
                                                    case 40:
                                                    case 41:
                                                    case 42:
                                                    case 43:
                                                    case 44:
                                                    case 45:
                                                    case 46:
                                                    case 47:
                                                    case 48:
                                                    case 49:
                                                    case 50:
                                                    case 51:
                                                    case 52:
                                                    case 53:
                                                    case 54:
                                                    case 55:
                                                    case 56:
                                                    case 57:
                                                    case 58:
                                                    case 59:
                                                    case 60:
                                                    case 61:
                                                    case 62:
                                                    case 63:
                                                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                                    case 65:
                                                    case 66:
                                                    case 67:
                                                    case 68:
                                                    case 69:
                                                    case 70:
                                                    case 71:
                                                    case 72:
                                                    case 73:
                                                    case 74:
                                                    case 75:
                                                    case 76:
                                                    case 77:
                                                    case 78:
                                                    case 79:
                                                    case 80:
                                                    case 81:
                                                    case 82:
                                                    case 83:
                                                    case 84:
                                                    case 85:
                                                    case 86:
                                                    case 87:
                                                    case 88:
                                                    case 89:
                                                    case 90:
                                                    case 91:
                                                    case 92:
                                                    case 93:
                                                    case 94:
                                                    case 95:
                                                    case 96:
                                                    case 97:
                                                    case 98:
                                                    case 99:
                                                    case 100:
                                                    case 101:
                                                    case 102:
                                                    case 103:
                                                    case 104:
                                                    case 105:
                                                    case 106:
                                                    case 107:
                                                    case 108:
                                                    case 109:
                                                    case 110:
                                                    case 111:
                                                    case 112:
                                                    case 113:
                                                    case 114:
                                                    case 115:
                                                    case 116:
                                                    case 117:
                                                    case 118:
                                                    case 119:
                                                    case 120:
                                                    case 121:
                                                    case 122:
                                                    case 123:
                                                    case 124:
                                                    case 125:
                                                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                                    case 127:
                                                    case 128:
                                                    case 129:
                                                    case 130:
                                                    case 131:
                                                    case 132:
                                                    case 133:
                                                    case 134:
                                                    case 135:
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                        z5 = true;
                                                        break;
                                                }
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            z5 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                z5 = true;
                                break;
                        }
                    } else if (i <= 27) {
                        str2 = p084p0.w.f11024d;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -349662828:
                                if (!str2.equals("AFTJMST12")) {
                                    b6 = 0;
                                } else {
                                    b6 = -1;
                                }
                                break;
                            case -321033677:
                                if (!str2.equals("AFTKMST12")) {
                                    b6 = 1;
                                } else {
                                    b6 = -1;
                                }
                                break;
                            case 2006354:
                                if (!str2.equals("AFTA")) {
                                    b6 = 2;
                                } else {
                                    b6 = -1;
                                }
                                break;
                            case 2006367:
                                if (!str2.equals("AFTN")) {
                                    b6 = 3;
                                } else {
                                    b6 = -1;
                                }
                                break;
                            case 2006371:
                                if (!str2.equals("AFTR")) {
                                    b6 = 4;
                                } else {
                                    b6 = -1;
                                }
                                break;
                            case 1785421873:
                                if (!str2.equals("AFTEU011")) {
                                    b6 = 5;
                                } else {
                                    b6 = -1;
                                }
                                break;
                            case 1785421876:
                                if (!str2.equals("AFTEU014")) {
                                    b6 = 6;
                                } else {
                                    b6 = -1;
                                }
                                break;
                            case 1798172390:
                                if (!str2.equals("AFTSO001")) {
                                    b6 = 7;
                                } else {
                                    b6 = -1;
                                }
                                break;
                            case 2119412532:
                                if (!str2.equals("AFTEUFF014")) {
                                    b6 = 8;
                                } else {
                                    b6 = -1;
                                }
                                break;
                            default:
                                b6 = -1;
                                break;
                        }
                        switch (b6) {
                            default:
                                if (i <= 26) {
                                    str3 = p084p0.w.f11022b;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -2144781245:
                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                b8 = 0;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b8 = 1;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b8 = 2;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b8 = 3;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b8 = 4;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals("NX541J")) {
                                                b8 = 5;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b8 = 6;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b8 = 7;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b8 = 8;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b8 = 9;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b8 = 10;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b8 = 11;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b8 = 12;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b8 = 13;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b8 = 14;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b8 = 15;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b8 = 16;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b8 = 17;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b8 = 18;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b8 = 19;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b8 = 20;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b8 = 21;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b8 = 22;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals("Slate_Pro")) {
                                                b8 = 23;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b8 = 24;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b8 = 25;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b8 = 26;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b8 = 27;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b8 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b8 = 29;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b8 = 30;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b8 = 31;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b8 = 32;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b8 = 33;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b8 = 34;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b8 = 35;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b8 = 36;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b8 = 37;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b8 = 38;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b8 = 39;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b8 = 40;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b8 = 41;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b8 = 42;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b8 = 43;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b8 = 44;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b8 = 45;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b8 = 46;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b8 = 47;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b8 = 48;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b8 = 49;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b8 = 50;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b8 = 51;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b8 = 52;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b8 = 53;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b8 = 54;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b8 = 55;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b8 = 56;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b8 = 57;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b8 = 58;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b8 = 59;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b8 = 60;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b8 = 61;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b8 = 62;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b8 = 63;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b8 = 64;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b8 = 65;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b8 = 66;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b8 = 67;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b8 = 68;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b8 = 69;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b8 = 70;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b8 = 71;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b8 = 72;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b8 = 73;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b8 = 74;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b8 = 75;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b8 = 76;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b8 = 77;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b8 = 78;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b8 = 79;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b8 = 80;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b8 = 81;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b8 = 82;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b8 = 83;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b8 = 84;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b8 = 85;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b8 = 86;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b8 = 87;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b8 = 88;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b8 = 89;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b8 = 90;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b8 = 91;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b8 = 92;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b8 = 93;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b8 = 94;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b8 = 95;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b8 = 96;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b8 = 97;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b8 = 98;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b8 = 99;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b8 = 100;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b8 = 101;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b8 = 102;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b8 = 103;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b8 = 104;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b8 = 105;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b8 = 106;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b8 = 107;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b8 = 108;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b8 = 109;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b8 = 110;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b8 = 111;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b8 = 112;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b8 = 113;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b8 = 114;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b8 = 115;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b8 = 116;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b8 = 117;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b8 = 118;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b8 = 119;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b8 = 120;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b8 = 121;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b8 = 122;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b8 = 123;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b8 = 124;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b8 = 125;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b8 = 126;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b8 = 127;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b8 = 128;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b8 = 129;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b8 = 130;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b8 = 131;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b8 = 132;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b8 = 133;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b8 = 134;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b8 = 135;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b8 = 136;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b8 = 137;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals("HWVNS-H")) {
                                                b8 = 138;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b8 = 139;
                                            } else {
                                                b8 = -1;
                                            }
                                            break;
                                        default:
                                            b8 = -1;
                                            break;
                                    }
                                    switch (b8) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
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
                                        case 13:
                                        case 14:
                                        case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        case 40:
                                        case 41:
                                        case 42:
                                        case 43:
                                        case 44:
                                        case 45:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case 100:
                                        case 101:
                                        case 102:
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            z5 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                z5 = true;
                                break;
                        }
                    } else {
                        str2 = p084p0.w.f11024d;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -349662828:
                                if (!str2.equals("AFTJMST12")) {
                                    b6 = -1;
                                } else {
                                    b6 = 0;
                                }
                                break;
                            case -321033677:
                                if (!str2.equals("AFTKMST12")) {
                                    b6 = -1;
                                } else {
                                    b6 = 1;
                                }
                                break;
                            case 2006354:
                                if (!str2.equals("AFTA")) {
                                    b6 = -1;
                                } else {
                                    b6 = 2;
                                }
                                break;
                            case 2006367:
                                if (!str2.equals("AFTN")) {
                                    b6 = -1;
                                } else {
                                    b6 = 3;
                                }
                                break;
                            case 2006371:
                                if (!str2.equals("AFTR")) {
                                    b6 = -1;
                                } else {
                                    b6 = 4;
                                }
                                break;
                            case 1785421873:
                                if (!str2.equals("AFTEU011")) {
                                    b6 = -1;
                                } else {
                                    b6 = 5;
                                }
                                break;
                            case 1785421876:
                                if (!str2.equals("AFTEU014")) {
                                    b6 = -1;
                                } else {
                                    b6 = 6;
                                }
                                break;
                            case 1798172390:
                                if (!str2.equals("AFTSO001")) {
                                    b6 = -1;
                                } else {
                                    b6 = 7;
                                }
                                break;
                            case 2119412532:
                                if (!str2.equals("AFTEUFF014")) {
                                    b6 = -1;
                                } else {
                                    b6 = 8;
                                }
                                break;
                            default:
                                b6 = -1;
                                break;
                        }
                        switch (b6) {
                            default:
                                if (i <= 26) {
                                    str3 = p084p0.w.f11022b;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -2144781245:
                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 0;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 2;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 3;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 4;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals("NX541J")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 5;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 6;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 7;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 8;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 9;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 10;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 11;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 12;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 13;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 14;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 15;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 16;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 17;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 18;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 19;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 20;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 21;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 22;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals("Slate_Pro")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 23;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 24;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 25;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 26;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 27;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b8 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 29;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 30;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 31;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 32;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 33;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 34;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 35;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 36;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 37;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 38;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 39;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 40;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 41;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 42;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 43;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 44;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 45;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 46;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 47;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 48;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 49;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 50;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 51;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 52;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 53;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 54;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 55;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 56;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 57;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 58;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 59;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 60;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 61;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 62;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 63;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 64;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 65;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 66;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 67;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 68;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 69;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 70;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 71;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 72;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 73;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 74;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 75;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 76;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 77;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 78;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 79;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 80;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 81;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 82;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 83;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 84;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 85;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 86;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 87;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 88;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 89;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 90;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 91;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 92;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 93;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 94;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 95;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 96;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 97;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 98;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 99;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 100;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 101;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 102;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 103;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 104;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 105;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 106;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 107;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 108;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 109;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 110;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 111;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 112;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 113;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 114;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 115;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 116;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 117;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 118;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 119;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 120;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 121;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 122;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 123;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 124;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 125;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 126;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 127;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 128;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 129;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 130;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 131;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 132;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 133;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 134;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 135;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 136;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 137;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals("HWVNS-H")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 138;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b8 = -1;
                                            } else {
                                                b8 = 139;
                                            }
                                            break;
                                        default:
                                            b8 = -1;
                                            break;
                                    }
                                    switch (b8) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
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
                                        case 13:
                                        case 14:
                                        case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        case 40:
                                        case 41:
                                        case 42:
                                        case 43:
                                        case 44:
                                        case 45:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case 100:
                                        case 101:
                                        case 102:
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            z5 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                z5 = true;
                                break;
                        }
                    }
                    f2618A1 = z5;
                    f2619z1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f2618A1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int w0(C0.n nVar, C0336s c0336s) {
        int iIntValue;
        int i = c0336s.f10081G;
        int i5 = c0336s.f10082H;
        if (i != -1 && i5 != -1) {
            String str = c0336s.f10076B;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairD = C0.B.d(c0336s);
                str = (pairD == null || !((iIntValue = ((Integer) pairD.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
            }
            switch (str) {
                case "video/3gpp":
                case "video/av01":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    return ((i * i5) * 3) / 4;
                case "video/hevc":
                    return Math.max(2097152, ((i * i5) * 3) / 4);
                case "video/avc":
                    String str2 = p084p0.w.f11024d;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(p084p0.w.f11023c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !nVar.f782f)))) {
                        return ((p084p0.w.f(i5, 16) * p084p0.w.f(i, 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    return ((i * i5) * 3) / 8;
            }
        }
        return -1;
    }

    public static List x0(Context context, C0.u uVar, C0336s c0336s, boolean z5, boolean z6) {
        String str = c0336s.f10076B;
        if (str == null) {
            return e0.f9335t;
        }
        if (p084p0.w.f11021a >= 26 && "video/dolby-vision".equals(str) && !i.a(context)) {
            String strB = C0.B.b(c0336s);
            List listA = strB == null ? e0.f9335t : uVar.a(strB, z5, z6);
            if (!listA.isEmpty()) {
                return listA;
            }
        }
        return C0.B.g(uVar, c0336s, z5, z6);
    }

    public static int y0(C0.n nVar, C0336s c0336s) {
        int i = c0336s.f10077C;
        List list = c0336s.f10078D;
        if (i == -1) {
            return w0(nVar, c0336s);
        }
        int size = list.size();
        int length = 0;
        for (int i5 = 0; i5 < size; i5++) {
            length += ((byte[]) list.get(i5)).length;
        }
        return c0336s.f10077C + length;
    }

    public final void A0(v0 v0Var) {
        if (v0Var.equals(v0.f10116t) || v0Var.equals(this.f2642r1)) {
            return;
        }
        this.f2642r1 = v0Var;
        this.f2622W0.c(v0Var);
    }

    public final void B0() {
        int i;
        C0.k kVar;
        if (!this.f2645u1 || (i = p084p0.w.f11021a) < 23 || (kVar = this.f831Z) == null) {
            return;
        }
        this.f2647w1 = new k(this, kVar);
        if (i >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            kVar.d(bundle);
        }
    }

    public final void C0() {
        Surface surface = this.f2630e1;
        n nVar = this.f2632g1;
        if (surface == nVar) {
            this.f2630e1 = null;
        }
        if (nVar != null) {
            nVar.release();
            this.f2632g1 = null;
        }
    }

    @Override // C0.t
    public final C0424g D(C0.n nVar, C0336s c0336s, C0336s c0336s2) {
        C0424g c0424gB = nVar.b(c0336s, c0336s2);
        int i = c0424gB.f11799e;
        j jVar = this.f2627b1;
        jVar.getClass();
        if (c0336s2.f10081G > jVar.f2614a || c0336s2.f10082H > jVar.f2615b) {
            i |= 256;
        }
        if (y0(nVar, c0336s2) > jVar.f2616c) {
            i |= 64;
        }
        int i5 = i;
        return new C0424g(nVar.f777a, c0336s, c0336s2, i5 != 0 ? 0 : c0424gB.f11798d, i5);
    }

    public final void D0(C0.k kVar, int i) {
        Surface surface;
        p084p0.a.b("releaseOutputBuffer");
        kVar.i(i, true);
        p084p0.a.t();
        this.f818P0.f11786e++;
        this.f2637l1 = 0;
        A0(this.f2641q1);
        s sVar = this.f2625Z0;
        boolean z5 = sVar.f2669d != 3;
        sVar.f2669d = 3;
        sVar.f2674j.getClass();
        sVar.f2671f = p084p0.w.O(SystemClock.elapsedRealtime());
        if (!z5 || (surface = this.f2630e1) == null) {
            return;
        }
        C c6 = this.f2622W0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            handler.post(new B(c6, surface, SystemClock.elapsedRealtime()));
        }
        this.f2633h1 = true;
    }

    @Override // C0.t
    public final C0.m E(IllegalStateException illegalStateException, C0.n nVar) {
        Surface surface = this.f2630e1;
        h hVar = new h(illegalStateException, nVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return hVar;
    }

    public final void E0(C0.k kVar, int i, long j5) {
        Surface surface;
        p084p0.a.b("releaseOutputBuffer");
        kVar.B(i, j5);
        p084p0.a.t();
        this.f818P0.f11786e++;
        this.f2637l1 = 0;
        A0(this.f2641q1);
        s sVar = this.f2625Z0;
        boolean z5 = sVar.f2669d != 3;
        sVar.f2669d = 3;
        sVar.f2674j.getClass();
        sVar.f2671f = p084p0.w.O(SystemClock.elapsedRealtime());
        if (!z5 || (surface = this.f2630e1) == null) {
            return;
        }
        C c6 = this.f2622W0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            handler.post(new B(c6, surface, SystemClock.elapsedRealtime()));
        }
        this.f2633h1 = true;
    }

    public final boolean F0(C0.n nVar) {
        if (p084p0.w.f11021a < 23 || this.f2645u1 || v0(nVar.f777a)) {
            return false;
        }
        return !nVar.f782f || n.d(this.f2620U0);
    }

    public final void G0(C0.k kVar, int i) {
        p084p0.a.b("skipVideoBuffer");
        kVar.i(i, false);
        p084p0.a.t();
        this.f818P0.f11787f++;
    }

    public final void H0(int i, int i5) {
        C0423f c0423f = this.f818P0;
        c0423f.f11789h += i;
        int i6 = i + i5;
        c0423f.f11788g += i6;
        this.f2636k1 += i6;
        int i7 = this.f2637l1 + i6;
        this.f2637l1 = i7;
        c0423f.i = Math.max(i7, c0423f.i);
        int i8 = this.f2623X0;
        if (i8 <= 0 || this.f2636k1 < i8) {
            return;
        }
        z0();
    }

    public final void I0(long j5) {
        C0423f c0423f = this.f818P0;
        c0423f.f11791k += j5;
        c0423f.f11792l++;
        this.f2638n1 += j5;
        this.f2639o1++;
    }

    @Override // C0.t
    public final int M(p101s0.f fVar) {
        return (p084p0.w.f11021a < 34 || !this.f2645u1 || fVar.f11464v >= this.f11763A) ? 0 : 32;
    }

    @Override // C0.t
    public final boolean N() {
        return this.f2645u1 && p084p0.w.f11021a < 23;
    }

    @Override // C0.t
    public final float O(float f6, C0336s[] c0336sArr) {
        float fMax = -1.0f;
        for (C0336s c0336s : c0336sArr) {
            float f7 = c0336s.f10083I;
            if (f7 != -1.0f) {
                fMax = Math.max(fMax, f7);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f6;
    }

    @Override // C0.t
    public final ArrayList P(C0.u uVar, C0336s c0336s, boolean z5) {
        List listX0 = x0(this.f2620U0, uVar, c0336s, z5, this.f2645u1);
        Pattern pattern = C0.B.f731a;
        ArrayList arrayList = new ArrayList(listX0);
        Collections.sort(arrayList, new C0.w(new C0.v(0, c0336s)));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x017e  */
    /* JADX WARN: Instruction removed from duplicated block: B:89:0x017e, please report this as an issue */
    @Override // C0.t
    public final C0.i Q(C0.n nVar, C0336s c0336s, MediaCrypto mediaCrypto, float f6) {
        boolean z5;
        int i;
        int iMax;
        j jVar;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Point point2;
        byte b6;
        boolean z6;
        Pair pairD;
        int iW0;
        boolean z7 = nVar.f782f;
        n nVar2 = this.f2632g1;
        if (nVar2 != null && nVar2.f2655p != z7) {
            C0();
        }
        String str = nVar.f779c;
        C0336s[] c0336sArr = this.f11777y;
        c0336sArr.getClass();
        int i5 = c0336s.f10081G;
        float f7 = c0336s.f10083I;
        int i6 = c0336s.f10082H;
        C0328j c0328j = c0336s.f10087N;
        int iY0 = y0(nVar, c0336s);
        if (c0336sArr.length == 1) {
            if (iY0 != -1 && (iW0 = w0(nVar, c0336s)) != -1) {
                iY0 = Math.min((int) (iY0 * 1.5f), iW0);
            }
            jVar = new j(i5, i6, iY0);
            z5 = z7;
            i = i6;
            c0328j = c0328j;
        } else {
            int length = c0336sArr.length;
            int iMax2 = i5;
            int iMax3 = i6;
            int i7 = 0;
            boolean z8 = false;
            while (i7 < length) {
                C0336s c0336s2 = c0336sArr[i7];
                C0336s[] c0336sArr2 = c0336sArr;
                if (c0328j != null && c0336s2.f10087N == null) {
                    p068m0.r rVarA = c0336s2.a();
                    rVarA.f10031x = c0328j;
                    c0336s2 = new C0336s(rVarA);
                }
                C0424g c0424gB = nVar.b(c0336s, c0336s2);
                int i8 = length;
                int i9 = c0336s2.f10082H;
                if (c0424gB.f11798d != 0) {
                    int i10 = c0336s2.f10081G;
                    b6 = -1;
                    z8 |= i10 == -1 || i9 == -1;
                    iMax2 = Math.max(iMax2, i10);
                    iMax3 = Math.max(iMax3, i9);
                    iY0 = Math.max(iY0, y0(nVar, c0336s2));
                } else {
                    b6 = -1;
                }
                length = i8;
                i7++;
                c0336sArr = c0336sArr2;
            }
            int i11 = iMax3;
            if (z8) {
                p084p0.a.I("Resolutions unknown. Codec max resolution: " + iMax2 + "x" + i11);
                boolean z9 = i6 > i5;
                int i12 = z9 ? i6 : i5;
                boolean z10 = z9;
                int i13 = z9 ? i5 : i6;
                z5 = z7;
                float f8 = i13 / i12;
                int i14 = 0;
                while (true) {
                    if (i14 < 9) {
                        int i15 = y1[i14];
                        int i16 = i14;
                        int i17 = (int) (i15 * f8);
                        if (i15 > i12 && i17 > i13) {
                            int i18 = i13;
                            int i19 = i12;
                            if (p084p0.w.f11021a >= 21) {
                                int i20 = z10 ? i17 : i15;
                                if (!z10) {
                                    i15 = i17;
                                }
                                MediaCodecInfo.CodecCapabilities codecCapabilities = nVar.f780d;
                                if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                    point2 = null;
                                } else {
                                    int widthAlignment = videoCapabilities.getWidthAlignment();
                                    int heightAlignment = videoCapabilities.getHeightAlignment();
                                    point2 = new Point(p084p0.w.f(i20, widthAlignment) * widthAlignment, p084p0.w.f(i15, heightAlignment) * heightAlignment);
                                }
                                if (point2 != null) {
                                    i = i6;
                                    point = point2;
                                    if (nVar.f(point2.x, point2.y, f7)) {
                                    }
                                } else {
                                    i = i6;
                                }
                                i14 = i16 + 1;
                                i6 = i;
                                i13 = i18;
                                i12 = i19;
                                c0328j = c0328j;
                            } else {
                                i = i6;
                                c0328j = c0328j;
                                try {
                                    int iF = p084p0.w.f(i15, 16) * 16;
                                    int iF2 = p084p0.w.f(i17, 16) * 16;
                                    if (iF * iF2 <= C0.B.j()) {
                                        int i21 = z10 ? iF2 : iF;
                                        if (!z10) {
                                            iF = iF2;
                                        }
                                        point = new Point(i21, iF);
                                    } else {
                                        i14 = i16 + 1;
                                        i6 = i;
                                        i13 = i18;
                                        i12 = i19;
                                        c0328j = c0328j;
                                    }
                                } catch (C0.y unused) {
                                    point = null;
                                }
                            }
                        }
                        if (point != null) {
                            iMax2 = Math.max(iMax2, point.x);
                            iMax = Math.max(i11, point.y);
                            p068m0.r rVarA2 = c0336s.a();
                            rVarA2.q = iMax2;
                            rVarA2.f10025r = iMax;
                            iY0 = Math.max(iY0, w0(nVar, new C0336s(rVarA2)));
                            p084p0.a.I("Codec max resolution adjusted to: " + iMax2 + "x" + iMax);
                        }
                        jVar = new j(iMax2, iMax, iY0);
                    }
                    i = i6;
                    c0328j = c0328j;
                    point = null;
                    if (point != null) {
                        iMax2 = Math.max(iMax2, point.x);
                        iMax = Math.max(i11, point.y);
                        p068m0.r rVarA3 = c0336s.a();
                        rVarA3.q = iMax2;
                        rVarA3.f10025r = iMax;
                        iY0 = Math.max(iY0, w0(nVar, new C0336s(rVarA3)));
                        p084p0.a.I("Codec max resolution adjusted to: " + iMax2 + "x" + iMax);
                    }
                    jVar = new j(iMax2, iMax, iY0);
                }
            } else {
                z5 = z7;
                i = i6;
                c0328j = c0328j;
            }
            iMax = i11;
            jVar = new j(iMax2, iMax, iY0);
        }
        this.f2627b1 = jVar;
        int i22 = this.f2645u1 ? this.f2646v1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i5);
        mediaFormat.setInteger("height", i);
        p084p0.a.G(mediaFormat, c0336s.f10078D);
        if (f7 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f7);
        }
        p084p0.a.B(mediaFormat, "rotation-degrees", c0336s.f10084J);
        if (c0328j != null) {
            C0328j c0328j2 = c0328j;
            p084p0.a.B(mediaFormat, "color-transfer", c0328j2.f9850r);
            p084p0.a.B(mediaFormat, "color-standard", c0328j2.f9849p);
            p084p0.a.B(mediaFormat, "color-range", c0328j2.q);
            byte[] bArr = c0328j2.f9851s;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(c0336s.f10076B) && (pairD = C0.B.d(c0336s)) != null) {
            p084p0.a.B(mediaFormat, "profile", ((Integer) pairD.first).intValue());
        }
        mediaFormat.setInteger("max-width", jVar.f2614a);
        mediaFormat.setInteger("max-height", jVar.f2615b);
        p084p0.a.B(mediaFormat, "max-input-size", jVar.f2616c);
        if (p084p0.w.f11021a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f6 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f6);
            }
        }
        if (this.f2624Y0) {
            z6 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z6 = true;
        }
        if (i22 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z6);
            mediaFormat.setInteger("audio-session-id", i22);
        }
        if (this.f2630e1 == null) {
            if (!F0(nVar)) {
                throw new IllegalStateException();
            }
            if (this.f2632g1 == null) {
                this.f2632g1 = n.e(this.f2620U0, z5);
            }
            this.f2630e1 = this.f2632g1;
        }
        return new C0.i(nVar, mediaFormat, c0336s, this.f2630e1, mediaCrypto);
    }

    @Override // C0.t
    public final void R(p101s0.f fVar) {
        if (this.f2629d1) {
            ByteBuffer byteBuffer = fVar.f11465w;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b6 = byteBuffer.get();
                short s5 = byteBuffer.getShort();
                short s6 = byteBuffer.getShort();
                byte b7 = byteBuffer.get();
                byte b8 = byteBuffer.get();
                byteBuffer.position(0);
                if (b6 == -75 && s5 == 60 && s6 == 1 && b7 == 4) {
                    if (b8 == 0 || b8 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        C0.k kVar = this.f831Z;
                        kVar.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        kVar.d(bundle);
                    }
                }
            }
        }
    }

    @Override // C0.t
    public final void W(Exception exc) {
        p084p0.a.s("Video codec error", exc);
        C c6 = this.f2622W0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            handler.post(new A(c6, exc, 3));
        }
    }

    @Override // C0.t
    public final void X(long j5, long j6, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        C c6 = this.f2622W0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            str2 = str;
            handler.post(new A(c6, str2, j5, j6));
        } else {
            str2 = str;
        }
        this.f2628c1 = v0(str2);
        C0.n nVar = this.g0;
        nVar.getClass();
        boolean z5 = false;
        if (p084p0.w.f11021a >= 29 && "video/x-vnd.on2.vp9".equals(nVar.f778b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = nVar.f780d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    z5 = true;
                    break;
                }
            }
        }
        this.f2629d1 = z5;
        B0();
    }

    @Override // C0.t
    public final void Y(String str) {
        C c6 = this.f2622W0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            handler.post(new A(c6, str, 5));
        }
    }

    @Override // C0.t
    public final C0424g Z(C0231z c0231z) {
        C0424g c0424gZ = super.Z(c0231z);
        C0336s c0336s = (C0336s) c0231z.f6085r;
        c0336s.getClass();
        C c6 = this.f2622W0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            handler.post(new A0.c(c6, c0336s, c0424gZ, 6));
        }
        return c0424gZ;
    }

    @Override // C0.t
    public final void a0(C0336s c0336s, MediaFormat mediaFormat) {
        int integer;
        int i;
        C0.k kVar = this.f831Z;
        if (kVar != null) {
            kVar.l(this.f2634i1);
        }
        if (this.f2645u1) {
            i = c0336s.f10081G;
            integer = c0336s.f10082H;
        } else {
            mediaFormat.getClass();
            boolean z5 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z5 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z5 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i = integer2;
        }
        float f6 = c0336s.f10085K;
        int i5 = c0336s.f10084J;
        if (p084p0.w.f11021a >= 21) {
            if (i5 == 90 || i5 == 270) {
                f6 = 1.0f / f6;
                int i6 = integer;
                integer = i;
                i = i6;
            }
            i5 = 0;
        }
        this.f2641q1 = new v0(f6, i, integer, i5);
        float f7 = c0336s.f10083I;
        z zVar = this.f2625Z0.f2667b;
        zVar.f2685f = f7;
        g gVar = zVar.f2680a;
        gVar.f2609a.c();
        gVar.f2610b.c();
        gVar.f2611c = false;
        gVar.f2612d = -9223372036854775807L;
        gVar.f2613e = 0;
        zVar.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r10v7, types: [P0.n] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [P0.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [C0.k] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r6v6 */
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
    @Override // p107t0.AbstractC0422e, p107t0.a0
    public final void b(int i, Object obj) {
        ?? E5;
        Handler handler;
        Surface surface;
        Surface surface2;
        s sVar = this.f2625Z0;
        ?? r5 = this.f2621V0;
        if (i != 1) {
            if (i == 7) {
                obj.getClass();
                this.f2648x1 = (r) obj;
                r5.getClass();
                return;
            }
            if (i == 10) {
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                if (this.f2646v1 != iIntValue) {
                    this.f2646v1 = iIntValue;
                    if (this.f2645u1) {
                        j0();
                        return;
                    }
                    return;
                }
                return;
            }
            if (i == 4) {
                obj.getClass();
                int iIntValue2 = ((Integer) obj).intValue();
                this.f2634i1 = iIntValue2;
                C0.k kVar = this.f831Z;
                if (kVar != null) {
                    kVar.l(iIntValue2);
                    return;
                }
                return;
            }
            if (i == 5) {
                obj.getClass();
                int iIntValue3 = ((Integer) obj).intValue();
                z zVar = sVar.f2667b;
                if (zVar.f2688j == iIntValue3) {
                    return;
                }
                zVar.f2688j = iIntValue3;
                zVar.c(true);
                return;
            }
            if (i == 13) {
                obj.getClass();
                r5.f2597g = (List) obj;
                if (r5.b()) {
                    p084p0.a.n(null);
                    throw null;
                }
                this.f2643s1 = true;
                return;
            }
            if (i != 14) {
                return;
            }
            obj.getClass();
            this.f2631f1 = (p084p0.q) obj;
            if (r5.b()) {
                p084p0.q qVar = this.f2631f1;
                qVar.getClass();
                if (qVar.f11011a != 0) {
                    p084p0.q qVar2 = this.f2631f1;
                    qVar2.getClass();
                    if (qVar2.f11012b == 0 || (surface2 = this.f2630e1) == null) {
                        return;
                    }
                    p084p0.q qVar3 = this.f2631f1;
                    qVar3.getClass();
                    r5.c(surface2, qVar3);
                    return;
                }
                return;
            }
            return;
        }
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        } else {
            E5 = 0;
        }
        if (E5 == 0) {
            n nVar = this.f2632g1;
            if (nVar != null) {
                E5 = surface;
                E5 = nVar;
            } else {
                C0.n nVar2 = this.g0;
                if (nVar2 != null && F0(nVar2)) {
                    E5 = surface;
                    E5 = n.e(this.f2620U0, nVar2.f782f);
                    this.f2632g1 = E5;
                }
            }
        }
        E5 = surface;
        E5 = surface;
        E5 = surface;
        Surface surface3 = this.f2630e1;
        C c6 = this.f2622W0;
        if (surface3 == E5) {
            if (E5 == 0 || E5 == this.f2632g1) {
                return;
            }
            v0 v0Var = this.f2642r1;
            if (v0Var != null) {
                c6.c(v0Var);
            }
            Surface surface4 = this.f2630e1;
            if (surface4 == null || !this.f2633h1 || (handler = c6.f2582b) == null) {
                return;
            }
            handler.post(new B(c6, surface4, SystemClock.elapsedRealtime()));
            return;
        }
        this.f2630e1 = E5;
        z zVar2 = sVar.f2667b;
        zVar2.getClass();
        int i5 = p084p0.w.f11021a;
        ?? r6 = (i5 < 17 || !t.a(E5)) ? E5 : 0;
        if (zVar2.f2684e != r6) {
            zVar2.a();
            zVar2.f2684e = r6;
            zVar2.c(true);
        }
        sVar.a(1);
        this.f2633h1 = false;
        int i6 = this.f11775w;
        ?? r7 = this.f831Z;
        if (r7 != 0 && !r5.b()) {
            if (i5 < 23 || E5 == 0 || this.f2628c1) {
                j0();
                U();
            } else {
                r7.v(E5);
            }
        }
        if (E5 == 0 || E5 == this.f2632g1) {
            this.f2642r1 = null;
            if (r5.b()) {
                int i7 = p084p0.q.f11010c.f11011a;
                r5.f2598h = null;
            }
        } else {
            v0 v0Var2 = this.f2642r1;
            if (v0Var2 != null) {
                c6.c(v0Var2);
            }
            if (i6 == 2) {
                sVar.f2674j.getClass();
                sVar.f2673h = SystemClock.elapsedRealtime() + 5000;
            }
            if (r5.b()) {
                r5.c(E5, p084p0.q.f11010c);
            }
        }
        B0();
    }

    @Override // C0.t
    public final void c0(long j5) {
        super.c0(j5);
        if (this.f2645u1) {
            return;
        }
        this.m1--;
    }

    @Override // C0.t
    public final void d0() {
        this.f2625Z0.a(2);
        B0();
        C0066e c0066e = this.f2621V0;
        if (c0066e.b()) {
            c0066e.d(this.f820Q0.f791c);
        }
    }

    @Override // p107t0.AbstractC0422e
    public final void e() {
        s sVar = this.f2625Z0;
        if (sVar.f2669d == 0) {
            sVar.f2669d = 1;
        }
    }

    @Override // C0.t
    public final void e0(p101s0.f fVar) {
        Surface surface;
        boolean z5 = this.f2645u1;
        if (!z5) {
            this.m1++;
        }
        if (p084p0.w.f11021a >= 23 || !z5) {
            return;
        }
        long j5 = fVar.f11464v;
        u0(j5);
        A0(this.f2641q1);
        this.f818P0.f11786e++;
        s sVar = this.f2625Z0;
        boolean z6 = sVar.f2669d != 3;
        sVar.f2669d = 3;
        sVar.f2674j.getClass();
        sVar.f2671f = p084p0.w.O(SystemClock.elapsedRealtime());
        if (z6 && (surface = this.f2630e1) != null) {
            C c6 = this.f2622W0;
            Handler handler = c6.f2582b;
            if (handler != null) {
                handler.post(new B(c6, surface, SystemClock.elapsedRealtime()));
            }
            this.f2633h1 = true;
        }
        c0(j5);
    }

    @Override // C0.t
    public final void f0(C0336s c0336s) throws C0429l {
        boolean z5 = this.f2643s1;
        C0066e c0066e = this.f2621V0;
        if (z5 && !this.f2644t1 && !c0066e.b()) {
            try {
                c0066e.a(c0336s);
                throw null;
            } catch (E e6) {
                throw d(e6, c0336s, false, 7000);
            }
        } else if (!c0066e.b()) {
            this.f2644t1 = true;
        } else {
            p084p0.a.n(null);
            new O0.a(this);
            throw null;
        }
    }

    @Override // p107t0.AbstractC0422e
    public final String h() {
        return "MediaCodecVideoRenderer";
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0234  */
    /* JADX WARN: Code duplicated, block: B:58:0x0139 A[PHI: r34
      0x0139: PHI (r34v5 long) = (r34v4 long), (r34v6 long), (r34v6 long), (r34v6 long) binds: [B:62:0x0145, B:52:0x012a, B:54:0x012e, B:56:0x0135] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // C0.t
    public final boolean h0(long j5, long j6, C0.k kVar, ByteBuffer byteBuffer, int i, int i5, int i6, long j7, boolean z5, boolean z6, C0336s c0336s) {
        long j8;
        long j9;
        boolean z7;
        B1.e eVar;
        long j10;
        int i7;
        int i8;
        long j11;
        long j12;
        z zVar;
        B1.e eVar2 = this.f2626a1;
        kVar.getClass();
        C0.s sVar = this.f820Q0;
        long j13 = j7 - sVar.f791c;
        s sVar2 = this.f2625Z0;
        long j14 = sVar.f790b;
        B1.e eVar3 = this.f2626a1;
        sVar2.getClass();
        eVar3.f721a = -9223372036854775807L;
        eVar3.f722b = -9223372036854775807L;
        if (sVar2.f2670e == -9223372036854775807L) {
            sVar2.f2670e = j5;
        }
        int i9 = 0;
        if (sVar2.f2672g != j7) {
            z zVar2 = sVar2.f2667b;
            long j15 = zVar2.f2692n;
            if (j15 != -1) {
                zVar2.f2694p = j15;
                zVar2.q = zVar2.f2693o;
            }
            zVar2.f2691m++;
            g gVar = zVar2.f2680a;
            long j16 = j7 * 1000;
            gVar.f2609a.b(j16);
            if (gVar.f2609a.a()) {
                gVar.f2611c = false;
                zVar = zVar2;
                j8 = j13;
            } else {
                j8 = j13;
                if (gVar.f2612d != -9223372036854775807L) {
                    if (gVar.f2611c) {
                        f fVar = gVar.f2610b;
                        zVar = zVar2;
                        long j17 = fVar.f2604d;
                        if (j17 == 0 ? false : fVar.f2607g[(int) ((j17 - 1) % 15)]) {
                        }
                        gVar.f2611c = true;
                        gVar.f2610b.b(j16);
                    } else {
                        zVar = zVar2;
                    }
                    gVar.f2610b.c();
                    gVar.f2610b.b(gVar.f2612d);
                    gVar.f2611c = true;
                    gVar.f2610b.b(j16);
                } else {
                    zVar = zVar2;
                }
            }
            if (gVar.f2611c && gVar.f2610b.a()) {
                f fVar2 = gVar.f2609a;
                gVar.f2609a = gVar.f2610b;
                gVar.f2610b = fVar2;
                gVar.f2611c = false;
            }
            gVar.f2612d = j16;
            gVar.f2613e = gVar.f2609a.a() ? 0 : gVar.f2613e + 1;
            zVar.b();
            sVar2.f2672g = j7;
        } else {
            j8 = j13;
        }
        long jO = (long) ((j7 - j5) / ((double) sVar2.i));
        if (sVar2.f2668c) {
            sVar2.f2674j.getClass();
            jO -= p084p0.w.O(SystemClock.elapsedRealtime()) - j6;
        }
        eVar3.f721a = jO;
        if (sVar2.f2673h != -9223372036854775807L) {
            z7 = false;
            j9 = -30000;
        } else {
            int i10 = sVar2.f2669d;
            if (i10 != 0) {
                if (i10 == 1) {
                    j9 = -30000;
                } else if (i10 == 2) {
                    j9 = -30000;
                    if (j5 < j14) {
                        z7 = false;
                    }
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException();
                    }
                    sVar2.f2674j.getClass();
                    j9 = -30000;
                    long jO2 = p084p0.w.O(SystemClock.elapsedRealtime()) - sVar2.f2671f;
                    if (!sVar2.f2668c || jO >= -30000 || jO2 <= 100000) {
                        z7 = false;
                    }
                }
                z7 = true;
            } else {
                j9 = -30000;
                z7 = sVar2.f2668c;
            }
        }
        if (z7) {
            eVar = eVar2;
        } else {
            if (!sVar2.f2668c || j5 == sVar2.f2670e) {
                eVar = eVar2;
            } else {
                sVar2.f2674j.getClass();
                long jNanoTime = System.nanoTime();
                z zVar3 = sVar2.f2667b;
                long j18 = (eVar3.f721a * 1000) + jNanoTime;
                if (zVar3.f2694p == -1 || !zVar3.f2680a.f2609a.a()) {
                    j10 = jNanoTime;
                    eVar = eVar2;
                } else {
                    g gVar2 = zVar3.f2680a;
                    if (gVar2.f2609a.a()) {
                        f fVar3 = gVar2.f2609a;
                        eVar = eVar2;
                        long j19 = fVar3.f2605e;
                        j12 = j19 == 0 ? 0L : fVar3.f2606f / j19;
                    } else {
                        eVar = eVar2;
                        j12 = -9223372036854775807L;
                    }
                    j10 = jNanoTime;
                    long j20 = zVar3.q + ((long) (((zVar3.f2691m - zVar3.f2694p) * j12) / zVar3.i));
                    if (Math.abs(j18 - j20) <= 20000000) {
                        j18 = j20;
                    } else {
                        zVar3.f2691m = 0L;
                        zVar3.f2694p = -1L;
                        zVar3.f2692n = -1L;
                    }
                }
                zVar3.f2692n = zVar3.f2691m;
                zVar3.f2693o = j18;
                y yVar = zVar3.f2682c;
                if (yVar != null && zVar3.f2689k != -9223372036854775807L) {
                    long j21 = yVar.f2677p;
                    if (j21 != -9223372036854775807L) {
                        long j22 = zVar3.f2689k;
                        long j23 = (((j18 - j21) / j22) * j22) + j21;
                        if (j18 <= j23) {
                            j11 = j23 - j22;
                        } else {
                            j11 = j23;
                            j23 = j22 + j23;
                        }
                        if (j23 - j18 >= j18 - j11) {
                            j23 = j11;
                        }
                        j18 = j23 - zVar3.f2690l;
                    }
                }
                eVar3.f722b = j18;
                long j24 = (j18 - j10) / 1000;
                eVar3.f721a = j24;
                boolean z8 = sVar2.f2673h != -9223372036854775807L;
                l lVar = sVar2.f2666a;
                if (j24 >= -500000 || z6) {
                    i7 = 1;
                    i8 = 0;
                } else {
                    Y y5 = lVar.f11776x;
                    y5.getClass();
                    int iO = y5.o(j5 - lVar.f11778z);
                    if (iO == 0) {
                        i7 = 1;
                        i8 = 0;
                    } else {
                        if (z8) {
                            C0423f c0423f = lVar.f818P0;
                            c0423f.f11785d += iO;
                            c0423f.f11787f += lVar.m1;
                            i7 = 1;
                        } else {
                            i7 = 1;
                            lVar.f818P0.f11790j++;
                            lVar.H0(iO, lVar.m1);
                        }
                        if (lVar.K()) {
                            lVar.U();
                        }
                        i8 = i7;
                    }
                }
                if (i8 != 0) {
                    i9 = 4;
                } else {
                    long j25 = eVar3.f721a;
                    if (j25 < j9 && !z6) {
                        i9 = i7;
                    }
                    if (i9 != 0) {
                        i9 = z8 ? 3 : 2;
                    } else if (j25 <= 50000) {
                        i9 = i7;
                    }
                }
            }
            i9 = 5;
        }
        if (z5 && !z6) {
            G0(kVar, i);
            return true;
        }
        if (this.f2630e1 == this.f2632g1) {
            B1.e eVar4 = eVar;
            if (eVar4.f721a < 30000) {
                G0(kVar, i);
                I0(eVar4.f721a);
                return true;
            }
        } else {
            B1.e eVar5 = eVar;
            if (i9 == 0) {
                long j26 = j8;
                this.f11774v.getClass();
                long jNanoTime2 = System.nanoTime();
                r rVar = this.f2648x1;
                if (rVar != null) {
                    rVar.c(j26, jNanoTime2, c0336s, this.f833b0);
                }
                if (p084p0.w.f11021a >= 21) {
                    E0(kVar, i, jNanoTime2);
                } else {
                    D0(kVar, i);
                }
                I0(eVar5.f721a);
                return true;
            }
            if (i9 == 1) {
                long j27 = eVar5.f722b;
                long j28 = eVar5.f721a;
                if (p084p0.w.f11021a >= 21) {
                    if (j27 == this.f2640p1) {
                        G0(kVar, i);
                    } else {
                        r rVar2 = this.f2648x1;
                        if (rVar2 != null) {
                            rVar2.c(j8, j27, c0336s, this.f833b0);
                        }
                        E0(kVar, i, j27);
                    }
                    I0(j28);
                    this.f2640p1 = j27;
                    return true;
                }
                long j29 = j8;
                if (j28 < 30000) {
                    if (j28 > 11000) {
                        try {
                            Thread.sleep((j28 - 10000) / 1000);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            return false;
                        }
                    }
                    r rVar3 = this.f2648x1;
                    if (rVar3 != null) {
                        rVar3.c(j29, j27, c0336s, this.f833b0);
                    }
                    D0(kVar, i);
                    I0(j28);
                    return true;
                }
            } else {
                if (i9 == 2) {
                    p084p0.a.b("dropVideoBuffer");
                    kVar.i(i, false);
                    p084p0.a.t();
                    H0(0, 1);
                    I0(eVar5.f721a);
                    return true;
                }
                if (i9 == 3) {
                    G0(kVar, i);
                    I0(eVar5.f721a);
                    return true;
                }
                if (i9 != 4 && i9 != 5) {
                    throw new IllegalStateException(String.valueOf(i9));
                }
            }
        }
        return false;
    }

    @Override // p107t0.AbstractC0422e
    public final boolean k() {
        return this.f810L0;
    }

    @Override // C0.t, p107t0.AbstractC0422e
    public final boolean l() {
        n nVar;
        boolean zL = super.l();
        if (zL && (((nVar = this.f2632g1) != null && this.f2630e1 == nVar) || this.f831Z == null || this.f2645u1)) {
            return true;
        }
        s sVar = this.f2625Z0;
        if (zL && sVar.f2669d == 3) {
            sVar.f2673h = -9223372036854775807L;
            return true;
        }
        if (sVar.f2673h != -9223372036854775807L) {
            sVar.f2674j.getClass();
            if (SystemClock.elapsedRealtime() < sVar.f2673h) {
                return true;
            }
            sVar.f2673h = -9223372036854775807L;
        }
        return false;
    }

    @Override // C0.t
    public final void l0() {
        super.l0();
        this.m1 = 0;
    }

    @Override // C0.t, p107t0.AbstractC0422e
    public final void m() {
        C c6 = this.f2622W0;
        this.f2642r1 = null;
        this.f2625Z0.a(0);
        B0();
        this.f2633h1 = false;
        this.f2647w1 = null;
        try {
            super.m();
            C0423f c0423f = this.f818P0;
            c6.getClass();
            synchronized (c0423f) {
            }
            Handler handler = c6.f2582b;
            if (handler != null) {
                handler.post(new A0.c(c6, 7, c0423f));
            }
        } finally {
            c6.a(this.f818P0);
            c6.c(v0.f10116t);
        }
    }

    @Override // p107t0.AbstractC0422e
    public final void n(boolean z5, boolean z6) {
        this.f818P0 = new C0423f();
        d0 d0Var = this.f11771s;
        d0Var.getClass();
        boolean z7 = d0Var.f11762b;
        p084p0.a.m((z7 && this.f2646v1 == 0) ? false : true);
        if (this.f2645u1 != z7) {
            this.f2645u1 = z7;
            j0();
        }
        C0423f c0423f = this.f818P0;
        C c6 = this.f2622W0;
        Handler handler = c6.f2582b;
        if (handler != null) {
            handler.post(new A(c6, c0423f, 4));
        }
        this.f2625Z0.f2669d = z6 ? 1 : 0;
    }

    @Override // p107t0.AbstractC0422e
    public final void o() {
        p084p0.r rVar = this.f11774v;
        rVar.getClass();
        this.f2625Z0.f2674j = rVar;
        C0066e c0066e = this.f2621V0;
        p084p0.a.m(!c0066e.b());
        c0066e.f2593c = rVar;
    }

    @Override // C0.t, p107t0.AbstractC0422e
    public final void p(long j5, boolean z5) {
        super.p(j5, z5);
        C0066e c0066e = this.f2621V0;
        if (c0066e.b()) {
            c0066e.d(this.f820Q0.f791c);
        }
        s sVar = this.f2625Z0;
        z zVar = sVar.f2667b;
        zVar.f2691m = 0L;
        zVar.f2694p = -1L;
        zVar.f2692n = -1L;
        sVar.f2672g = -9223372036854775807L;
        sVar.f2670e = -9223372036854775807L;
        sVar.a(1);
        sVar.f2673h = -9223372036854775807L;
        if (z5) {
            sVar.f2674j.getClass();
            sVar.f2673h = SystemClock.elapsedRealtime() + 5000;
        }
        B0();
        this.f2637l1 = 0;
    }

    @Override // C0.t
    public final boolean p0(C0.n nVar) {
        return this.f2630e1 != null || F0(nVar);
    }

    @Override // p107t0.AbstractC0422e
    public final void q() {
        C0066e c0066e = this.f2621V0;
        if (!c0066e.b() || c0066e.f2600k == 2) {
            return;
        }
        p084p0.t tVar = c0066e.f2596f;
        if (tVar != null) {
            tVar.f11016a.removeCallbacksAndMessages(null);
        }
        c0066e.f2598h = null;
        c0066e.f2600k = 2;
    }

    @Override // p107t0.AbstractC0422e
    public final void r() {
        try {
            try {
                F();
                j0();
                p132y0.h hVar = this.f826U;
                if (hVar != null) {
                    hVar.d(null);
                }
                this.f826U = null;
                this.f2644t1 = false;
                if (this.f2632g1 != null) {
                    C0();
                }
            } catch (Throwable th) {
                p132y0.h hVar2 = this.f826U;
                if (hVar2 != null) {
                    hVar2.d(null);
                }
                this.f826U = null;
                throw th;
            }
        } catch (Throwable th2) {
            this.f2644t1 = false;
            if (this.f2632g1 != null) {
                C0();
            }
            throw th2;
        }
    }

    @Override // C0.t
    public final int r0(C0.u uVar, C0336s c0336s) {
        boolean z5;
        int i = 0;
        if (!Q.m(c0336s.f10076B)) {
            return p075n2.i.a(0, 0, 0, 0);
        }
        boolean z6 = c0336s.f10079E != null;
        Context context = this.f2620U0;
        List listX0 = x0(context, uVar, c0336s, z6, false);
        if (z6 && listX0.isEmpty()) {
            listX0 = x0(context, uVar, c0336s, false, false);
        }
        if (listX0.isEmpty()) {
            return p075n2.i.a(1, 0, 0, 0);
        }
        int i5 = c0336s.f10097X;
        if (i5 != 0 && i5 != 2) {
            return p075n2.i.a(2, 0, 0, 0);
        }
        C0.n nVar = (C0.n) listX0.get(0);
        boolean zD = nVar.d(c0336s);
        if (!zD) {
            int i6 = 1;
            while (true) {
                if (i6 >= listX0.size()) {
                    z5 = true;
                    break;
                }
                C0.n nVar2 = (C0.n) listX0.get(i6);
                if (nVar2.d(c0336s)) {
                    z5 = false;
                    zD = true;
                    nVar = nVar2;
                    break;
                }
                i6++;
            }
        } else {
            z5 = true;
            break;
        }
        int i7 = zD ? 4 : 3;
        int i8 = nVar.e(c0336s) ? 16 : 8;
        int i9 = nVar.f783g ? 64 : 0;
        int i10 = z5 ? 128 : 0;
        if (p084p0.w.f11021a >= 26 && "video/dolby-vision".equals(c0336s.f10076B) && !i.a(context)) {
            i10 = 256;
        }
        if (zD) {
            List listX1 = x0(context, uVar, c0336s, z6, true);
            if (!listX1.isEmpty()) {
                Pattern pattern = C0.B.f731a;
                ArrayList arrayList = new ArrayList(listX1);
                Collections.sort(arrayList, new C0.w(new C0.v(i, c0336s)));
                C0.n nVar3 = (C0.n) arrayList.get(0);
                if (nVar3.d(c0336s) && nVar3.e(c0336s)) {
                    i = 32;
                }
            }
        }
        return i7 | i8 | i | i9 | i10;
    }

    @Override // p107t0.AbstractC0422e
    public final void s() {
        this.f2636k1 = 0;
        this.f11774v.getClass();
        this.f2635j1 = SystemClock.elapsedRealtime();
        this.f2638n1 = 0L;
        this.f2639o1 = 0;
        s sVar = this.f2625Z0;
        sVar.f2668c = true;
        sVar.f2674j.getClass();
        sVar.f2671f = p084p0.w.O(SystemClock.elapsedRealtime());
        z zVar = sVar.f2667b;
        zVar.f2683d = true;
        zVar.f2691m = 0L;
        zVar.f2694p = -1L;
        zVar.f2692n = -1L;
        w wVar = zVar.f2681b;
        if (wVar != null) {
            y yVar = zVar.f2682c;
            yVar.getClass();
            yVar.q.sendEmptyMessage(1);
            wVar.g(new C0.v(4, zVar));
        }
        zVar.c(false);
    }

    @Override // p107t0.AbstractC0422e
    public final void t() {
        z0();
        int i = this.f2639o1;
        if (i != 0) {
            long j5 = this.f2638n1;
            C c6 = this.f2622W0;
            Handler handler = c6.f2582b;
            if (handler != null) {
                handler.post(new A(c6, j5, i));
            }
            this.f2638n1 = 0L;
            this.f2639o1 = 0;
        }
        s sVar = this.f2625Z0;
        sVar.f2668c = false;
        sVar.f2673h = -9223372036854775807L;
        z zVar = sVar.f2667b;
        zVar.f2683d = false;
        w wVar = zVar.f2681b;
        if (wVar != null) {
            wVar.a();
            y yVar = zVar.f2682c;
            yVar.getClass();
            yVar.q.sendEmptyMessage(2);
        }
        zVar.a();
    }

    @Override // C0.t, p107t0.AbstractC0422e
    public final void w(long j5, long j6) {
        super.w(j5, j6);
    }

    @Override // C0.t, p107t0.AbstractC0422e
    public final void z(float f6, float f7) {
        super.z(f6, f7);
        s sVar = this.f2625Z0;
        sVar.i = f6;
        z zVar = sVar.f2667b;
        zVar.i = f6;
        zVar.f2691m = 0L;
        zVar.f2694p = -1L;
        zVar.f2692n = -1L;
        zVar.c(false);
    }

    public final void z0() {
        if (this.f2636k1 > 0) {
            this.f11774v.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j5 = jElapsedRealtime - this.f2635j1;
            int i = this.f2636k1;
            C c6 = this.f2622W0;
            Handler handler = c6.f2582b;
            if (handler != null) {
                handler.post(new A(c6, i, j5));
            }
            this.f2636k1 = 0;
            this.f2635j1 = jElapsedRealtime;
        }
    }
}
