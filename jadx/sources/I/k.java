package I;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
public class k extends com.bumptech.glide.f {
    public static Font R(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iU = U(fontStyle, font.getStyle());
        for (int i5 = 1; i5 < fontFamily.getSize(); i5++) {
            Font font2 = fontFamily.getFont(i5);
            int iU2 = U(fontStyle, font2.getStyle());
            if (iU2 < iU) {
                font = font2;
                iU = iU2;
            }
        }
        return font;
    }

    public static int U(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public final FontFamily S(N.k[] kVarArr, ContentResolver contentResolver) {
        Font fontBuild;
        FontFamily.Builder builder = null;
        for (N.k kVar : kVarArr) {
            if (Objects.equals(kVar.f2407a.getScheme(), "systemfont")) {
                fontBuild = T(kVar);
            } else {
                try {
                    Uri uri = kVar.f2407a;
                    String str = kVar.f2411e;
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                            parcelFileDescriptorOpenFileDescriptor.close();
                        }
                        fontBuild = null;
                    } else {
                        try {
                            Font.Builder ttcIndex = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(kVar.f2409c).setSlant(kVar.f2410d ? 1 : 0).setTtcIndex(kVar.f2408b);
                            if (!TextUtils.isEmpty(str)) {
                                ttcIndex.setFontVariationSettings(str);
                            }
                            fontBuild = ttcIndex.build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException unused) {
                }
            }
            if (fontBuild != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(fontBuild);
                } else {
                    builder.addFont(fontBuild);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public Font T(N.k kVar) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // com.bumptech.glide.f
    public final Typeface r(Context context, H.e eVar, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (H.f fVar : eVar.f1526a) {
                try {
                    Font fontBuild = new Font.Builder(resources, fVar.f1532f).setWeight(fVar.f1528b).setSlant(fVar.f1529c ? 1 : 0).setTtcIndex(fVar.f1531e).setFontVariationSettings(fVar.f1530d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(R(fontFamilyBuild, i).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // com.bumptech.glide.f
    public final Typeface s(Context context, N.k[] kVarArr, int i) {
        try {
            FontFamily fontFamilyS = S(kVarArr, context.getContentResolver());
            if (fontFamilyS == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyS).setStyle(R(fontFamilyS, i).getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bumptech.glide.f
    public final Typeface t(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyS = S((N.k[]) list.get(0), contentResolver);
            if (fontFamilyS == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyS);
            for (int i5 = 1; i5 < list.size(); i5++) {
                FontFamily fontFamilyS2 = S((N.k[]) list.get(i5), contentResolver);
                if (fontFamilyS2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyS2);
                }
            }
            return customFallbackBuilder.setStyle(R(fontFamilyS, i).getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bumptech.glide.f
    public final Typeface u(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // com.bumptech.glide.f
    public final Typeface v(Context context, Resources resources, int i, String str, int i5) {
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bumptech.glide.f
    public final N.k w(N.k[] kVarArr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
