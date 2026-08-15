package androidx.nemosofts.view;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import com.ar.p2turbo.R;
import java.util.HashSet;
import java.util.Objects;
import okhttp3.HttpUrl;
import p072n.A;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@p028f.a
public class ImageHelperView extends A {
    static final boolean $assertionsDisabled = false;
    public static final float DEFAULT_BORDER_WIDTH = 0.0f;
    public static final float DEFAULT_RADIUS = 0.0f;
    public static final Shader.TileMode DEFAULT_TILE_MODE = Shader.TileMode.CLAMP;
    private static final ImageView.ScaleType[] SCALE_TYPES = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public static final String TAG = "RoundedImageView";
    private static final int TILE_MODE_CLAMP = 0;
    private static final int TILE_MODE_MIRROR = 2;
    private static final int TILE_MODE_REPEAT = 1;
    private static final int TILE_MODE_UNDEFINED = -2;
    private static Dialog imageView;
    private Drawable mBackgroundDrawable;
    private int mBackgroundResource;
    private ColorStateList mBorderColor;
    private float mBorderWidth;
    private ColorFilter mColorFilter;
    private boolean mColorMod;
    private final float[] mCornerRadii;
    private Drawable mDrawable;
    private boolean mHasColorFilter;
    private boolean mIsOval;
    private boolean mMutateBackground;
    private int mResource;
    private ImageView.ScaleType mScaleType;
    private Shader.TileMode mTileModeX;
    private Shader.TileMode mTileModeY;

    public ImageHelperView(Context context) {
        super(context);
        this.mCornerRadii = new float[]{0.0f, 0.0f, 0.0f, 0.0f};
        this.mBorderColor = ColorStateList.valueOf(-16777216);
        this.mBorderWidth = 0.0f;
        this.mColorFilter = null;
        this.mColorMod = $assertionsDisabled;
        this.mHasColorFilter = $assertionsDisabled;
        this.mIsOval = $assertionsDisabled;
        this.mMutateBackground = $assertionsDisabled;
        Shader.TileMode tileMode = DEFAULT_TILE_MODE;
        this.mTileModeX = tileMode;
        this.mTileModeY = tileMode;
    }

