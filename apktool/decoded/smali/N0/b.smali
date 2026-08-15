.class public final synthetic LN0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LN0/c;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(LN0/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN0/b;->p:LN0/c;

    .line 6
    iput p2, p0, LN0/b;->q:I

    .line 8
    iput-wide p3, p0, LN0/b;->r:J

    .line 10
    iput-wide p5, p0, LN0/b;->s:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LN0/b;->p:LN0/c;

    .line 3
    iget-object v0, v0, LN0/c;->b:Lu0/d;

    .line 5
    iget-object v1, v0, Lu0/d;->s:Ln/u;

    .line 7
    iget-object v2, v1, Ln/u;->b:Ljava/io/Serializable;

    .line 9
    check-cast v2, Ll3/K;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Ln/u;->b:Ljava/io/Serializable;

    .line 21
    check-cast v1, Ll3/K;

    .line 23
    invoke-static {v1}, Ll3/r;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LJ0/A;

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lu0/d;->R(LJ0/A;)Lu0/a;

    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Ln1/k;

    .line 35
    iget v4, p0, LN0/b;->q:I

    .line 37
    iget-wide v5, p0, LN0/b;->r:J

    .line 39
    iget-wide v7, p0, LN0/b;->s:J

    .line 41
    invoke-direct/range {v2 .. v8}, Ln1/k;-><init>(Lu0/a;IJJ)V

    .line 44
    const/16 v1, 0x3ee

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 49
    return-void
.end method
