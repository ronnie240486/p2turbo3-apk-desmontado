.class public final LP0/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LP0/l;

.field public final b:LP0/z;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:Lp0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LP0/s;->a:LP0/l;

    .line 6
    new-instance p2, LP0/z;

    .line 8
    invoke-direct {p2, p1}, LP0/z;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, LP0/s;->b:LP0/z;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LP0/s;->d:I

    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, LP0/s;->e:J

    .line 23
    iput-wide p1, p0, LP0/s;->g:J

    .line 25
    iput-wide p1, p0, LP0/s;->h:J

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, LP0/s;->i:F

    .line 31
    sget-object p1, Lp0/r;->a:Lp0/r;

    .line 33
    iput-object p1, p0, LP0/s;->j:Lp0/r;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, LP0/s;->d:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, LP0/s;->d:I

    .line 9
    return-void
.end method
