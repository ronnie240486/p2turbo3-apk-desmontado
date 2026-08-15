package androidx.nemosofts.view;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.target.Target;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367 */
/* JADX INFO: loaded from: classes.dex */
@p028f.a
class ToggleItem {
    private String badgeText;
    private float badgeTextSize;
    private Drawable icon;
    private float iconHeight;
    private float iconWidth;
    private int internalPadding;
    private Drawable shape;
    private int titlePadding;
    private float titleSize;
    private String title = HttpUrl.FRAGMENT_ENCODE_SET;
    private int colorActive = -16776961;
    private int colorInactive = -16777216;
    private int shapeColor = Target.SIZE_ORIGINAL;
    private int badgeTextColor = -1;
    private int badgeBackgroundColor = -16777216;

    public int getBadgeBackgroundColor() {
        return this.badgeBackgroundColor;
    }

    public String getBadgeText() {
        return this.badgeText;
    }

    public int getBadgeTextColor() {
        return this.badgeTextColor;
    }

    public float getBadgeTextSize() {
        return this.badgeTextSize;
    }

    public int getColorActive() {
        return this.colorActive;
    }

    public int getColorInactive() {
        return this.colorInactive;
    }

    public Drawable getIcon() {
        return this.icon;
    }

    public float getIconHeight() {
        return this.iconHeight;
    }

    public float getIconWidth() {
        return this.iconWidth;
    }

    public int getInternalPadding() {
        return this.internalPadding;
    }

    public Drawable getShape() {
        return this.shape;
    }

    public int getShapeColor() {
        return this.shapeColor;
    }

    public String getTitle() {
        return this.title;
    }

    public int getTitlePadding() {
        return this.titlePadding;
    }

    public float getTitleSize() {
        return this.titleSize;
    }

    public void setBadgeBackgroundColor(int i) {
        this.badgeBackgroundColor = i;
    }

    public void setBadgeText(String str) {
        this.badgeText = str;
    }

    public void setBadgeTextColor(int i) {
        this.badgeTextColor = i;
    }

    public void setBadgeTextSize(float f6) {
        this.badgeTextSize = f6;
    }

    public void setColorActive(int i) {
        this.colorActive = i;
    }

    public void setColorInactive(int i) {
        this.colorInactive = i;
    }

    public void setIcon(Drawable drawable) {
        this.icon = drawable;
    }

    public void setIconHeight(float f6) {
        this.iconHeight = f6;
    }

    public void setIconWidth(float f6) {
        this.iconWidth = f6;
    }

    public void setInternalPadding(int i) {
        this.internalPadding = i;
    }

    public void setShape(Drawable drawable) {
        this.shape = drawable;
    }

    public void setShapeColor(int i) {
        this.shapeColor = i;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setTitlePadding(int i) {
        this.titlePadding = i;
    }

    public void setTitleSize(float f6) {
        this.titleSize = f6;
    }
}
