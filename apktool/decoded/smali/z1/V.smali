.class public final synthetic Lz1/V;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lz1/e0;

.field public final synthetic q:Lz1/o;

.field public final synthetic r:Lz1/j0;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lz1/d0;

.field public final synthetic v:Lz1/y;


# direct methods
.method public synthetic constructor <init>(Lz1/e0;Lz1/o;Lz1/j0;IILz1/d0;Lz1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/V;->p:Lz1/e0;

    .line 6
    iput-object p2, p0, Lz1/V;->q:Lz1/o;

    .line 8
    iput-object p3, p0, Lz1/V;->r:Lz1/j0;

    .line 10
    iput p4, p0, Lz1/V;->s:I

    .line 12
    iput p5, p0, Lz1/V;->t:I

    .line 14
    iput-object p6, p0, Lz1/V;->u:Lz1/d0;

    .line 16
    iput-object p7, p0, Lz1/V;->v:Lz1/y;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/V;->p:Lz1/e0;

    .line 3
    iget-object v0, v0, Lz1/e0;->f:LD/i;

    .line 5
    iget-object v1, p0, Lz1/V;->q:Lz1/o;

    .line 7
    invoke-virtual {v0, v1}, LD/i;->y(Lz1/o;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lz1/V;->r:Lz1/j0;

    .line 16
    iget v3, p0, Lz1/V;->s:I

    .line 18
    const/4 v4, -0x4

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v1, v2}, LD/i;->B(Lz1/o;Lz1/j0;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lz1/m0;

    .line 29
    invoke-direct {v0, v4}, Lz1/m0;-><init>(I)V

    .line 32
    invoke-static {v1, v3, v0}, Lz1/e0;->g0(Lz1/o;ILz1/m0;)V

    .line 35
    return-void

    .line 36
    :cond_1
    iget v2, p0, Lz1/V;->t:I

    .line 38
    invoke-virtual {v0, v1, v2}, LD/i;->A(Lz1/o;I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lz1/m0;

    .line 46
    invoke-direct {v0, v4}, Lz1/m0;-><init>(I)V

    .line 49
    invoke-static {v1, v3, v0}, Lz1/e0;->g0(Lz1/o;ILz1/m0;)V

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lz1/V;->u:Lz1/d0;

    .line 55
    iget-object v2, p0, Lz1/V;->v:Lz1/y;

    .line 57
    invoke-interface {v0, v2, v1, v3}, Lz1/d0;->d(Lz1/y;Lz1/o;I)Ljava/lang/Object;

    .line 60
    return-void
.end method
