.class public final LA1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final g:LA1/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LA1/d;

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v2, -0x1000000

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, LA1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 13
    sput-object v0, LA1/d;->g:LA1/d;

    .line 15
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LA1/d;->a:I

    .line 6
    iput p2, p0, LA1/d;->b:I

    .line 8
    iput p3, p0, LA1/d;->c:I

    .line 10
    iput p4, p0, LA1/d;->d:I

    .line 12
    iput p5, p0, LA1/d;->e:I

    .line 14
    iput-object p6, p0, LA1/d;->f:Landroid/graphics/Typeface;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LA1/d;
    .locals 10

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_5

    .line 7
    new-instance v2, LA1/d;

    .line 9
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 29
    :goto_1
    move v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/high16 v0, -0x1000000

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v0, v5

    .line 45
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 51
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 53
    :cond_3
    move v6, v5

    .line 54
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 60
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 62
    :cond_4
    move v7, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 66
    move-result-object v8

    .line 67
    move v5, v0

    .line 68
    invoke-direct/range {v2 .. v8}, LA1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 71
    return-object v2

    .line 72
    :cond_5
    new-instance v3, LA1/d;

    .line 74
    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 76
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 78
    iget v7, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 80
    iget v8, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 82
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 85
    move-result-object v9

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v3 .. v9}, LA1/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 90
    return-object v3
.end method
