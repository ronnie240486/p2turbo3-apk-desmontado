package A1;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: A1.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class C0002c extends View implements P {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f237p;
    public List q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f238r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C0003d f239s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f240t;

    public C0002c(Context context, int i) {
        super(context, null);
        this.f237p = new ArrayList();
        this.q = Collections.EMPTY_LIST;
        this.f238r = 0.0533f;
        this.f239s = C0003d.f241g;
        this.f240t = 0.08f;
    }

    @Override // A1.P
    public final void a(List list, C0003d c0003d, float f6, float f7) {
        this.q = list;
        this.f239s = c0003d;
        this.f238r = f6;
        this.f240t = f7;
        while (true) {
            ArrayList arrayList = this.f237p;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new O(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:187:0x045a  */
    /* JADX WARN: Code duplicated, block: B:189:0x045d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0460  */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f6;
        int i;
        int i5;
        boolean z5;
        float f7;
        int i6;
        float f8;
        int i7;
        int iMax;
        int iMin;
        int iRound;
        int i8;
        C0002c c0002c = this;
        List list = c0002c.q;
        if (list.isEmpty()) {
            return;
        }
        int height = c0002c.getHeight();
        int paddingLeft = c0002c.getPaddingLeft();
        int paddingTop = c0002c.getPaddingTop();
        int width = c0002c.getWidth() - c0002c.getPaddingRight();
        int paddingBottom = height - c0002c.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i9 = paddingBottom - paddingTop;
        float fI = com.bumptech.glide.d.I(c0002c.f238r, 0, height, i9);
        float f9 = 0.0f;
        if (fI <= 0.0f) {
            return;
        }
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            p078o0.b bVarA = (p078o0.b) list.get(i10);
            float f10 = f9;
            if (bVarA.f10764E != Integer.MIN_VALUE) {
                p078o0.a aVarA = bVarA.a();
                float f11 = bVarA.f10769t;
                aVarA.f10734h = -3.4028235E38f;
                aVarA.i = Target.SIZE_ORIGINAL;
                aVarA.f10729c = null;
                if (bVarA.f10770u == 0) {
                    aVarA.f10731e = 1.0f - f11;
                    i8 = 0;
                    aVarA.f10732f = 0;
                } else {
                    i8 = 0;
                    aVarA.f10731e = (-f11) - 1.0f;
                    aVarA.f10732f = 1;
                }
                int i11 = bVarA.f10771v;
                if (i11 == 0) {
                    aVarA.f10733g = 2;
                } else if (i11 == 2) {
                    aVarA.f10733g = i8;
                }
                bVarA = aVarA.a();
            }
            float fI2 = com.bumptech.glide.d.I(bVarA.f10763D, bVarA.f10762C, height, i9);
            O o5 = (O) c0002c.f237p.get(i10);
            C0003d c0003d = c0002c.f239s;
            float f12 = c0002c.f240t;
            TextPaint textPaint = o5.f207f;
            int i12 = height;
            Bitmap bitmap = bVarA.f10768s;
            int i13 = i9;
            float f13 = bVarA.f10775z;
            int i14 = size;
            float f14 = bVarA.f10774y;
            int i15 = i10;
            int i16 = bVarA.f10773x;
            float f15 = bVarA.f10772w;
            int i17 = bVarA.f10771v;
            float f16 = fI;
            int i18 = bVarA.f10770u;
            float f17 = bVarA.f10769t;
            Layout.Alignment alignment = bVarA.q;
            CharSequence charSequence = bVarA.f10766p;
            boolean z6 = bitmap == null;
            if (z6) {
                if (TextUtils.isEmpty(charSequence)) {
                    paddingLeft = paddingLeft;
                    z5 = false;
                } else {
                    f6 = f15;
                    i = bVarA.f10760A ? bVarA.f10761B : c0003d.f244c;
                }
                i10 = i15 + 1;
                c0002c = this;
                f9 = f10;
                list = list;
                height = i12;
                i9 = i13;
                size = i14;
                fI = f16;
                paddingLeft = paddingLeft;
            } else {
                f6 = f15;
                i = -16777216;
            }
            CharSequence charSequence2 = o5.i;
            if ((charSequence2 == charSequence || (charSequence2 != null && charSequence2.equals(charSequence))) && p084p0.w.a(o5.f210j, alignment) && o5.f211k == bitmap && o5.f212l == f17 && o5.f213m == i18) {
                i5 = i17;
                if (Integer.valueOf(o5.f214n).equals(Integer.valueOf(i5)) && o5.f215o == f6 && Integer.valueOf(o5.f216p).equals(Integer.valueOf(i16)) && o5.q == f14 && o5.f217r == f13 && o5.f218s == c0003d.f242a && o5.f219t == c0003d.f243b && o5.f220u == i && o5.f222w == c0003d.f245d && o5.f221v == c0003d.f246e && p084p0.w.a(textPaint.getTypeface(), c0003d.f247f) && o5.f223x == f16 && o5.f224y == fI2 && o5.f225z == f12 && o5.f192A == paddingLeft && o5.f193B == paddingTop && o5.f194C == width && o5.f195D == paddingBottom) {
                    o5.a(canvas, z6);
                    paddingLeft = paddingLeft;
                    z5 = false;
                }
                i10 = i15 + 1;
                c0002c = this;
                f9 = f10;
                list = list;
                height = i12;
                i9 = i13;
                size = i14;
                fI = f16;
                paddingLeft = paddingLeft;
            } else {
                i5 = i17;
            }
            o5.i = charSequence;
            o5.f210j = alignment;
            o5.f211k = bitmap;
            o5.f212l = f17;
            o5.f213m = i18;
            o5.f214n = i5;
            o5.f215o = f6;
            o5.f216p = i16;
            o5.q = f14;
            o5.f217r = f13;
            o5.f218s = c0003d.f242a;
            o5.f219t = c0003d.f243b;
            o5.f220u = i;
            o5.f222w = c0003d.f245d;
            o5.f221v = c0003d.f246e;
            textPaint.setTypeface(c0003d.f247f);
            f16 = f16;
            o5.f223x = f16;
            o5.f224y = fI2;
            o5.f225z = f12;
            o5.f192A = paddingLeft;
            o5.f193B = paddingTop;
            o5.f194C = width;
            o5.f195D = paddingBottom;
            if (z6) {
                o5.i.getClass();
                CharSequence charSequence3 = o5.i;
                SpannableStringBuilder spannableStringBuilder = charSequence3 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence3 : new SpannableStringBuilder(o5.i);
                int i19 = o5.f194C - o5.f192A;
                int i20 = o5.f195D - o5.f193B;
                textPaint.setTextSize(o5.f223x);
                int i21 = (int) ((o5.f223x * 0.125f) + 0.5f);
                int i22 = i21 * 2;
                int i23 = i19 - i22;
                float f18 = o5.q;
                if (f18 != -3.4028235E38f) {
                    i23 = (int) (i23 * f18);
                }
                int i24 = i23;
                if (i24 <= 0) {
                    p084p0.a.I("Skipped drawing subtitle cue (insufficient space)");
                    f16 = f16;
                    paddingLeft = paddingLeft;
                } else {
                    if (o5.f224y > f10) {
                        i7 = 0;
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) o5.f224y), 0, spannableStringBuilder.length(), 16711680);
                    } else {
                        i7 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                    if (o5.f222w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i7, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                        int i25 = 0;
                        for (int length = foregroundColorSpanArr.length; i25 < length; length = length) {
                            spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i25]);
                            i25++;
                        }
                    }
                    if (Color.alpha(o5.f219t) > 0) {
                        int i26 = o5.f222w;
                        if (i26 == 0 || i26 == 2) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(o5.f219t), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(o5.f219t), 0, spannableStringBuilder2.length(), 16711680);
                        }
                    }
                    Layout.Alignment alignment2 = o5.f210j;
                    if (alignment2 == null) {
                        alignment2 = Layout.Alignment.ALIGN_CENTER;
                    }
                    Layout.Alignment alignment3 = alignment2;
                    SpannableStringBuilder spannableStringBuilder3 = spannableStringBuilder;
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder3, r2, i24, alignment3, o5.f205d, o5.f206e, true);
                    o5.f196E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int lineCount = o5.f196E.getLineCount();
                    int i27 = 0;
                    int iMax2 = 0;
                    while (i27 < lineCount) {
                        iMax2 = Math.max((int) Math.ceil(o5.f196E.getLineWidth(i27)), iMax2);
                        i27++;
                        height2 = height2;
                        lineCount = lineCount;
                        spannableStringBuilder2 = spannableStringBuilder2;
                    }
                    int i28 = height2;
                    SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                    int i29 = ((o5.q == -3.4028235E38f || iMax2 >= i24) ? iMax2 : i24) + i22;
                    float f19 = o5.f215o;
                    if (f19 != -3.4028235E38f) {
                        int iRound2 = Math.round(i19 * f19);
                        int i30 = o5.f192A;
                        int i31 = iRound2 + i30;
                        int i32 = o5.f216p;
                        if (i32 == 1) {
                            i31 = ((i31 * 2) - i29) / 2;
                        } else if (i32 == 2) {
                            i31 -= i29;
                        }
                        iMax = Math.max(i31, i30);
                        iMin = Math.min(iMax + i29, o5.f194C);
                    } else {
                        iMax = o5.f192A + ((i19 - i29) / 2);
                        iMin = iMax + i29;
                    }
                    int i33 = iMin - iMax;
                    if (i33 <= 0) {
                        p084p0.a.I("Skipped drawing subtitle cue (invalid horizontal positioning)");
                    } else {
                        float f20 = o5.f212l;
                        if (f20 != -3.4028235E38f) {
                            if (o5.f213m == 0) {
                                iRound = Math.round(i20 * f20) + o5.f193B;
                                int i34 = o5.f214n;
                                if (i34 == 2) {
                                    iRound -= i28;
                                } else if (i34 == 1) {
                                    iRound = ((iRound * 2) - i28) / 2;
                                }
                                z5 = false;
                            } else {
                                z5 = false;
                                int lineBottom = o5.f196E.getLineBottom(0) - o5.f196E.getLineTop(0);
                                float f21 = o5.f212l;
                                iRound = f21 >= f10 ? Math.round(f21 * lineBottom) + o5.f193B : (Math.round((f21 + 1.0f) * lineBottom) + o5.f195D) - i28;
                            }
                            int i35 = iRound + i28;
                            int i36 = o5.f195D;
                            if (i35 > i36) {
                                iRound = i36 - i28;
                            } else {
                                int i37 = o5.f193B;
                                if (iRound < i37) {
                                    iRound = i37;
                                }
                            }
                        } else {
                            z5 = false;
                            iRound = (o5.f195D - i28) - ((int) (i20 * o5.f225z));
                        }
                        o5.f196E = new StaticLayout(spannableStringBuilder3, r2, i33, alignment3, o5.f205d, o5.f206e, true);
                        o5.f197F = new StaticLayout(spannableStringBuilder4, textPaint, i33, alignment3, o5.f205d, o5.f206e, true);
                        o5.f198G = iMax;
                        o5.f199H = iRound;
                        o5.f200I = i21;
                    }
                }
                z5 = false;
            } else {
                f16 = f16;
                paddingLeft = paddingLeft;
                z5 = false;
                o5.f211k.getClass();
                Bitmap bitmap2 = o5.f211k;
                int i38 = o5.f194C;
                int i39 = o5.f192A;
                int i40 = o5.f195D;
                int i41 = o5.f193B;
                float f22 = i38 - i39;
                float f23 = (o5.f215o * f22) + i39;
                float f24 = i40 - i41;
                float f25 = (o5.f212l * f24) + i41;
                int iRound3 = Math.round(f22 * o5.q);
                float f26 = o5.f217r;
                int iRound4 = f26 != -3.4028235E38f ? Math.round(f24 * f26) : Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * iRound3);
                int i42 = o5.f216p;
                if (i42 == 2) {
                    f7 = iRound3;
                } else {
                    if (i42 == 1) {
                        f7 = iRound3 / 2;
                    }
                    int iRound5 = Math.round(f23);
                    i6 = o5.f214n;
                    if (i6 == 2) {
                        f8 = iRound4;
                    } else {
                        if (i6 == 1) {
                            f8 = iRound4 / 2;
                        }
                        int iRound6 = Math.round(f25);
                        o5.f201J = new Rect(iRound5, iRound6, iRound3 + iRound5, iRound4 + iRound6);
                    }
                    f25 -= f8;
                    int iRound7 = Math.round(f25);
                    o5.f201J = new Rect(iRound5, iRound7, iRound3 + iRound5, iRound4 + iRound7);
                }
                f23 -= f7;
                int iRound8 = Math.round(f23);
                i6 = o5.f214n;
                if (i6 == 2) {
                    f8 = iRound4;
                } else {
                    if (i6 == 1) {
                        f8 = iRound4 / 2;
                    }
                    int iRound9 = Math.round(f25);
                    o5.f201J = new Rect(iRound8, iRound9, iRound3 + iRound8, iRound4 + iRound9);
                }
                f25 -= f8;
                int iRound10 = Math.round(f25);
                o5.f201J = new Rect(iRound8, iRound10, iRound3 + iRound8, iRound4 + iRound10);
            }
            o5.a(canvas, z6);
            i10 = i15 + 1;
            c0002c = this;
            f9 = f10;
            list = list;
            height = i12;
            i9 = i13;
            size = i14;
            fI = f16;
            paddingLeft = paddingLeft;
        }
    }
}
