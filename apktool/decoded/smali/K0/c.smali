.class public final LK0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/F;


# instance fields
.field public final a:I

.field public final b:Lm0/s;

.field public final c:LR0/m;

.field public d:Lm0/s;

.field public e:LR0/F;

.field public f:J


# direct methods
.method public constructor <init>(IILm0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK0/c;->a:I

    .line 6
    iput-object p3, p0, LK0/c;->b:Lm0/s;

    .line 8
    new-instance p1, LR0/m;

    .line 10
    invoke-direct {p1}, LR0/m;-><init>()V

    .line 13
    iput-object p1, p0, LK0/c;->c:LR0/m;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(ILp0/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LB/d;->b(LR0/F;Lp0/p;I)V

    .line 4
    return-void
.end method

.method public final b(Lm0/k;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LK0/c;->f(Lm0/k;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lp0/p;II)V
    .locals 1

    .line 1
    iget-object p3, p0, LK0/c;->e:LR0/F;

    .line 3
    sget v0, Lp0/w;->a:I

    .line 5
    invoke-interface {p3, p2, p1}, LR0/F;->a(ILp0/p;)V

    .line 8
    return-void
.end method

.method public final d(JIIILR0/E;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LK0/c;->f:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    iget-object v0, p0, LK0/c;->c:LR0/m;

    .line 18
    iput-object v0, p0, LK0/c;->e:LR0/F;

    .line 20
    :cond_0
    iget-object v1, p0, LK0/c;->e:LR0/F;

    .line 22
    sget v0, Lp0/w;->a:I

    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, LR0/F;->d(JIIILR0/E;)V

    .line 32
    return-void
.end method

.method public final e(Lm0/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/c;->b:Lm0/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lm0/s;->e(Lm0/s;)Lm0/s;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, LK0/c;->d:Lm0/s;

    .line 11
    iget-object v0, p0, LK0/c;->e:LR0/F;

    .line 13
    sget v1, Lp0/w;->a:I

    .line 15
    invoke-interface {v0, p1}, LR0/F;->e(Lm0/s;)V

    .line 18
    return-void
.end method

.method public final f(Lm0/k;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LK0/c;->e:LR0/F;

    .line 3
    sget v1, Lp0/w;->a:I

    .line 5
    invoke-interface {v0, p1, p2, p3}, LR0/F;->b(Lm0/k;IZ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
