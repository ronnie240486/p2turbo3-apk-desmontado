package H;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.ar.p2turbo.R;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f1525a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r36v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        float f6;
        int iE;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r5 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i = 0;
        int i5 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r5 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr2 = E.a.f1033a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i, i);
                int resourceId = ObtainAttributes.getResourceId(i, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f1525a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r5);
                    int i6 = typedValue.type;
                    if (i6 < 28 || i6 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i, -65281);
                }
                if (ObtainAttributes.hasValue(r5)) {
                    f6 = ObtainAttributes.getFloat(r5, 1.0f);
                } else {
                    f6 = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                ?? r16 = r5;
                float f7 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i7 = i;
                int i8 = i7;
                while (i7 < attributeCount) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i7);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i9 = i8 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i7, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i8] = attributeNameResource;
                        i8 = i9;
                    }
                    i7++;
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i8);
                float f8 = 100.0f;
                boolean z5 = (f7 < 0.0f || f7 > 100.0f) ? false : r16 == true ? 1 : 0;
                if (f6 != 1.0f || z5) {
                    int iJ = com.bumptech.glide.d.j((int) ((Color.alpha(color) * f6) + 0.5f), 0, 255);
                    if (z5) {
                        a aVarA = a.a(color);
                        float f9 = aVarA.f1512a;
                        float f10 = aVarA.f1513b;
                        m mVar = m.f1547k;
                        if (f10 >= 1.0d && Math.round(f7) > 0.0d && Math.round(f7) < 100.0d) {
                            float fMin = f9 < 0.0f ? 0.0f : Math.min(360.0f, f9);
                            float f11 = 0.0f;
                            float f12 = f10;
                            boolean z6 = r16 == true ? 1 : 0;
                            a aVar = null;
                            while (true) {
                                if (Math.abs(f11 - f10) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                    if (aVar != null) {
                                        iE = aVar.c(mVar);
                                        break;
                                    }
                                    iE = b.e(f7);
                                    break;
                                }
                                float f13 = 1000.0f;
                                float f14 = f8;
                                float f15 = 0.0f;
                                float f16 = 1000.0f;
                                a aVar2 = null;
                                while (true) {
                                    if (Math.abs(f15 - f14) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        f8 = f8;
                                        break;
                                    }
                                    f8 = f8;
                                    float f17 = ((f14 - f15) / 2.0f) + f15;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iC = a.b(f17, f12, fMin).c(m.f1547k);
                                    float f18 = b.f(Color.red(iC));
                                    float f19 = b.f(Color.green(iC));
                                    float f20 = b.f(Color.blue(iC));
                                    float[] fArr = b.f1521d[r16 == true ? 1 : 0];
                                    float f21 = ((f20 * fArr[2]) + ((f19 * fArr[r16 == true ? 1 : 0]) + (f18 * fArr[0]))) / f8;
                                    float fCbrt = f21 <= 0.008856452f ? f21 * 903.2963f : (((float) Math.cbrt(f21)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f7 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        a aVarA2 = a.a(iC);
                                        a aVarB = a.b(aVarA2.f1514c, aVarA2.f1513b, fMin);
                                        float f22 = aVarA2.f1515d - aVarB.f1515d;
                                        float f23 = aVarA2.f1516e - aVarB.f1516e;
                                        float f24 = aVarA2.f1517f - aVarB.f1517f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f24 * f24) + (f23 * f23) + (f22 * f22)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f16 = fPow;
                                            f13 = fAbs;
                                            aVar2 = aVarA2;
                                        }
                                    } else {
                                        depth2 = depth2;
                                    }
                                    if (f13 == 0.0f && f16 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f7) {
                                        f15 = f17;
                                    } else {
                                        f14 = f17;
                                    }
                                    f8 = f8;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                }
                                a aVar3 = aVar2;
                                if (!z6) {
                                    if (aVar3 == null) {
                                        f10 = f12;
                                    } else {
                                        aVar = aVar3;
                                        f11 = f12;
                                    }
                                    f12 = ((f10 - f11) / 2.0f) + f11;
                                } else {
                                    if (aVar3 != null) {
                                        iE = aVar3.c(mVar);
                                        break;
                                    }
                                    f12 = ((f10 - f11) / 2.0f) + f11;
                                    z6 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            depth2 = depth2;
                            iE = b.e(f7);
                        }
                        color = iE;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (iJ << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                }
                int i10 = i5 + 1;
                if (i10 > iArr.length) {
                    int[] iArr4 = new int[i5 <= 4 ? 8 : i5 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i5);
                    iArr = iArr4;
                }
                iArr[i5] = color;
                if (i10 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i5 > 4 ? i5 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i5);
                    objArr = objArr2;
                }
                objArr[i5] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i5 = i10;
                r5 = r16 == true ? 1 : 0;
                depth2 = depth2;
                i = 0;
            } else {
                int i11 = depth2;
                r5 = r5 == true ? 1 : 0;
                depth2 = i11;
                i = 0;
            }
        }
        int[] iArr5 = new int[i5];
        int[][] iArr6 = new int[i5][];
        System.arraycopy(iArr, 0, iArr5, 0, i5);
        System.arraycopy(objArr, 0, iArr6, 0, i5);
        return new ColorStateList(iArr6, iArr5);
    }
}
