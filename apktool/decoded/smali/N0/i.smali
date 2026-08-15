.class public final LN0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 4
    iput p1, p0, LN0/i;->a:I

    .line 5
    iput-wide p2, p0, LN0/i;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    iput p1, p0, LN0/i;->a:I

    iput-wide p2, p0, LN0/i;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LR0/o;Lp0/p;)LN0/i;
    .locals 3

    .line 1
    iget-object v0, p1, Lp0/p;->a:[B

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, LR0/o;->C([BII)V

    .line 9
    invoke-virtual {p1, v2}, Lp0/p;->H(I)V

    .line 12
    invoke-virtual {p1}, Lp0/p;->h()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lp0/p;->m()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, LN0/i;

    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, LN0/i;-><init>(IJZ)V

    .line 25
    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LN0/i;->a:I

    .line 4
    if-eqz v1, :cond_1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method
