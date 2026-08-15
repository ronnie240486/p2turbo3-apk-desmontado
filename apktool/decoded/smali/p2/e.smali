.class public final Lp2/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Le3/f;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    sput v0, Lp2/e;->e:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lp2/e;->e:I

    .line 6
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lp2/e;->d:F

    .line 9
    iput-object p1, p0, Lp2/e;->a:Landroid/content/Context;

    .line 11
    const-string v0, "activity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    iput-object v0, p0, Lp2/e;->b:Landroid/app/ActivityManager;

    .line 21
    new-instance v1, Le3/f;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v1, p0, Lp2/e;->c:Le3/f;

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x1a

    .line 40
    if-lt p1, v1, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lp2/e;->d:F

    .line 51
    :cond_0
    return-void
.end method
