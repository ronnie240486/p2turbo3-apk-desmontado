package B;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import okhttp3.internal.ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f654d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f656f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f657a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f658b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f659c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f655e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f656f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(a aVar, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i5 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            Object obj = null;
            try {
                iIntValue = s.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) aVar.getParent();
                if (d.q(strTrim)) {
                    HashMap map = constraintLayout.f4847B;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f4847B.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i5] = iIntValue;
            i++;
            i5++;
        }
        return i5 != strArrSplit.length ? Arrays.copyOf(iArr, i5) : iArr;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static k d(Context context, AttributeSet attributeSet, boolean z5) {
        k kVar = new k();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z5 ? t.f663c : t.f661a);
        n nVar = kVar.f559b;
        o oVar = kVar.f562e;
        m mVar = kVar.f560c;
        l lVar = kVar.f561d;
        int[] iArr = f654d;
        String[] strArr = p127x.a.f12892a;
        SparseIntArray sparseIntArray = f655e;
        int i = 3;
        if (z5) {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            j jVar = new j();
            jVar.f547a = new int[10];
            jVar.f548b = new int[10];
            jVar.f549c = 0;
            jVar.f550d = new int[10];
            jVar.f551e = new float[10];
            jVar.f552f = 0;
            jVar.f553g = new int[5];
            jVar.f554h = new String[5];
            jVar.i = 0;
            jVar.f555j = new int[4];
            jVar.f556k = new boolean[4];
            jVar.f557l = 0;
            mVar.getClass();
            lVar.getClass();
            oVar.getClass();
            int i5 = 0;
            while (i5 < indexCount) {
                int index = typedArrayObtainStyledAttributes.getIndex(i5);
                switch (f656f.get(index)) {
                    case 2:
                        jVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f573I));
                        continue;
                        i5++;
                        i = 3;
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        Integer.toHexString(index);
                        sparseIntArray.get(index);
                        break;
                    case 5:
                        jVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i5++;
                        i = 3;
                        break;
                    case 6:
                        jVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, lVar.f567C));
                        break;
                    case 7:
                        jVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, lVar.f568D));
                        break;
                    case 8:
                        jVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f574J));
                        break;
                    case 11:
                        jVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f579P));
                        break;
                    case 12:
                        jVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f580Q));
                        break;
                    case 13:
                        jVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f576M));
                        break;
                    case 14:
                        jVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f578O));
                        break;
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                        jVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f581R));
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        jVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f577N));
                        break;
                    case 17:
                        jVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, lVar.f596d));
                        break;
                    case 18:
                        jVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, lVar.f598e));
                        break;
                    case 19:
                        jVar.a(19, typedArrayObtainStyledAttributes.getFloat(index, lVar.f600f));
                        break;
                    case 20:
                        jVar.a(20, typedArrayObtainStyledAttributes.getFloat(index, lVar.f624w));
                        break;
                    case 21:
                        jVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, lVar.f594c));
                        break;
                    case 22:
                        jVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, nVar.f637a)]);
                        break;
                    case 23:
                        jVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, lVar.f592b));
                        break;
                    case 24:
                        jVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f570F));
                        break;
                    case 27:
                        jVar.b(27, typedArrayObtainStyledAttributes.getInt(index, lVar.f569E));
                        break;
                    case 28:
                        jVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f571G));
                        break;
                    case 31:
                        jVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f575K));
                        break;
                    case 34:
                        jVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f572H));
                        break;
                    case 37:
                        jVar.a(37, typedArrayObtainStyledAttributes.getFloat(index, lVar.f625x));
                        break;
                    case 38:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, kVar.f558a);
                        kVar.f558a = resourceId;
                        jVar.b(38, resourceId);
                        break;
                    case 39:
                        jVar.a(39, typedArrayObtainStyledAttributes.getFloat(index, lVar.f584U));
                        break;
                    case 40:
                        jVar.a(40, typedArrayObtainStyledAttributes.getFloat(index, lVar.f583T));
                        break;
                    case 41:
                        jVar.b(41, typedArrayObtainStyledAttributes.getInt(index, lVar.f585V));
                        break;
                    case 42:
                        jVar.b(42, typedArrayObtainStyledAttributes.getInt(index, lVar.f586W));
                        break;
                    case 43:
                        jVar.a(43, typedArrayObtainStyledAttributes.getFloat(index, nVar.f639c));
                        break;
                    case 44:
                        jVar.d(44, true);
                        jVar.a(44, typedArrayObtainStyledAttributes.getDimension(index, oVar.f653m));
                        break;
                    case 45:
                        jVar.a(45, typedArrayObtainStyledAttributes.getFloat(index, oVar.f643b));
                        break;
                    case 46:
                        jVar.a(46, typedArrayObtainStyledAttributes.getFloat(index, oVar.f644c));
                        break;
                    case 47:
                        jVar.a(47, typedArrayObtainStyledAttributes.getFloat(index, oVar.f645d));
                        break;
                    case 48:
                        jVar.a(48, typedArrayObtainStyledAttributes.getFloat(index, oVar.f646e));
                        break;
                    case 49:
                        jVar.a(49, typedArrayObtainStyledAttributes.getDimension(index, oVar.f647f));
                        break;
                    case 50:
                        jVar.a(50, typedArrayObtainStyledAttributes.getDimension(index, oVar.f648g));
                        break;
                    case 51:
                        jVar.a(51, typedArrayObtainStyledAttributes.getDimension(index, oVar.i));
                        break;
                    case 52:
                        jVar.a(52, typedArrayObtainStyledAttributes.getDimension(index, oVar.f650j));
                        break;
                    case 53:
                        jVar.a(53, typedArrayObtainStyledAttributes.getDimension(index, oVar.f651k));
                        break;
                    case 54:
                        jVar.b(54, typedArrayObtainStyledAttributes.getInt(index, lVar.f587X));
                        break;
                    case 55:
                        jVar.b(55, typedArrayObtainStyledAttributes.getInt(index, lVar.f588Y));
                        break;
                    case 56:
                        jVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f589Z));
                        break;
                    case 57:
                        jVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f591a0));
                        break;
                    case 58:
                        jVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f593b0));
                        break;
                    case 59:
                        jVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f595c0));
                        break;
                    case 60:
                        jVar.a(60, typedArrayObtainStyledAttributes.getFloat(index, oVar.f642a));
                        break;
                    case 62:
                        jVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f565A));
                        break;
                    case 63:
                        jVar.a(63, typedArrayObtainStyledAttributes.getFloat(index, lVar.f566B));
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        jVar.b(64, f(typedArrayObtainStyledAttributes, index, mVar.f629a));
                        break;
                    case 65:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            jVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            jVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case 66:
                        jVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        jVar.a(67, typedArrayObtainStyledAttributes.getFloat(index, mVar.f633e));
                        break;
                    case 68:
                        jVar.a(68, typedArrayObtainStyledAttributes.getFloat(index, nVar.f640d));
                        break;
                    case 69:
                        jVar.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        jVar.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        break;
                    case 72:
                        jVar.b(72, typedArrayObtainStyledAttributes.getInt(index, lVar.f601f0));
                        break;
                    case 73:
                        jVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.g0));
                        break;
                    case 74:
                        jVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        jVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, lVar.f615n0));
                        break;
                    case 76:
                        jVar.b(76, typedArrayObtainStyledAttributes.getInt(index, mVar.f631c));
                        break;
                    case 77:
                        jVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        jVar.b(78, typedArrayObtainStyledAttributes.getInt(index, nVar.f638b));
                        break;
                    case 79:
                        jVar.a(79, typedArrayObtainStyledAttributes.getFloat(index, mVar.f632d));
                        break;
                    case 80:
                        jVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, lVar.f611l0));
                        break;
                    case 81:
                        jVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, lVar.f613m0));
                        break;
                    case 82:
                        jVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, mVar.f630b));
                        break;
                    case 83:
                        jVar.b(83, f(typedArrayObtainStyledAttributes, index, oVar.f649h));
                        break;
                    case 84:
                        jVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, mVar.f635g));
                        break;
                    case 85:
                        jVar.a(85, typedArrayObtainStyledAttributes.getFloat(index, mVar.f634f));
                        break;
                    case 86:
                        int i6 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i6 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            mVar.i = resourceId2;
                            jVar.b(89, resourceId2);
                            if (mVar.i != -1) {
                                jVar.b(88, -2);
                            }
                        } else if (i6 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            mVar.f636h = string;
                            jVar.c(90, string);
                            if (mVar.f636h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                mVar.i = resourceId3;
                                jVar.b(89, resourceId3);
                                jVar.b(88, -2);
                            } else {
                                jVar.b(88, -1);
                            }
                        } else {
                            jVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, mVar.i));
                        }
                        break;
                    case 87:
                        Integer.toHexString(index);
                        sparseIntArray.get(index);
                        break;
                    case 93:
                        jVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.L));
                        break;
                    case 94:
                        jVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, lVar.f582S));
                        break;
                    case 95:
                        g(jVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        g(jVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        jVar.b(97, typedArrayObtainStyledAttributes.getInt(index, lVar.f617o0));
                        break;
                    case 98:
                        int i7 = A.a.f0F;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == i) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            kVar.f558a = typedArrayObtainStyledAttributes.getResourceId(index, kVar.f558a);
                        }
                        break;
                    case 99:
                        jVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, lVar.f602g));
                        break;
                }
                i5++;
                i = 3;
            }
        } else {
            int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i8 = 0; i8 < indexCount2; i8++) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i8);
                if (index2 != 1 && 23 != index2 && 24 != index2) {
                    mVar.getClass();
                    lVar.getClass();
                    oVar.getClass();
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        lVar.f618p = f(typedArrayObtainStyledAttributes, index2, lVar.f618p);
                        break;
                    case 2:
                        lVar.f573I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f573I);
                        break;
                    case 3:
                        lVar.f616o = f(typedArrayObtainStyledAttributes, index2, lVar.f616o);
                        break;
                    case 4:
                        lVar.f614n = f(typedArrayObtainStyledAttributes, index2, lVar.f614n);
                        break;
                    case 5:
                        lVar.f626y = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 6:
                        lVar.f567C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, lVar.f567C);
                        break;
                    case 7:
                        lVar.f568D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, lVar.f568D);
                        break;
                    case 8:
                        lVar.f574J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f574J);
                        break;
                    case 9:
                        lVar.f623v = f(typedArrayObtainStyledAttributes, index2, lVar.f623v);
                        break;
                    case 10:
                        lVar.f622u = f(typedArrayObtainStyledAttributes, index2, lVar.f622u);
                        break;
                    case 11:
                        lVar.f579P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f579P);
                        break;
                    case 12:
                        lVar.f580Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f580Q);
                        break;
                    case 13:
                        lVar.f576M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f576M);
                        break;
                    case 14:
                        lVar.f578O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f578O);
                        break;
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                        lVar.f581R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f581R);
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        lVar.f577N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f577N);
                        break;
                    case 17:
                        lVar.f596d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, lVar.f596d);
                        break;
                    case 18:
                        lVar.f598e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, lVar.f598e);
                        break;
                    case 19:
                        lVar.f600f = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f600f);
                        break;
                    case 20:
                        lVar.f624w = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f624w);
                        break;
                    case 21:
                        lVar.f594c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, lVar.f594c);
                        break;
                    case 22:
                        int i9 = typedArrayObtainStyledAttributes.getInt(index2, nVar.f637a);
                        nVar.f637a = i9;
                        nVar.f637a = iArr[i9];
                        break;
                    case 23:
                        lVar.f592b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, lVar.f592b);
                        break;
                    case 24:
                        lVar.f570F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f570F);
                        break;
                    case 25:
                        lVar.f603h = f(typedArrayObtainStyledAttributes, index2, lVar.f603h);
                        break;
                    case 26:
                        lVar.i = f(typedArrayObtainStyledAttributes, index2, lVar.i);
                        break;
                    case 27:
                        lVar.f569E = typedArrayObtainStyledAttributes.getInt(index2, lVar.f569E);
                        break;
                    case 28:
                        lVar.f571G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f571G);
                        break;
                    case 29:
                        lVar.f606j = f(typedArrayObtainStyledAttributes, index2, lVar.f606j);
                        break;
                    case 30:
                        lVar.f608k = f(typedArrayObtainStyledAttributes, index2, lVar.f608k);
                        break;
                    case 31:
                        lVar.f575K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f575K);
                        break;
                    case 32:
                        lVar.f620s = f(typedArrayObtainStyledAttributes, index2, lVar.f620s);
                        break;
                    case 33:
                        lVar.f621t = f(typedArrayObtainStyledAttributes, index2, lVar.f621t);
                        break;
                    case 34:
                        lVar.f572H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f572H);
                        break;
                    case 35:
                        lVar.f612m = f(typedArrayObtainStyledAttributes, index2, lVar.f612m);
                        break;
                    case 36:
                        lVar.f610l = f(typedArrayObtainStyledAttributes, index2, lVar.f610l);
                        break;
                    case 37:
                        lVar.f625x = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f625x);
                        break;
                    case 38:
                        kVar.f558a = typedArrayObtainStyledAttributes.getResourceId(index2, kVar.f558a);
                        break;
                    case 39:
                        lVar.f584U = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f584U);
                        break;
                    case 40:
                        lVar.f583T = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f583T);
                        break;
                    case 41:
                        lVar.f585V = typedArrayObtainStyledAttributes.getInt(index2, lVar.f585V);
                        break;
                    case 42:
                        lVar.f586W = typedArrayObtainStyledAttributes.getInt(index2, lVar.f586W);
                        break;
                    case 43:
                        nVar.f639c = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f639c);
                        break;
                    case 44:
                        oVar.f652l = true;
                        oVar.f653m = typedArrayObtainStyledAttributes.getDimension(index2, oVar.f653m);
                        break;
                    case 45:
                        oVar.f643b = typedArrayObtainStyledAttributes.getFloat(index2, oVar.f643b);
                        break;
                    case 46:
                        oVar.f644c = typedArrayObtainStyledAttributes.getFloat(index2, oVar.f644c);
                        break;
                    case 47:
                        oVar.f645d = typedArrayObtainStyledAttributes.getFloat(index2, oVar.f645d);
                        break;
                    case 48:
                        oVar.f646e = typedArrayObtainStyledAttributes.getFloat(index2, oVar.f646e);
                        break;
                    case 49:
                        oVar.f647f = typedArrayObtainStyledAttributes.getDimension(index2, oVar.f647f);
                        break;
                    case 50:
                        oVar.f648g = typedArrayObtainStyledAttributes.getDimension(index2, oVar.f648g);
                        break;
                    case 51:
                        oVar.i = typedArrayObtainStyledAttributes.getDimension(index2, oVar.i);
                        break;
                    case 52:
                        oVar.f650j = typedArrayObtainStyledAttributes.getDimension(index2, oVar.f650j);
                        break;
                    case 53:
                        oVar.f651k = typedArrayObtainStyledAttributes.getDimension(index2, oVar.f651k);
                        break;
                    case 54:
                        lVar.f587X = typedArrayObtainStyledAttributes.getInt(index2, lVar.f587X);
                        break;
                    case 55:
                        lVar.f588Y = typedArrayObtainStyledAttributes.getInt(index2, lVar.f588Y);
                        break;
                    case 56:
                        lVar.f589Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f589Z);
                        break;
                    case 57:
                        lVar.f591a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f591a0);
                        break;
                    case 58:
                        lVar.f593b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f593b0);
                        break;
                    case 59:
                        lVar.f595c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f595c0);
                        break;
                    case 60:
                        oVar.f642a = typedArrayObtainStyledAttributes.getFloat(index2, oVar.f642a);
                        break;
                    case 61:
                        lVar.f627z = f(typedArrayObtainStyledAttributes, index2, lVar.f627z);
                        break;
                    case 62:
                        lVar.f565A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f565A);
                        break;
                    case 63:
                        lVar.f566B = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f566B);
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        mVar.f629a = f(typedArrayObtainStyledAttributes, index2, mVar.f629a);
                        break;
                    case 65:
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            mVar.getClass();
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            mVar.getClass();
                        }
                        break;
                    case 66:
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        mVar.getClass();
                        break;
                    case 67:
                        mVar.f633e = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f633e);
                        break;
                    case 68:
                        nVar.f640d = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f640d);
                        break;
                    case 69:
                        lVar.f597d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        lVar.f599e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        break;
                    case 72:
                        lVar.f601f0 = typedArrayObtainStyledAttributes.getInt(index2, lVar.f601f0);
                        break;
                    case 73:
                        lVar.g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.g0);
                        break;
                    case 74:
                        lVar.f607j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        lVar.f615n0 = typedArrayObtainStyledAttributes.getBoolean(index2, lVar.f615n0);
                        break;
                    case 76:
                        mVar.f631c = typedArrayObtainStyledAttributes.getInt(index2, mVar.f631c);
                        break;
                    case 77:
                        lVar.f609k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        nVar.f638b = typedArrayObtainStyledAttributes.getInt(index2, nVar.f638b);
                        break;
                    case 79:
                        mVar.f632d = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f632d);
                        break;
                    case 80:
                        lVar.f611l0 = typedArrayObtainStyledAttributes.getBoolean(index2, lVar.f611l0);
                        break;
                    case 81:
                        lVar.f613m0 = typedArrayObtainStyledAttributes.getBoolean(index2, lVar.f613m0);
                        break;
                    case 82:
                        mVar.f630b = typedArrayObtainStyledAttributes.getInteger(index2, mVar.f630b);
                        break;
                    case 83:
                        oVar.f649h = f(typedArrayObtainStyledAttributes, index2, oVar.f649h);
                        break;
                    case 84:
                        mVar.f635g = typedArrayObtainStyledAttributes.getInteger(index2, mVar.f635g);
                        break;
                    case 85:
                        mVar.f634f = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f634f);
                        break;
                    case 86:
                        int i10 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i10 == 1) {
                            mVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i10 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            mVar.f636h = string2;
                            if (string2.indexOf("/") > 0) {
                                mVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, mVar.i);
                        }
                        break;
                    case 87:
                        Integer.toHexString(index2);
                        sparseIntArray.get(index2);
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        Integer.toHexString(index2);
                        sparseIntArray.get(index2);
                        break;
                    case 91:
                        lVar.q = f(typedArrayObtainStyledAttributes, index2, lVar.q);
                        break;
                    case 92:
                        lVar.f619r = f(typedArrayObtainStyledAttributes, index2, lVar.f619r);
                        break;
                    case 93:
                        lVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.L);
                        break;
                    case 94:
                        lVar.f582S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, lVar.f582S);
                        break;
                    case 95:
                        g(lVar, typedArrayObtainStyledAttributes, index2, 0);
                        break;
                    case 96:
                        g(lVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        lVar.f617o0 = typedArrayObtainStyledAttributes.getInt(index2, lVar.f617o0);
                        break;
                }
            }
            if (lVar.f607j0 != null) {
                lVar.f605i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return kVar;
    }

    public static int f(TypedArray typedArray, int i, int i5) {
        int resourceId = typedArray.getResourceId(i, i5);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:38:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    public static void g(Object obj, TypedArray typedArray, int i, int i5) {
        int dimensionPixelSize;
        j jVar;
        l lVar;
        f fVar;
        if (obj == null) {
            return;
        }
        int i6 = typedArray.peekValue(i).type;
        boolean z5 = true;
        int i7 = 0;
        if (i6 != 3) {
            if (i6 != 5) {
                dimensionPixelSize = typedArray.getInt(i, 0);
                if (dimensionPixelSize == -4) {
                    i7 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z5 = false;
                }
                if (obj instanceof f) {
                    fVar = (f) obj;
                    if (i5 == 0) {
                        ((ViewGroup.MarginLayoutParams) fVar).width = i7;
                        fVar.f487W = z5;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) fVar).height = i7;
                        fVar.f488X = z5;
                        return;
                    }
                }
                if (obj instanceof l) {
                    lVar = (l) obj;
                    if (i5 == 0) {
                        lVar.f592b = i7;
                        lVar.f611l0 = z5;
                        return;
                    } else {
                        lVar.f594c = i7;
                        lVar.f613m0 = z5;
                        return;
                    }
                }
                if (obj instanceof j) {
                    jVar = (j) obj;
                    if (i5 == 0) {
                        jVar.b(23, i7);
                        jVar.d(80, z5);
                        return;
                    } else {
                        jVar.b(21, i7);
                        jVar.d(81, z5);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i, 0);
            z5 = false;
            i7 = dimensionPixelSize;
            if (obj instanceof f) {
                fVar = (f) obj;
                if (i5 == 0) {
                    ((ViewGroup.MarginLayoutParams) fVar).width = i7;
                    fVar.f487W = z5;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) fVar).height = i7;
                    fVar.f488X = z5;
                    return;
                }
            }
            if (obj instanceof l) {
                lVar = (l) obj;
                if (i5 == 0) {
                    lVar.f592b = i7;
                    lVar.f611l0 = z5;
                    return;
                } else {
                    lVar.f594c = i7;
                    lVar.f613m0 = z5;
                    return;
                }
            }
            if (obj instanceof j) {
                jVar = (j) obj;
                if (i5 == 0) {
                    jVar.b(23, i7);
                    jVar.d(80, z5);
                    return;
                } else {
                    jVar.b(21, i7);
                    jVar.d(81, z5);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof f) {
                    f fVar2 = (f) obj;
                    if (i5 == 0) {
                        ((ViewGroup.MarginLayoutParams) fVar2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) fVar2).height = 0;
                    }
                    h(fVar2, strTrim2);
                    return;
                }
                if (obj instanceof l) {
                    ((l) obj).f626y = strTrim2;
                    return;
                } else {
                    if (obj instanceof j) {
                        ((j) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f6 = Float.parseFloat(strTrim2);
                    if (obj instanceof f) {
                        f fVar3 = (f) obj;
                        if (i5 == 0) {
                            ((ViewGroup.MarginLayoutParams) fVar3).width = 0;
                            fVar3.f473H = f6;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) fVar3).height = 0;
                            fVar3.f474I = f6;
                            return;
                        }
                    }
                    if (obj instanceof l) {
                        l lVar2 = (l) obj;
                        if (i5 == 0) {
                            lVar2.f592b = 0;
                            lVar2.f584U = f6;
                            return;
                        } else {
                            lVar2.f594c = 0;
                            lVar2.f583T = f6;
                            return;
                        }
                    }
                    if (obj instanceof j) {
                        j jVar2 = (j) obj;
                        if (i5 == 0) {
                            jVar2.b(23, 0);
                            jVar2.a(39, f6);
                            return;
                        } else {
                            jVar2.b(21, 0);
                            jVar2.a(40, f6);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof f) {
                        f fVar4 = (f) obj;
                        if (i5 == 0) {
                            ((ViewGroup.MarginLayoutParams) fVar4).width = 0;
                            fVar4.f482R = fMax;
                            fVar4.L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) fVar4).height = 0;
                            fVar4.f483S = fMax;
                            fVar4.f477M = 2;
                            return;
                        }
                    }
                    if (obj instanceof l) {
                        l lVar3 = (l) obj;
                        if (i5 == 0) {
                            lVar3.f592b = 0;
                            lVar3.f597d0 = fMax;
                            lVar3.f587X = 2;
                            return;
                        } else {
                            lVar3.f594c = 0;
                            lVar3.f599e0 = fMax;
                            lVar3.f588Y = 2;
                            return;
                        }
                    }
                    if (obj instanceof j) {
                        j jVar3 = (j) obj;
                        if (i5 == 0) {
                            jVar3.b(23, 0);
                            jVar3.b(54, 2);
                        } else {
                            jVar3.b(21, 0);
                            jVar3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void h(f fVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i = 0;
            int i5 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i5 = i;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f6 = Float.parseFloat(strSubstring3);
                        float f7 = Float.parseFloat(strSubstring4);
                        if (f6 > 0.0f && f7 > 0.0f) {
                            if (i5 == 1) {
                                Math.abs(f7 / f6);
                            } else {
                                Math.abs(f6 / f7);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        fVar.f472G = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ConstraintLayout constraintLayout) {
        boolean z5;
        p pVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map = pVar.f659c;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        int i = 0;
        while (i < childCount) {
            View childAt = constraintLayout.getChildAt(i);
            int id = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id))) {
                try {
                    childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                }
            } else {
                if (pVar.f658b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1 && map.containsKey(Integer.valueOf(id))) {
                    hashSet.remove(Integer.valueOf(id));
                    k kVar = (k) map.get(Integer.valueOf(id));
                    if (kVar != null) {
                        n nVar = kVar.f559b;
                        l lVar = kVar.f561d;
                        o oVar = kVar.f562e;
                        if (childAt instanceof a) {
                            lVar.f604h0 = 1;
                            a aVar = (a) childAt;
                            aVar.setId(id);
                            aVar.setType(lVar.f601f0);
                            aVar.setMargin(lVar.g0);
                            aVar.setAllowsGoneWidget(lVar.f615n0);
                            int[] iArr = lVar.f605i0;
                            if (iArr != null) {
                                aVar.setReferencedIds(iArr);
                            } else {
                                String str = lVar.f607j0;
                                if (str != null) {
                                    int[] iArrC = c(aVar, str);
                                    lVar.f605i0 = iArrC;
                                    aVar.setReferencedIds(iArrC);
                                }
                            }
                        }
                        f fVar = (f) childAt.getLayoutParams();
                        fVar.a();
                        kVar.a(fVar);
                        HashMap map2 = kVar.f563f;
                        Class<?> cls = childAt.getClass();
                        for (String strI : map2.keySet()) {
                            b bVar = (b) map2.get(strI);
                            if (!bVar.f452a) {
                                strI = d.i("set", strI);
                            }
                            try {
                                int iA = p121w.e.a(bVar.f453b);
                                Class<?> cls2 = Float.TYPE;
                                Class<?> cls3 = Integer.TYPE;
                                switch (iA) {
                                    case 0:
                                        cls.getMethod(strI, cls3).invoke(childAt, Integer.valueOf(bVar.f454c));
                                        break;
                                    case 1:
                                        cls.getMethod(strI, cls2).invoke(childAt, Float.valueOf(bVar.f455d));
                                        break;
                                    case 2:
                                        cls.getMethod(strI, cls3).invoke(childAt, Integer.valueOf(bVar.f458g));
                                        break;
                                    case 3:
                                        Method method = cls.getMethod(strI, Drawable.class);
                                        ColorDrawable colorDrawable = new ColorDrawable();
                                        colorDrawable.setColor(bVar.f458g);
                                        method.invoke(childAt, colorDrawable);
                                        break;
                                    case 4:
                                        cls.getMethod(strI, CharSequence.class).invoke(childAt, bVar.f456e);
                                        break;
                                    case 5:
                                        cls.getMethod(strI, Boolean.TYPE).invoke(childAt, Boolean.valueOf(bVar.f457f));
                                        break;
                                    case 6:
                                        cls.getMethod(strI, cls2).invoke(childAt, Float.valueOf(bVar.f455d));
                                        break;
                                    case 7:
                                        cls.getMethod(strI, cls3).invoke(childAt, Integer.valueOf(bVar.f454c));
                                        break;
                                }
                            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                            }
                        }
                        childAt.setLayoutParams(fVar);
                        if (nVar.f638b == 0) {
                            childAt.setVisibility(nVar.f637a);
                        }
                        childAt.setAlpha(nVar.f639c);
                        childAt.setRotation(oVar.f642a);
                        childAt.setRotationX(oVar.f643b);
                        childAt.setRotationY(oVar.f644c);
                        childAt.setScaleX(oVar.f645d);
                        childAt.setScaleY(oVar.f646e);
                        if (oVar.f649h != -1) {
                            View viewFindViewById = ((View) childAt.getParent()).findViewById(oVar.f649h);
                            if (viewFindViewById != null) {
                                float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    float left = right - childAt.getLeft();
                                    float top = bottom - childAt.getTop();
                                    childAt.setPivotX(left);
                                    childAt.setPivotY(top);
                                }
                            }
                        } else {
                            if (!Float.isNaN(oVar.f647f)) {
                                childAt.setPivotX(oVar.f647f);
                            }
                            if (!Float.isNaN(oVar.f648g)) {
                                childAt.setPivotY(oVar.f648g);
                            }
                        }
                        childAt.setTranslationX(oVar.i);
                        childAt.setTranslationY(oVar.f650j);
                        childAt.setTranslationZ(oVar.f651k);
                        if (oVar.f652l) {
                            childAt.setElevation(oVar.f653m);
                        }
                    }
                }
                i++;
                pVar = this;
            }
            i++;
            pVar = this;
        }
        boolean z6 = false;
        for (Integer num : hashSet) {
            k kVar2 = (k) map.get(num);
            if (kVar2 != null) {
                l lVar2 = kVar2.f561d;
                if (lVar2.f604h0 == 1) {
                    Context context = constraintLayout.getContext();
                    a aVar2 = new a(context);
                    aVar2.f459p = new int[32];
                    aVar2.f464v = new HashMap();
                    aVar2.f460r = context;
                    p131y.a aVar3 = new p131y.a();
                    z5 = z6 ? 1 : 0;
                    aVar3.f13015s0 = z5 ? 1 : 0;
                    aVar3.f13016t0 = true;
                    aVar3.f13017u0 = z5 ? 1 : 0;
                    aVar3.f13018v0 = z5;
                    aVar2.f451y = aVar3;
                    aVar2.f461s = aVar3;
                    aVar2.i();
                    aVar2.setVisibility(8);
                    aVar2.setId(num.intValue());
                    int[] iArr2 = lVar2.f605i0;
                    if (iArr2 != null) {
                        aVar2.setReferencedIds(iArr2);
                    } else {
                        String str2 = lVar2.f607j0;
                        if (str2 != null) {
                            int[] iArrC2 = c(aVar2, str2);
                            lVar2.f605i0 = iArrC2;
                            aVar2.setReferencedIds(iArrC2);
                        }
                    }
                    aVar2.setType(lVar2.f601f0);
                    aVar2.setMargin(lVar2.g0);
                    f fVarG = ConstraintLayout.g();
                    aVar2.i();
                    kVar2.a(fVarG);
                    constraintLayout.addView(aVar2, fVarG);
                } else {
                    z5 = z6 ? 1 : 0;
                }
                if (lVar2.f590a) {
                    View rVar = new r(constraintLayout.getContext());
                    rVar.setId(num.intValue());
                    f fVarG2 = ConstraintLayout.g();
                    kVar2.a(fVarG2);
                    constraintLayout.addView(rVar, fVarG2);
                }
                z6 = z5;
            }
        }
        for (int i5 = (z6 ? 1 : 0) == true ? 1 : 0; i5 < childCount; i5++) {
            View childAt2 = constraintLayout.getChildAt(i5);
            if (childAt2 instanceof c) {
                ((c) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i;
        HashMap map;
        int i5;
        int i6;
        p pVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = pVar.f659c;
        map2.clear();
        int i7 = 0;
        while (i7 < childCount) {
            View childAt = constraintLayout.getChildAt(i7);
            f fVar = (f) childAt.getLayoutParams();
            int id = childAt.getId();
            if (pVar.f658b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new k());
            }
            k kVar = (k) map2.get(Integer.valueOf(id));
            if (kVar == null) {
                i = childCount;
                map = map2;
                i5 = i7;
            } else {
                n nVar = kVar.f559b;
                l lVar = kVar.f561d;
                o oVar = kVar.f562e;
                HashMap map3 = new HashMap();
                Class<?> cls = childAt.getClass();
                HashMap map4 = pVar.f657a;
                for (String str : map4.keySet()) {
                    int i8 = childCount;
                    b bVar = (b) map4.get(str);
                    HashMap map5 = map2;
                    try {
                        if (str.equals("BackgroundColor")) {
                            i6 = i7;
                            try {
                                map3.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                            }
                        } else {
                            i6 = i7;
                            map3.put(str, new b(bVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                        i6 = i7;
                    }
                    map2 = map5;
                    childCount = i8;
                    i7 = i6;
                }
                i = childCount;
                map = map2;
                i5 = i7;
                kVar.f563f = map3;
                kVar.f558a = id;
                lVar.f603h = fVar.f499e;
                lVar.i = fVar.f501f;
                lVar.f606j = fVar.f503g;
                lVar.f608k = fVar.f504h;
                lVar.f610l = fVar.i;
                lVar.f612m = fVar.f507j;
                lVar.f614n = fVar.f509k;
                lVar.f616o = fVar.f511l;
                lVar.f618p = fVar.f513m;
                lVar.q = fVar.f515n;
                lVar.f619r = fVar.f517o;
                lVar.f620s = fVar.f522s;
                lVar.f621t = fVar.f523t;
                lVar.f622u = fVar.f524u;
                lVar.f623v = fVar.f525v;
                lVar.f624w = fVar.f470E;
                lVar.f625x = fVar.f471F;
                lVar.f626y = fVar.f472G;
                lVar.f627z = fVar.f519p;
                lVar.f565A = fVar.q;
                lVar.f566B = fVar.f521r;
                lVar.f567C = fVar.f484T;
                lVar.f568D = fVar.f485U;
                lVar.f569E = fVar.f486V;
                lVar.f600f = fVar.f495c;
                lVar.f596d = fVar.f491a;
                lVar.f598e = fVar.f493b;
                lVar.f592b = ((ViewGroup.MarginLayoutParams) fVar).width;
                lVar.f594c = ((ViewGroup.MarginLayoutParams) fVar).height;
                lVar.f570F = ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
                lVar.f571G = ((ViewGroup.MarginLayoutParams) fVar).rightMargin;
                lVar.f572H = ((ViewGroup.MarginLayoutParams) fVar).topMargin;
                lVar.f573I = ((ViewGroup.MarginLayoutParams) fVar).bottomMargin;
                lVar.L = fVar.f469D;
                lVar.f583T = fVar.f474I;
                lVar.f584U = fVar.f473H;
                lVar.f586W = fVar.f476K;
                lVar.f585V = fVar.f475J;
                lVar.f611l0 = fVar.f487W;
                lVar.f613m0 = fVar.f488X;
                lVar.f587X = fVar.L;
                lVar.f588Y = fVar.f477M;
                lVar.f589Z = fVar.f480P;
                lVar.f591a0 = fVar.f481Q;
                lVar.f593b0 = fVar.f478N;
                lVar.f595c0 = fVar.f479O;
                lVar.f597d0 = fVar.f482R;
                lVar.f599e0 = fVar.f483S;
                lVar.f609k0 = fVar.f489Y;
                lVar.f577N = fVar.f527x;
                lVar.f579P = fVar.f529z;
                lVar.f576M = fVar.f526w;
                lVar.f578O = fVar.f528y;
                lVar.f581R = fVar.f466A;
                lVar.f580Q = fVar.f467B;
                lVar.f582S = fVar.f468C;
                lVar.f617o0 = fVar.f490Z;
                lVar.f574J = fVar.getMarginEnd();
                lVar.f575K = fVar.getMarginStart();
                nVar.f637a = childAt.getVisibility();
                nVar.f639c = childAt.getAlpha();
                oVar.f642a = childAt.getRotation();
                oVar.f643b = childAt.getRotationX();
                oVar.f644c = childAt.getRotationY();
                oVar.f645d = childAt.getScaleX();
                oVar.f646e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    oVar.f647f = pivotX;
                    oVar.f648g = pivotY;
                }
                oVar.i = childAt.getTranslationX();
                oVar.f650j = childAt.getTranslationY();
                oVar.f651k = childAt.getTranslationZ();
                if (oVar.f652l) {
                    oVar.f653m = childAt.getElevation();
                }
                if (childAt instanceof a) {
                    a aVar = (a) childAt;
                    lVar.f615n0 = aVar.getAllowsGoneWidget();
                    lVar.f605i0 = aVar.getReferencedIds();
                    lVar.f601f0 = aVar.getType();
                    lVar.g0 = aVar.getMargin();
                }
            }
            i7 = i5 + 1;
            pVar = this;
            map2 = map;
            childCount = i;
        }
    }

    public final void e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    k kVarD = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        kVarD.f561d.f590a = true;
                    }
                    this.f659c.put(Integer.valueOf(kVarD.f558a), kVarD);
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }
}
