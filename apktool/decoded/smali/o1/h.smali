.class public abstract Lo1/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln1/e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lo1/g;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lo1/h;->a:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lo1/h;->a:Ljava/util/ArrayDeque;

    .line 19
    new-instance v3, Lo1/g;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Ls0/f;-><init>(I)V

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    iput-object v1, p0, Lo1/h;->b:Ljava/util/ArrayDeque;

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lo1/h;->b:Ljava/util/ArrayDeque;

    .line 43
    new-instance v2, Ln1/c;

    .line 45
    new-instance v3, LC0/v;

    .line 47
    const/16 v4, 0x10

    .line 49
    invoke-direct {v3, v4, p0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 52
    invoke-direct {v2}, Ln1/c;-><init>()V

    .line 55
    iput-object v3, v2, Ln1/c;->v:Ljava/lang/Object;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 65
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 68
    iput-object v0, p0, Lo1/h;->c:Ljava/util/PriorityQueue;

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln1/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/h;->d:Lo1/g;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 11
    check-cast p1, Lo1/g;

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    invoke-virtual {p1, v0}, LH3/l;->c(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ls0/f;->k()V

    .line 24
    iget-object v0, p0, Lo1/h;->a:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Lo1/h;->f:J

    .line 32
    const-wide/16 v2, 0x1

    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lo1/h;->f:J

    .line 37
    iput-wide v0, p1, Lo1/g;->z:J

    .line 39
    iget-object v0, p0, Lo1/h;->c:Ljava/util/PriorityQueue;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lo1/h;->d:Lo1/g;

    .line 47
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo1/h;->e:J

    .line 3
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/h;->h()Ln1/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/h;->d:Lo1/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 11
    iget-object v0, p0, Lo1/h;->a:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo1/g;

    .line 27
    iput-object v0, p0, Lo1/h;->d:Lo1/g;

    .line 29
    return-object v0
.end method

.method public abstract f()Le3/f;
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lo1/h;->f:J

    .line 5
    iput-wide v0, p0, Lo1/h;->e:J

    .line 7
    :goto_0
    iget-object v0, p0, Lo1/h;->c:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lo1/h;->a:Ljava/util/ArrayDeque;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo1/g;

    .line 23
    sget v1, Lp0/w;->a:I

    .line 25
    invoke-virtual {v0}, Ls0/f;->k()V

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lo1/h;->d:Lo1/g;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ls0/f;->k()V

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lo1/h;->d:Lo1/g;

    .line 45
    :cond_1
    return-void
.end method

.method public abstract g(Lo1/g;)V
.end method

.method public h()Ln1/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/h;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lo1/h;->c:Ljava/util/PriorityQueue;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo1/g;

    .line 24
    sget v3, Lp0/w;->a:I

    .line 26
    iget-wide v2, v2, Ls0/f;->v:J

    .line 28
    iget-wide v4, p0, Lo1/h;->e:J

    .line 30
    cmp-long v2, v2, v4

    .line 32
    if-gtz v2, :cond_3

    .line 34
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo1/g;

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, LH3/l;->c(I)Z

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lo1/h;->a:Ljava/util/ArrayDeque;

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ln1/c;

    .line 55
    invoke-virtual {v0, v2}, LH3/l;->a(I)V

    .line 58
    invoke-virtual {v1}, Ls0/f;->k()V

    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lo1/h;->g(Lo1/g;)V

    .line 68
    invoke-virtual {p0}, Lo1/h;->i()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {p0}, Lo1/h;->f()Le3/f;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ln1/c;

    .line 84
    iget-wide v5, v1, Ls0/f;->v:J

    .line 86
    iput-wide v5, v0, Ls0/g;->r:J

    .line 88
    iput-object v2, v0, Ln1/c;->s:Ln1/d;

    .line 90
    iput-wide v5, v0, Ln1/c;->t:J

    .line 92
    invoke-virtual {v1}, Ls0/f;->k()V

    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-virtual {v1}, Ls0/f;->k()V

    .line 102
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method

.method public abstract i()Z
.end method
