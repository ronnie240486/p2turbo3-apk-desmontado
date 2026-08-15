.class public final synthetic Lz1/E;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/J;


# instance fields
.field public final synthetic p:Lz1/K;

.field public final synthetic q:Lm0/K;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lz1/K;Lm0/K;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz1/E;->p:Lz1/K;

    .line 6
    iput-object p2, p0, Lz1/E;->q:Lm0/K;

    .line 8
    iput-boolean p3, p0, Lz1/E;->r:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz1/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1/E;->p:Lz1/K;

    .line 3
    iget-object v1, v0, Lz1/K;->g:Lz1/y;

    .line 5
    iget-object v2, p0, Lz1/E;->q:Lm0/K;

    .line 7
    invoke-static {v2}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, -0x1

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lz1/y;->n(Lz1/o;Ljava/util/List;IJ)Lo3/D;

    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LA2/w;

    .line 24
    iget-boolean v3, p0, Lz1/E;->r:Z

    .line 26
    invoke-direct {v1, v0, v2, v3}, LA2/w;-><init>(Lz1/K;Lz1/o;Z)V

    .line 29
    new-instance v0, Lo3/t;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p1, v2, v1}, Lo3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    sget-object v1, Lo3/r;->p:Lo3/r;

    .line 37
    invoke-virtual {p1, v0, v1}, Lo3/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    return-void
.end method
