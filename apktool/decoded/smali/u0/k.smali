.class public final Lu0/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lu0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Lu0/k;

    .line 9
    invoke-direct {v0}, Lu0/k;-><init>()V

    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lu0/j;->b:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lp0/w;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu0/k;->a:Lu0/j;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 4
    new-instance v0, Lu0/j;

    invoke-direct {v0, p1}, Lu0/j;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lu0/k;->a:Lu0/j;

    return-void
.end method
