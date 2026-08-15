package androidx.leanback.widget.picker;

import N0.o;
import Q.S;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import androidx.recyclerview.widget.C0231z;
import com.bumptech.glide.g;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import p023e0.a;
import p029f0.d;
import p029f0.e;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class DatePicker extends d {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int[] f5454R = {5, 2, 1};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f5455E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public e f5456F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public e f5457G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public e f5458H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f5459I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f5460J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f5461K;
    public final SimpleDateFormat L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final C0231z f5462M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Calendar f5463N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Calendar f5464O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Calendar f5465P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Calendar f5466Q;

    public DatePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
        this.L = simpleDateFormat;
        Locale locale = Locale.getDefault();
        getContext().getResources();
        this.f5462M = new C0231z(locale);
        this.f5466Q = g.m(this.f5466Q, locale);
        this.f5463N = g.m(this.f5463N, (Locale) this.f5462M.q);
        this.f5464O = g.m(this.f5464O, (Locale) this.f5462M.q);
        this.f5465P = g.m(this.f5465P, (Locale) this.f5462M.q);
        e eVar = this.f5456F;
        if (eVar != null) {
            eVar.f7967d = (String[]) this.f5462M.f6085r;
            a(this.f5459I, eVar);
        }
        int[] iArr = a.f7692c;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        S.m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        try {
            String string = typedArrayObtainStyledAttributes.getString(0);
            String string2 = typedArrayObtainStyledAttributes.getString(1);
            String string3 = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            this.f5466Q.clear();
            if (TextUtils.isEmpty(string)) {
                this.f5466Q.set(1900, 0, 1);
            } else {
                try {
                    this.f5466Q.setTime(simpleDateFormat.parse(string));
                } catch (ParseException unused) {
                    this.f5466Q.set(1900, 0, 1);
                }
            }
            this.f5463N.setTimeInMillis(this.f5466Q.getTimeInMillis());
            this.f5466Q.clear();
            if (TextUtils.isEmpty(string2)) {
                this.f5466Q.set(2100, 0, 1);
            } else {
                try {
                    this.f5466Q.setTime(this.L.parse(string2));
                } catch (ParseException unused2) {
                    this.f5466Q.set(2100, 0, 1);
                }
            }
            this.f5464O.setTimeInMillis(this.f5466Q.getTimeInMillis());
            setDatePickerFormat(TextUtils.isEmpty(string3) ? new String(DateFormat.getDateFormatOrder(context)) : string3);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void g(int i, int i5, int i6) {
        if (this.f5465P.get(1) == i && this.f5465P.get(2) == i6 && this.f5465P.get(5) == i5) {
            return;
        }
        this.f5465P.set(i, i5, i6);
        if (this.f5465P.before(this.f5463N)) {
            this.f5465P.setTimeInMillis(this.f5463N.getTimeInMillis());
        } else if (this.f5465P.after(this.f5464O)) {
            this.f5465P.setTimeInMillis(this.f5464O.getTimeInMillis());
        }
        post(new o(18, this));
    }

    public long getDate() {
        return this.f5465P.getTimeInMillis();
    }

    public String getDatePickerFormat() {
        return this.f5455E;
    }

    public long getMaxDate() {
        return this.f5464O.getTimeInMillis();
    }

    public long getMinDate() {
        return this.f5463N.getTimeInMillis();
    }

    public void setDate(long j5) {
        this.f5466Q.setTimeInMillis(j5);
        g(this.f5466Q.get(1), this.f5466Q.get(2), this.f5466Q.get(5));
    }

    public void setDatePickerFormat(String str) {
        if (TextUtils.isEmpty(str)) {
            str = new String(DateFormat.getDateFormatOrder(getContext()));
        }
        if (TextUtils.equals(this.f5455E, str)) {
            return;
        }
        this.f5455E = str;
        C0231z c0231z = this.f5462M;
        String bestDateTimePattern = DateFormat.getBestDateTimePattern((Locale) c0231z.q, str);
        if (TextUtils.isEmpty(bestDateTimePattern)) {
            bestDateTimePattern = "MM/dd/yyyy";
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        char[] cArr = {'Y', 'y', 'M', 'm', 'D', 'd'};
        boolean z5 = false;
        char c6 = 0;
        for (int i = 0; i < bestDateTimePattern.length(); i++) {
            char cCharAt = bestDateTimePattern.charAt(i);
            if (cCharAt != ' ') {
                if (cCharAt != '\'') {
                    if (!z5) {
                        int i5 = 0;
                        while (true) {
                            if (i5 >= 6) {
                                sb.append(cCharAt);
                                break;
                            } else {
                                if (cCharAt == cArr[i5]) {
                                    if (cCharAt == c6) {
                                        break;
                                    }
                                    arrayList.add(sb.toString());
                                    sb.setLength(0);
                                    break;
                                }
                                i5++;
                            }
                        }
                    } else {
                        sb.append(cCharAt);
                    }
                    c6 = cCharAt;
                } else if (z5) {
                    z5 = false;
                } else {
                    sb.setLength(0);
                    z5 = true;
                }
            }
        }
        arrayList.add(sb.toString());
        if (arrayList.size() != str.length() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " must equal the size of datePickerFormat: " + str.length() + " + 1");
        }
        setSeparators(arrayList);
        this.f5457G = null;
        this.f5456F = null;
        this.f5458H = null;
        this.f5459I = -1;
        this.f5460J = -1;
        this.f5461K = -1;
        String upperCase = str.toUpperCase((Locale) c0231z.q);
        ArrayList arrayList2 = new ArrayList(3);
        for (int i6 = 0; i6 < upperCase.length(); i6++) {
            char cCharAt2 = upperCase.charAt(i6);
            if (cCharAt2 == 'D') {
                if (this.f5457G != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                e eVar = new e();
                this.f5457G = eVar;
                arrayList2.add(eVar);
                this.f5457G.f7968e = "%02d";
                this.f5460J = i6;
            } else if (cCharAt2 != 'M') {
                if (cCharAt2 != 'Y') {
                    throw new IllegalArgumentException("datePicker format error");
                }
                if (this.f5458H != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                e eVar2 = new e();
                this.f5458H = eVar2;
                arrayList2.add(eVar2);
                this.f5461K = i6;
                this.f5458H.f7968e = "%d";
            } else {
                if (this.f5456F != null) {
                    throw new IllegalArgumentException("datePicker format error");
                }
                e eVar3 = new e();
                this.f5456F = eVar3;
                arrayList2.add(eVar3);
                this.f5456F.f7967d = (String[]) c0231z.f6085r;
                this.f5459I = i6;
            }
        }
        setColumns(arrayList2);
        post(new o(18, this));
    }

    public void setMaxDate(long j5) {
        this.f5466Q.setTimeInMillis(j5);
        if (this.f5466Q.get(1) != this.f5464O.get(1) || this.f5466Q.get(6) == this.f5464O.get(6)) {
            this.f5464O.setTimeInMillis(j5);
            if (this.f5465P.after(this.f5464O)) {
                this.f5465P.setTimeInMillis(this.f5464O.getTimeInMillis());
            }
            post(new o(18, this));
        }
    }

    public void setMinDate(long j5) {
        this.f5466Q.setTimeInMillis(j5);
        if (this.f5466Q.get(1) != this.f5463N.get(1) || this.f5466Q.get(6) == this.f5463N.get(6)) {
            this.f5463N.setTimeInMillis(j5);
            if (this.f5465P.before(this.f5463N)) {
                this.f5465P.setTimeInMillis(this.f5463N.getTimeInMillis());
            }
            post(new o(18, this));
        }
    }
}
