.class Landroidx/nemosofts/view/ToggleItem;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation build Lf/a;
.end annotation


# instance fields
.field private badgeBackgroundColor:I

.field private badgeText:Ljava/lang/String;

.field private badgeTextColor:I

.field private badgeTextSize:F

.field private colorActive:I

.field private colorInactive:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconHeight:F

.field private iconWidth:F

.field private internalPadding:I

.field private shape:Landroid/graphics/drawable/Drawable;

.field private shapeColor:I

.field private title:Ljava/lang/String;

.field private titlePadding:I

.field private titleSize:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Landroidx/nemosofts/view/ToggleItem;->title:Ljava/lang/String;

    .line 8
    const v0, -0xffff01

    .line 11
    iput v0, p0, Landroidx/nemosofts/view/ToggleItem;->colorActive:I

    .line 13
    const/high16 v0, -0x1000000

    .line 15
    iput v0, p0, Landroidx/nemosofts/view/ToggleItem;->colorInactive:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    iput v1, p0, Landroidx/nemosofts/view/ToggleItem;->shapeColor:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/nemosofts/view/ToggleItem;->badgeTextColor:I

    .line 24
    iput v0, p0, Landroidx/nemosofts/view/ToggleItem;->badgeBackgroundColor:I

    .line 26
    return-void
.end method


# virtual methods
.method public getBadgeBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ToggleItem;->badgeBackgroundColor:I

    .line 3
    return v0
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleItem;->badgeText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ToggleItem;->badgeTextColor:I

    .line 3
    return v0
.end method

.method public getBadgeTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ToggleItem;->badgeTextSize:F

    .line 3
    return v0
.end method

.method public getColorActive()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ToggleItem;->colorActive:I

    .line 3
    return v0
.end method

.method public getColorInactive()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ToggleItem;->colorInactive:I

    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getIconHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ToggleItem;->iconHeight:F

    .line 3
    return v0
.end method

.method public getIconWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ToggleItem;->iconWidth:F

    .line 3
    return v0
.end method

.method public getInternalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ToggleItem;->internalPadding:I

    .line 3
    return v0
.end method

.method public getShape()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleItem;->shape:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getShapeColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ToggleItem;->shapeColor:I

    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/nemosofts/view/ToggleItem;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitlePadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ToggleItem;->titlePadding:I

    .line 3
    return v0
.end method

.method public getTitleSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/nemosofts/view/ToggleItem;->titleSize:F

    .line 3
    return v0
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/ToggleItem;->badgeBackgroundColor:I

    .line 3
    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/nemosofts/view/ToggleItem;->badgeText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBadgeTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/ToggleItem;->badgeTextColor:I

    .line 3
    return-void
.end method

.method public setBadgeTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/ToggleItem;->badgeTextSize:F

    .line 3
    return-void
.end method

.method public setColorActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/ToggleItem;->colorActive:I

    .line 3
    return-void
.end method

.method public setColorInactive(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/ToggleItem;->colorInactive:I

    .line 3
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/nemosofts/view/ToggleItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setIconHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/ToggleItem;->iconHeight:F

    .line 3
    return-void
.end method

.method public setIconWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/ToggleItem;->iconWidth:F

    .line 3
    return-void
.end method

.method public setInternalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/ToggleItem;->internalPadding:I

    .line 3
    return-void
.end method

.method public setShape(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/nemosofts/view/ToggleItem;->shape:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setShapeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/ToggleItem;->shapeColor:I

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/nemosofts/view/ToggleItem;->title:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitlePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/ToggleItem;->titlePadding:I

    .line 3
    return-void
.end method

.method public setTitleSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/nemosofts/view/ToggleItem;->titleSize:F

    .line 3
    return-void
.end method
