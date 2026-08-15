.class public abstract LP1/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:LP1/I;

.field public static final b:LD1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, LP1/J;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LP1/C;->a:LP1/I;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LP1/I;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, LP1/C;->a:LP1/I;

    .line 22
    :goto_0
    new-instance v0, LD1/a;

    .line 24
    const-string v1, "translationAlpha"

    .line 26
    const/4 v2, 0x6

    .line 27
    const-class v3, Ljava/lang/Float;

    .line 29
    invoke-direct {v0, v2, v3, v1}, LD1/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 32
    sput-object v0, LP1/C;->b:LD1/a;

    .line 34
    new-instance v0, LD1/a;

    .line 36
    const-string v1, "clipBounds"

    .line 38
    const/4 v2, 0x7

    .line 39
    const-class v3, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v0, v2, v3, v1}, LD1/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, LP1/C;->a:LP1/I;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LP1/I;->R(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, LP1/C;->a:LP1/I;

    .line 3
    invoke-virtual {v0, p0, p1}, LP1/I;->L(Landroid/view/View;I)V

    .line 6
    return-void
.end method
