package H;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.recyclerview.widget.u0;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f1544a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f1545b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f1546c = new Object();

    public static void a(i iVar, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f1546c) {
            try {
                WeakHashMap weakHashMap = f1545b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(iVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(iVar, sparseArray);
                }
                sparseArray.append(i, new h(colorStateList, iVar.f1540a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Typeface b(Context context, int i, TypedValue typedValue, int i5, b bVar, boolean z5, boolean z6) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i6 = typedValue.assetCookie;
            u0 u0Var = I.f.f1656b;
            Typeface typeface = (Typeface) u0Var.f(I.f.b(resources, i, string, i6, i5));
            if (typeface != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new A0.c(bVar, 3, typeface));
                }
                typefaceA = typeface;
            } else if (!z6) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        d dVarJ = b.j(resources.getXml(i), resources);
                        if (dVarJ != null) {
                            typefaceA = I.f.a(context, dVarJ, resources, i, string, typedValue.assetCookie, i5, bVar, z5);
                        } else if (bVar != null) {
                            bVar.a(-3);
                        }
                    } else {
                        int i7 = typedValue.assetCookie;
                        Typeface typefaceV = I.f.f1655a.v(context, resources, i, string, i5);
                        if (typefaceV != null) {
                            u0Var.k(I.f.b(resources, i, string, i7, i5), typefaceV);
                        }
                        if (bVar != null) {
                            if (typefaceV != null) {
                                new Handler(Looper.getMainLooper()).post(new A0.c(bVar, 3, typefaceV));
                            } else {
                                bVar.a(-3);
                            }
                        }
                        typefaceA = typefaceV;
                    }
                } catch (IOException | XmlPullParserException unused) {
                    if (bVar != null) {
                        bVar.a(-3);
                    }
                }
            }
        } else if (bVar != null) {
            bVar.a(-3);
        }
        if (typefaceA != null || bVar != null || z6) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
