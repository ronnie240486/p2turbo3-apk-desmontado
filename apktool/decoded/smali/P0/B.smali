.class public final synthetic LP0/B;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LP0/C;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(LP0/C;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP0/B;->p:LP0/C;

    .line 6
    iput-object p2, p0, LP0/B;->q:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, LP0/B;->r:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LP0/B;->p:LP0/C;

    .line 3
    iget-object v0, v0, LP0/C;->c:Lt0/A;

    .line 5
    sget v1, Lp0/w;->a:I

    .line 7
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 9
    iget-object v1, v0, Lt0/D;->s:Lu0/d;

    .line 11
    invoke-virtual {v1}, Lu0/d;->U()Lu0/a;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LC0/v;

    .line 17
    iget-object v4, p0, LP0/B;->q:Ljava/lang/Object;

    .line 19
    iget-wide v5, p0, LP0/B;->r:J

    .line 21
    invoke-direct {v3, v2, v4, v5, v6}, LC0/v;-><init>(Lu0/a;Ljava/lang/Object;J)V

    .line 24
    const/16 v5, 0x1a

    .line 26
    invoke-virtual {v1, v2, v5, v3}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 29
    iget-object v1, v0, Lt0/D;->S:Ljava/lang/Object;

    .line 31
    if-ne v1, v4, :cond_0

    .line 33
    iget-object v0, v0, Lt0/D;->m:Lp0/l;

    .line 35
    new-instance v1, Lm0/E;

    .line 37
    const/16 v2, 0xc

    .line 39
    invoke-direct {v1, v2}, Lm0/E;-><init>(I)V

    .line 42
    invoke-virtual {v0, v5, v1}, Lp0/l;->e(ILp0/i;)V

    .line 45
    :cond_0
    return-void
.end method
