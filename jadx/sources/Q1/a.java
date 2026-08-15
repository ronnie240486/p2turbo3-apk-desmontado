package Q1;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import java.io.IOException;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f3032a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f3033b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f3034c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f3035d = {R.attr.name, R.attr.pathData, R.attr.fillType};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f3036e = {R.attr.drawable};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f3037f = {R.attr.name, R.attr.animation};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f3038g = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f3039h = {R.attr.ordering};
    public static final int[] i = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f3040j = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f3041k = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};

    /* JADX WARN: Code duplicated, block: B:198:0x037b  */
    public static Animator a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i5) throws XmlPullParserException, IOException {
        int i6;
        PropertyValuesHolder[] propertyValuesHolderArr;
        int i7;
        int i8;
        int i9;
        String str;
        int i10;
        PropertyValuesHolder propertyValuesHolderB;
        int size;
        int i11;
        Keyframe keyframeOfFloat;
        Animator animator;
        Animator animatorD;
        int depth = xmlPullParser.getDepth();
        Animator animator2 = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            int i12 = 3;
            int i13 = 0;
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                break;
            }
            int i14 = 1;
            if (next == 1) {
                break;
            }
            int i15 = 2;
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    d(context, resources, theme, attributeSet, objectAnimator, xmlPullParser);
                    animatorD = objectAnimator;
                } else {
                    if (name.equals("animator")) {
                        animatorD = d(context, resources, theme, attributeSet, null, xmlPullParser);
                    } else {
                        Resources resources2 = resources;
                        Resources.Theme theme2 = theme;
                        if (name.equals("set")) {
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            TypedArray typedArrayG = H.b.g(resources2, theme2, attributeSet, f3039h);
                            a(context, resources2, theme2, r12, attributeSet, animatorSet2, xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "ordering") != null ? typedArrayG.getInt(0, 0) : 0);
                            animator = animatorSet2;
                            typedArrayG.recycle();
                            i6 = depth;
                            animator2 = animator;
                        } else {
                            String str2 = "propertyValuesHolder";
                            if (!name.equals("propertyValuesHolder")) {
                                throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                            }
                            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
                            ArrayList arrayList2 = null;
                            while (true) {
                                int eventType = xmlPullParser.getEventType();
                                if (eventType == i12 || eventType == i14) {
                                    break;
                                }
                                if (eventType != i15) {
                                    xmlPullParser.next();
                                } else {
                                    if (xmlPullParser.getName().equals(str2)) {
                                        TypedArray typedArrayG2 = H.b.g(resources2, theme2, attributeSetAsAttributeSet, i);
                                        String strC = H.b.c(typedArrayG2, xmlPullParser, "propertyName", i12);
                                        int i16 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayG2.getInt(i15, 4) : 4;
                                        int i17 = i16;
                                        ArrayList arrayList3 = null;
                                        while (true) {
                                            int next2 = xmlPullParser.next();
                                            i8 = depth;
                                            if (next2 == 3 || next2 == 1) {
                                                break;
                                            }
                                            if (xmlPullParser.getName().equals("keyframe")) {
                                                int[] iArr = f3040j;
                                                if (i17 == 4) {
                                                    TypedArray typedArrayG3 = H.b.g(resources2, theme2, Xml.asAttributeSet(xmlPullParser), iArr);
                                                    TypedValue typedValuePeekValue = !H.b.d(xmlPullParser, "value") ? null : typedArrayG3.peekValue(0);
                                                    int i18 = (typedValuePeekValue == null || !c(typedValuePeekValue.type)) ? 0 : 3;
                                                    typedArrayG3.recycle();
                                                    i17 = i18;
                                                }
                                                TypedArray typedArrayG4 = H.b.g(resources2, theme2, Xml.asAttributeSet(xmlPullParser), iArr);
                                                float f6 = H.b.d(xmlPullParser, "fraction") ? typedArrayG4.getFloat(3, -1.0f) : -1.0f;
                                                TypedValue typedValuePeekValue2 = !H.b.d(xmlPullParser, "value") ? null : typedArrayG4.peekValue(0);
                                                boolean z5 = typedValuePeekValue2 != null;
                                                int i19 = i17 == 4 ? (z5 && c(typedValuePeekValue2.type)) ? 3 : 0 : i17;
                                                if (!z5) {
                                                    keyframeOfFloat = i19 == 0 ? Keyframe.ofFloat(f6) : Keyframe.ofInt(f6);
                                                } else if (i19 == 0) {
                                                    keyframeOfFloat = Keyframe.ofFloat(f6, xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayG4.getFloat(0, 0.0f) : 0.0f);
                                                } else if (i19 == 1 || i19 == 3) {
                                                    keyframeOfFloat = Keyframe.ofInt(f6, xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayG4.getInt(0, 0) : 0);
                                                } else {
                                                    keyframeOfFloat = null;
                                                }
                                                int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayG4.getResourceId(1, 0) : 0;
                                                if (resourceId > 0) {
                                                    keyframeOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
                                                }
                                                typedArrayG4.recycle();
                                                if (keyframeOfFloat != null) {
                                                    if (arrayList3 == null) {
                                                        arrayList3 = new ArrayList();
                                                    }
                                                    arrayList3.add(keyframeOfFloat);
                                                }
                                                xmlPullParser.next();
                                            }
                                            resources2 = resources;
                                            theme2 = theme;
                                            depth = i8;
                                            str2 = str2;
                                        }
                                        str = str2;
                                        if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
                                            i10 = 3;
                                            propertyValuesHolderB = null;
                                        } else {
                                            Keyframe keyframe = (Keyframe) arrayList3.get(0);
                                            Keyframe keyframe2 = (Keyframe) arrayList3.get(size - 1);
                                            float fraction = keyframe2.getFraction();
                                            int i20 = size;
                                            Class cls = Integer.TYPE;
                                            Class cls2 = Float.TYPE;
                                            if (fraction < 1.0f) {
                                                if (fraction < 0.0f) {
                                                    keyframe2.setFraction(1.0f);
                                                } else {
                                                    arrayList3.add(arrayList3.size(), keyframe2.getType() == cls2 ? Keyframe.ofFloat(1.0f) : keyframe2.getType() == cls ? Keyframe.ofInt(1.0f) : Keyframe.ofObject(1.0f));
                                                    i20++;
                                                }
                                            }
                                            float fraction2 = keyframe.getFraction();
                                            if (fraction2 != 0.0f) {
                                                if (fraction2 < 0.0f) {
                                                    keyframe.setFraction(0.0f);
                                                } else {
                                                    arrayList3.add(0, keyframe.getType() == cls2 ? Keyframe.ofFloat(0.0f) : keyframe.getType() == cls ? Keyframe.ofInt(0.0f) : Keyframe.ofObject(0.0f));
                                                    i20++;
                                                }
                                            }
                                            int i21 = i20;
                                            Keyframe[] keyframeArr = new Keyframe[i21];
                                            arrayList3.toArray(keyframeArr);
                                            int i22 = 0;
                                            while (i22 < i21) {
                                                Keyframe keyframe3 = keyframeArr[i22];
                                                if (keyframe3.getFraction() >= 0.0f) {
                                                    i11 = i21;
                                                } else if (i22 == 0) {
                                                    keyframe3.setFraction(0.0f);
                                                    i11 = i21;
                                                } else {
                                                    int i23 = i21 - 1;
                                                    if (i22 == i23) {
                                                        keyframe3.setFraction(1.0f);
                                                        i11 = i21;
                                                    } else {
                                                        int i24 = i22;
                                                        for (int i25 = i22 + 1; i25 < i23 && keyframeArr[i25].getFraction() < 0.0f; i25++) {
                                                            i24 = i25;
                                                        }
                                                        float fraction3 = (keyframeArr[i24 + 1].getFraction() - keyframeArr[i22 - 1].getFraction()) / ((i24 - i22) + 2);
                                                        int i26 = i22;
                                                        while (i26 <= i24) {
                                                            float f7 = fraction3;
                                                            keyframeArr[i26].setFraction(keyframeArr[i26 - 1].getFraction() + f7);
                                                            i26++;
                                                            i21 = i21;
                                                            fraction3 = f7;
                                                        }
                                                        i11 = i21;
                                                    }
                                                }
                                                i22++;
                                                i21 = i11;
                                            }
                                            propertyValuesHolderB = PropertyValuesHolder.ofKeyframe(strC, keyframeArr);
                                            i10 = 3;
                                            if (i17 == 3) {
                                                propertyValuesHolderB.setEvaluator(h.f3056a);
                                            }
                                        }
                                        i9 = 0;
                                        i7 = 1;
                                        if (propertyValuesHolderB == null) {
                                            propertyValuesHolderB = b(typedArrayG2, i16, 0, 1, strC);
                                        }
                                        if (propertyValuesHolderB != null) {
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                            }
                                            arrayList2.add(propertyValuesHolderB);
                                        }
                                        typedArrayG2.recycle();
                                    } else {
                                        i7 = i14;
                                        i8 = depth;
                                        i9 = i13;
                                        str = str2;
                                        i10 = i12;
                                    }
                                    xmlPullParser.next();
                                    resources2 = resources;
                                    i13 = i9;
                                    i14 = i7;
                                    i12 = i10;
                                    i15 = i15;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth = i8;
                                    str2 = str;
                                    theme2 = theme;
                                }
                            }
                            int i27 = i14;
                            i6 = depth;
                            int i28 = i13;
                            if (arrayList2 != null) {
                                int size2 = arrayList2.size();
                                propertyValuesHolderArr = new PropertyValuesHolder[size2];
                                for (int i29 = i28; i29 < size2; i29++) {
                                    propertyValuesHolderArr[i29] = (PropertyValuesHolder) arrayList2.get(i29);
                                }
                            } else {
                                propertyValuesHolderArr = null;
                            }
                            if (propertyValuesHolderArr != null && (animator2 instanceof ValueAnimator)) {
                                ((ValueAnimator) animator2).setValues(propertyValuesHolderArr);
                            }
                            i13 = i27;
                            animator2 = animator2;
                        }
                    }
                    if (animatorSet != null && i13 == 0) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(animator2);
                    }
                    depth = i6;
                }
                animator = animatorD;
                i6 = depth;
                animator2 = animator;
                if (animatorSet != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(animator2);
                }
                depth = i6;
            }
        }
        int i30 = 0;
        if (animatorSet != null && arrayList != null) {
            Animator[] animatorArr = new Animator[arrayList.size()];
            int size3 = arrayList.size();
            int i31 = 0;
            while (i30 < size3) {
                Object obj = arrayList.get(i30);
                i30++;
                animatorArr[i31] = (Animator) obj;
                i31++;
            }
            if (i5 == 0) {
                animatorSet.playTogether(animatorArr);
                return animator2;
            }
            animatorSet.playSequentially(animatorArr);
        }
        return animator2;
    }

    public static PropertyValuesHolder b(TypedArray typedArray, int i5, int i6, int i7, String str) {
        int color;
        int color2;
        int color3;
        PropertyValuesHolder propertyValuesHolderOfFloat;
        TypedValue typedValuePeekValue = typedArray.peekValue(i6);
        boolean z5 = typedValuePeekValue != null;
        int i8 = z5 ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i7);
        boolean z6 = typedValuePeekValue2 != null;
        int i9 = z6 ? typedValuePeekValue2.type : 0;
        if (i5 == 4) {
            i5 = ((z5 && c(i8)) || (z6 && c(i9))) ? 3 : 0;
        }
        boolean z7 = i5 == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i5 == 2) {
            String string = typedArray.getString(i6);
            String string2 = typedArray.getString(i7);
            I.e[] eVarArrM = com.bumptech.glide.e.m(string);
            I.e[] eVarArrM2 = com.bumptech.glide.e.m(string2);
            if (eVarArrM != null || eVarArrM2 != null) {
                if (eVarArrM != null) {
                    g gVar = new g();
                    if (eVarArrM2 == null) {
                        return PropertyValuesHolder.ofObject(str, gVar, eVarArrM);
                    }
                    if (com.bumptech.glide.e.f(eVarArrM, eVarArrM2)) {
                        return PropertyValuesHolder.ofObject(str, gVar, eVarArrM, eVarArrM2);
                    }
                    throw new InflateException(" Can't morph from " + string + " to " + string2);
                }
                if (eVarArrM2 != null) {
                    return PropertyValuesHolder.ofObject(str, new g(), eVarArrM2);
                }
            }
            return null;
        }
        h hVar = i5 == 3 ? h.f3056a : null;
        if (z7) {
            if (z5) {
                float dimension = i8 == 5 ? typedArray.getDimension(i6, 0.0f) : typedArray.getFloat(i6, 0.0f);
                if (z6) {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i9 == 5 ? typedArray.getDimension(i7, 0.0f) : typedArray.getFloat(i7, 0.0f));
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i9 == 5 ? typedArray.getDimension(i7, 0.0f) : typedArray.getFloat(i7, 0.0f));
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z5) {
            if (i8 == 5) {
                color2 = (int) typedArray.getDimension(i6, 0.0f);
            } else {
                color2 = c(i8) ? typedArray.getColor(i6, 0) : typedArray.getInt(i6, 0);
            }
            if (z6) {
                if (i9 == 5) {
                    color3 = (int) typedArray.getDimension(i7, 0.0f);
                } else {
                    color3 = c(i9) ? typedArray.getColor(i7, 0) : typedArray.getInt(i7, 0);
                }
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2, color3);
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2);
            }
        } else if (z6) {
            if (i9 == 5) {
                color = (int) typedArray.getDimension(i7, 0.0f);
            } else {
                color = c(i9) ? typedArray.getColor(i7, 0) : typedArray.getInt(i7, 0);
            }
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color);
        }
        if (propertyValuesHolderOfInt != null && hVar != null) {
            propertyValuesHolderOfInt.setEvaluator(hVar);
        }
        return propertyValuesHolderOfInt;
    }

    public static boolean c(int i5) {
        return i5 >= 28 && i5 <= 31;
    }

    public static ValueAnimator d(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlPullParser xmlPullParser) {
        int i5;
        ValueAnimator valueAnimator;
        TypedArray typedArrayG = H.b.g(resources, theme, attributeSet, f3038g);
        TypedArray typedArrayG2 = H.b.g(resources, theme, attributeSet, f3041k);
        ValueAnimator valueAnimator2 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j5 = H.b.d(xmlPullParser, "duration") ? typedArrayG.getInt(1, 300) : 300;
        long j6 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null ? typedArrayG.getInt(2, 0) : 0;
        int i6 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayG.getInt(7, 4) : 4;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i6 == 4) {
                TypedValue typedValuePeekValue = typedArrayG.peekValue(5);
                boolean z5 = typedValuePeekValue != null;
                int i7 = z5 ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayG.peekValue(6);
                boolean z6 = typedValuePeekValue2 != null;
                i6 = ((z5 && c(i7)) || (z6 && c(z6 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderB = b(typedArrayG, i6, 5, 6, HttpUrl.FRAGMENT_ENCODE_SET);
            if (propertyValuesHolderB != null) {
                valueAnimator2.setValues(propertyValuesHolderB);
            }
        }
        valueAnimator2.setDuration(j5);
        valueAnimator2.setStartDelay(j6);
        valueAnimator2.setRepeatCount(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null ? typedArrayG.getInt(3, 0) : 0);
        valueAnimator2.setRepeatMode(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null ? typedArrayG.getInt(4, 1) : 1);
        if (typedArrayG2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator2;
            String strC = H.b.c(typedArrayG2, xmlPullParser, "pathData", 1);
            if (strC != null) {
                String strC2 = H.b.c(typedArrayG2, xmlPullParser, "propertyXName", 2);
                String strC3 = H.b.c(typedArrayG2, xmlPullParser, "propertyYName", 3);
                if (i6 != 2) {
                }
                if (strC2 == null && strC3 == null) {
                    throw new InflateException(typedArrayG2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path pathN = com.bumptech.glide.e.n(strC);
                PathMeasure pathMeasure = new PathMeasure(pathN, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float length = 0.0f;
                do {
                    length += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(length));
                } while (pathMeasure.nextContour());
                PathMeasure pathMeasure2 = new PathMeasure(pathN, false);
                int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                float[] fArr = new float[iMin];
                float[] fArr2 = new float[iMin];
                float[] fArr3 = new float[2];
                float f6 = length / (iMin - 1);
                int i8 = 0;
                float f7 = 0.0f;
                int i9 = 0;
                while (true) {
                    if (i8 >= iMin) {
                        break;
                    }
                    int i10 = iMin;
                    pathMeasure2.getPosTan(f7 - ((Float) arrayList.get(i9)).floatValue(), fArr3, null);
                    fArr[i8] = fArr3[0];
                    fArr2[i8] = fArr3[1];
                    int i11 = i9 + 1;
                    f7 += f6;
                    if (i11 < arrayList.size() && f7 > ((Float) arrayList.get(i11)).floatValue()) {
                        pathMeasure2.nextContour();
                        i9 = i11;
                    }
                    i8++;
                    iMin = i10;
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = strC2 != null ? PropertyValuesHolder.ofFloat(strC2, fArr) : null;
                PropertyValuesHolder propertyValuesHolderOfFloat2 = strC3 != null ? PropertyValuesHolder.ofFloat(strC3, fArr2) : null;
                if (propertyValuesHolderOfFloat == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                } else if (propertyValuesHolderOfFloat2 == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat);
                } else {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                }
                i5 = 0;
            } else {
                i5 = 0;
                objectAnimator2.setPropertyName(H.b.c(typedArrayG2, xmlPullParser, "propertyName", 0));
            }
        } else {
            i5 = 0;
        }
        int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayG.getResourceId(i5, i5) : i5;
        if (resourceId > 0) {
            valueAnimator = valueAnimator2;
            valueAnimator.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        } else {
            valueAnimator = valueAnimator2;
        }
        typedArrayG.recycle();
        if (typedArrayG2 != null) {
            typedArrayG2.recycle();
        }
        return valueAnimator;
    }
}
