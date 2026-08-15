.class public abstract Lx0/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final p:Lm0/s;

.field public final q:Ll3/K;

.field public final r:J

.field public final s:Ljava/util/List;

.field public final t:Lx0/j;


# direct methods
.method public constructor <init>(Lm0/s;Ljava/util/List;Lx0/s;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 13
    iput-object p1, p0, Lx0/m;->p:Lm0/s;

    .line 15
    invoke-static {p2}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx0/m;->q:Ll3/K;

    .line 21
    if-nez p4, :cond_0

    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lx0/m;->s:Ljava/util/List;

    .line 32
    invoke-virtual {p3, p0}, Lx0/s;->a(Lx0/m;)Lx0/j;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx0/m;->t:Lx0/j;

    .line 38
    iget-wide v0, p3, Lx0/s;->c:J

    .line 40
    iget-wide v4, p3, Lx0/s;->b:J

    .line 42
    sget p1, Lp0/w;->a:I

    .line 44
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 46
    const-wide/32 v2, 0xf4240

    .line 49
    invoke-static/range {v0 .. v6}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lx0/m;->r:J

    .line 55
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Lw0/i;
.end method

.method public abstract f()Lx0/j;
.end method