    private void applyColorMod() {
        Drawable drawable = this.mDrawable;
        if (drawable == null || !this.mColorMod) {
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.mDrawable = drawableMutate;
        if (this.mHasColorFilter) {
            drawableMutate.setColorFilter(this.mColorFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$1(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    private static Shader.TileMode parseTileMode(int i) {
        if (i == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i != 2) {
            return null;
        }
        return Shader.TileMode.MIRROR;
    }

    private Drawable resolveBackgroundResource() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.mBackgroundResource;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception unused) {
                this.mBackgroundResource = 0;
            }
        }
        return E1.b.a(drawable);
    }

    private Drawable resolveResource() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.mResource;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception unused) {
                this.mResource = 0;
            }
        }
        return E1.b.a(drawable);
    }

    private void updateAttrs(Drawable drawable, ImageView.ScaleType scaleType) {
        if (drawable == null) {
            return;
        }
        boolean z5 = drawable instanceof E1.b;
        boolean z6 = $assertionsDisabled;
        if (!z5) {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                for (int i = 0; i < numberOfLayers; i++) {
                    updateAttrs(layerDrawable.getDrawable(i), scaleType);
                }
                return;
            }
            return;
        }
        E1.b bVar = (E1.b) drawable;
        Paint paint = bVar.f1047g;
        if (scaleType == null) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
        }
        if (bVar.f1055p != scaleType) {
            bVar.f1055p = scaleType;
            bVar.c();
        }
        float f6 = this.mBorderWidth;
        bVar.i = f6;
        paint.setStrokeWidth(f6);
        ColorStateList colorStateListValueOf = this.mBorderColor;
        if (colorStateListValueOf == null) {
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        bVar.f1046f = colorStateListValueOf;
        paint.setColor(colorStateListValueOf.getColorForState(bVar.getState(), -16777216));
        bVar.f1053n = this.mIsOval;
        Shader.TileMode tileMode = this.mTileModeX;
        if (bVar.f1057s != tileMode) {
            bVar.f1057s = tileMode;
            bVar.f1054o = true;
            bVar.invalidateSelf();
        }
        Shader.TileMode tileMode2 = this.mTileModeY;
        if (bVar.f1058t != tileMode2) {
            bVar.f1058t = tileMode2;
            bVar.f1054o = true;
            bVar.invalidateSelf();
        }
        float[] fArr = this.mCornerRadii;
        if (fArr != null) {
            float f7 = fArr[0];
            float f8 = fArr[1];
            float f9 = fArr[2];
            float f10 = fArr[3];
            HashSet hashSet = new HashSet(4);
            hashSet.add(Float.valueOf(f7));
            hashSet.add(Float.valueOf(f8));
            hashSet.add(Float.valueOf(f9));
            hashSet.add(Float.valueOf(f10));
            hashSet.remove(Float.valueOf(0.0f));
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("Multiple nonzero corner radii not yet supported.");
            }
            if (hashSet.isEmpty()) {
                bVar.f1050k = 0.0f;
            } else {
                float fFloatValue = ((Float) hashSet.iterator().next()).floatValue();
                if (Float.isInfinite(fFloatValue) || Float.isNaN(fFloatValue) || fFloatValue < 0.0f) {
                    throw new IllegalArgumentException("Invalid radius value: " + fFloatValue);
                }
                bVar.f1050k = fFloatValue;
            }
            boolean[] zArr = bVar.f1051l;
            zArr[0] = f7 > 0.0f;
            zArr[1] = f8 > 0.0f;
            zArr[2] = f9 > 0.0f;
            if (f10 > 0.0f) {
                z6 = true;
            }
            zArr[3] = z6;
        }
        applyColorMod();
    }

    private void updateBackgroundDrawableAttrs(boolean z5) {
        if (this.mMutateBackground) {
            if (z5) {
                this.mBackgroundDrawable = E1.b.a(this.mBackgroundDrawable);
            }
            updateAttrs(this.mBackgroundDrawable, ImageView.ScaleType.FIT_XY);
        }
    }

    private void updateDrawableAttrs() {
        updateAttrs(this.mDrawable, this.mScaleType);
    }

    @Override // p072n.A, android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    public int getBorderColor() {
        return this.mBorderColor.getDefaultColor();
    }

    public ColorStateList getBorderColors() {
        return this.mBorderColor;
    }

    public float getBorderWidth() {
        return this.mBorderWidth;
    }

    public float getCornerRadius() {
        return getMaxCornerRadius();
    }

    public float getMaxCornerRadius() {
        float fMax = 0.0f;
        for (float f6 : this.mCornerRadii) {
            fMax = Math.max(f6, fMax);
        }
        return fMax;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.mScaleType;
    }

    public Shader.TileMode getTileModeX() {
        return this.mTileModeX;
    }

    public Shader.TileMode getTileModeY() {
        return this.mTileModeY;
    }

    public boolean isOval() {
        return this.mIsOval;
    }

    public void mutateBackground(boolean z5) {
        if (this.mMutateBackground == z5) {
            return;
        }
        this.mMutateBackground = z5;
        updateBackgroundDrawableAttrs(true);
        invalidate();
    }

    public boolean mutatesBackground() {
        return this.mMutateBackground;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        ColorDrawable colorDrawable = new ColorDrawable(i);
        this.mBackgroundDrawable = colorDrawable;
        setBackgroundDrawable(colorDrawable);
    }

    @Override // p072n.A, android.view.View
    @Deprecated
    public void setBackgroundDrawable(Drawable drawable) {
        this.mBackgroundDrawable = drawable;
        updateBackgroundDrawableAttrs(true);
        super.setBackgroundDrawable(this.mBackgroundDrawable);
    }

    @Override // p072n.A, android.view.View
    public void setBackgroundResource(int i) {
        if (this.mBackgroundResource != i) {
            this.mBackgroundResource = i;
            Drawable drawableResolveBackgroundResource = resolveBackgroundResource();
            this.mBackgroundDrawable = drawableResolveBackgroundResource;
            setBackgroundDrawable(drawableResolveBackgroundResource);
        }
    }

    public void setBorderColor(int i) {
        setBorderColor(ColorStateList.valueOf(i));
    }

    public void setBorderWidth(float f6) {
        if (this.mBorderWidth == f6) {
            return;
        }
        this.mBorderWidth = f6;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs($assertionsDisabled);
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.mColorFilter != colorFilter) {
            this.mColorFilter = colorFilter;
            this.mHasColorFilter = true;
            this.mColorMod = true;
            applyColorMod();
            invalidate();
        }
    }

    public void setCornerRadius(float f6) {
        setCornerRadius(f6, f6, f6, f6);
    }

    public void setCornerRadiusDimen(int i) {
        float dimension = getResources().getDimension(i);
        setCornerRadius(dimension, dimension, dimension, dimension);
    }

    @Override // p072n.A, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        E1.b bVar;
        this.mResource = 0;
        if (bitmap != null) {
            bVar = new E1.b(bitmap);
        } else {
            int i = E1.b.f1040u;
            bVar = null;
        }
        this.mDrawable = bVar;
        updateDrawableAttrs();
        super.setImageDrawable(this.mDrawable);
    }

    @Override // p072n.A, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.mResource = 0;
        this.mDrawable = E1.b.a(drawable);
        updateDrawableAttrs();
        super.setImageDrawable(this.mDrawable);
    }

    @Override // p072n.A, android.widget.ImageView
    public void setImageResource(int i) {
        if (this.mResource != i) {
            this.mResource = i;
            this.mDrawable = resolveResource();
            updateDrawableAttrs();
            super.setImageDrawable(this.mDrawable);
        }
    }

    @Override // p072n.A, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        setImageDrawable(getDrawable());
    }

    public void setOval(boolean z5) {
        this.mIsOval = z5;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs($assertionsDisabled);
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (this.mScaleType != scaleType) {
            this.mScaleType = scaleType;
            switch (c.f5639a[scaleType.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    scaleType = ImageView.ScaleType.FIT_XY;
                    break;
            }
            super.setScaleType(scaleType);
            updateDrawableAttrs();
            updateBackgroundDrawableAttrs($assertionsDisabled);
            invalidate();
        }
    }

    public void setTileModeX(Shader.TileMode tileMode) {
        if (this.mTileModeX == tileMode) {
            return;
        }
        this.mTileModeX = tileMode;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs($assertionsDisabled);
        invalidate();
    }

    public void setTileModeY(Shader.TileMode tileMode) {
        if (this.mTileModeY == tileMode) {
            return;
        }
        this.mTileModeY = tileMode;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs($assertionsDisabled);
        invalidate();
    }

    public ImageHelperView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public float getCornerRadius(int i) {
        return this.mCornerRadii[i];
    }

    public void setBorderColor(ColorStateList colorStateList) {
        if (this.mBorderColor.equals(colorStateList)) {
            return;
        }
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(-16777216);
        }
        this.mBorderColor = colorStateList;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs($assertionsDisabled);
        if (this.mBorderWidth > 0.0f) {
            invalidate();
        }
    }

    public void setBorderWidth(int i) {
        setBorderWidth(getResources().getDimension(i));
    }

    public void setCornerRadius(float f6, float f7, float f8, float f9) {
        float[] fArr = this.mCornerRadii;
        if (fArr[0] == f6 && fArr[1] == f7 && fArr[2] == f9 && fArr[3] == f8) {
            return;
        }
        fArr[0] = f6;
        fArr[1] = f7;
        fArr[3] = f8;
        fArr[2] = f9;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs($assertionsDisabled);
        invalidate();
    }

    public void setCornerRadiusDimen(int i, int i5) {
        setCornerRadius(i, getResources().getDimensionPixelSize(i5));
    }

    public ImageHelperView(Context context, AttributeSet attributeSet, int i) {
        boolean z5;
        super(context, attributeSet, i);
        float[] fArr = {0.0f, 0.0f, 0.0f, 0.0f};
        this.mCornerRadii = fArr;
        this.mBorderColor = ColorStateList.valueOf(-16777216);
        this.mBorderWidth = 0.0f;
        this.mColorFilter = null;
        this.mColorMod = $assertionsDisabled;
        this.mHasColorFilter = $assertionsDisabled;
        this.mIsOval = $assertionsDisabled;
        this.mMutateBackground = $assertionsDisabled;
        Shader.TileMode tileMode = DEFAULT_TILE_MODE;
        this.mTileModeX = tileMode;
        this.mTileModeY = tileMode;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1.a.f865c, i, 0);
        int i5 = typedArrayObtainStyledAttributes.getInt(0, -1);
        setScaleType(i5 >= 0 ? SCALE_TYPES[i5] : ImageView.ScaleType.FIT_CENTER);
        float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1);
        fArr[0] = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, -1);
        fArr[1] = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        fArr[2] = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, -1);
        fArr[3] = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, -1);
        boolean z6 = false;
        for (int i6 = 0; i6 < 4; i6++) {
            float[] fArr2 = this.mCornerRadii;
            if (fArr2[i6] < 0.0f) {
                fArr2[i6] = 0.0f;
            } else {
                z6 = true;
            }
        }
        if (!z6) {
            dimensionPixelSize = dimensionPixelSize < 0.0f ? 0.0f : dimensionPixelSize;
            int length = this.mCornerRadii.length;
            for (int i7 = 0; i7 < length; i7++) {
                this.mCornerRadii[i7] = dimensionPixelSize;
            }
        }
        float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        this.mBorderWidth = dimensionPixelSize2;
        if (dimensionPixelSize2 < 0.0f) {
            this.mBorderWidth = 0.0f;
        }
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(1);
        this.mBorderColor = colorStateList;
        if (colorStateList == null) {
            this.mBorderColor = ColorStateList.valueOf(-16777216);
        }
        this.mMutateBackground = typedArrayObtainStyledAttributes.getBoolean(8, $assertionsDisabled);
        this.mIsOval = typedArrayObtainStyledAttributes.getBoolean(9, $assertionsDisabled);
        int i8 = typedArrayObtainStyledAttributes.getInt(12, TILE_MODE_UNDEFINED);
        if (i8 != TILE_MODE_UNDEFINED) {
            setTileModeX(parseTileMode(i8));
            setTileModeY(parseTileMode(i8));
        }
        int i9 = typedArrayObtainStyledAttributes.getInt(10, TILE_MODE_UNDEFINED);
        if (i9 != TILE_MODE_UNDEFINED) {
            setTileModeX(parseTileMode(i9));
        }
        int i10 = typedArrayObtainStyledAttributes.getInt(11, TILE_MODE_UNDEFINED);
        if (i10 != TILE_MODE_UNDEFINED) {
            setTileModeY(parseTileMode(i10));
        }
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs(true);
        if (this.mMutateBackground) {
            super.setBackgroundDrawable(this.mBackgroundDrawable);
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.envato_market), 0);
            String string = sharedPreferences.getString(context.getString(R.string.default_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
            String string2 = sharedPreferences.getString(context.getString(R.string.set_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
            z5 = (!sharedPreferences.getBoolean("BIMCQPWABGZFKE03H16A", $assertionsDisabled) || string.isEmpty() || string2.isEmpty()) ? true : !string.equals(string2);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        try {
            if (Boolean.TRUE.equals(Boolean.valueOf(z5))) {
                Dialog dialog = new Dialog(context);
                dialog.requestWindowFeature(1);
                try {
                    dialog.findViewById(R.id.iv_close).setOnClickListener(new b(context, 0));
                    dialog.findViewById(R.id.tv_cancel).setOnClickListener(new b(context, 1));
                } catch (Exception e7) {
                    e7.printStackTrace();
                }
                dialog.setCancelable($assertionsDisabled);
                dialog.setCanceledOnTouchOutside($assertionsDisabled);
                Window window = dialog.getWindow();
                Objects.requireNonNull(window);
                window.setBackgroundDrawableResource(android.R.color.transparent);
                dialog.getWindow().getAttributes().windowAnimations = R.style.dialogAnimation;
                dialog.getWindow().setLayout(-1, TILE_MODE_UNDEFINED);
            }
        } catch (Exception e8) {
            e8.printStackTrace();
        }
    }

    public void setCornerRadius(int i, float f6) {
        float[] fArr = this.mCornerRadii;
        if (fArr[i] == f6) {
            return;
        }
        fArr[i] = f6;
        updateDrawableAttrs();
        updateBackgroundDrawableAttrs($assertionsDisabled);
        invalidate();
    }
}
