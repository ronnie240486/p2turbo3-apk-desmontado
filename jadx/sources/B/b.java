package B;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f452a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f458g;

    public b(b bVar, Object obj) {
        bVar.getClass();
        this.f453b = bVar.f453b;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), t.f664d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i = 0;
        boolean z5 = false;
        Object objValueOf = null;
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            int i6 = 1;
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z5 = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i = 6;
            } else {
                int i7 = 3;
                if (index == 3) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else {
                    i7 = 4;
                    if (index == 2) {
                        objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                        } else {
                            i7 = 5;
                            if (index == 5) {
                                objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                                i = 2;
                            } else {
                                if (index == 6) {
                                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                                } else if (index == 9) {
                                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                                } else {
                                    i6 = 8;
                                    if (index == 8) {
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                        if (resourceId == -1) {
                                            resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                                        }
                                        objValueOf = Integer.valueOf(resourceId);
                                    }
                                }
                                i = i6;
                            }
                        }
                        i = 7;
                    }
                }
                i = i7;
            }
        }
        if (string != null && objValueOf != null) {
            b bVar = new b();
            bVar.f453b = i;
            bVar.f452a = z5;
            bVar.b(objValueOf);
            map.put(string, bVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (p121w.e.a(this.f453b)) {
            case 0:
            case 7:
                this.f454c = ((Integer) obj).intValue();
                break;
            case 1:
                this.f455d = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f458g = ((Integer) obj).intValue();
                break;
            case 4:
                this.f456e = (String) obj;
                break;
            case 5:
                this.f457f = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f455d = ((Float) obj).floatValue();
                break;
        }
    }
}
