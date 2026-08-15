.class public final LL0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LL0/a;


# static fields
.field public static final b:Ll3/A;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ll3/b0;->q:Ll3/b0;

    .line 3
    new-instance v1, LA0/a;

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 10
    new-instance v2, Ll3/q;

    .line 12
    invoke-direct {v2, v1, v0}, Ll3/q;-><init>(Lk3/e;Ll3/c0;)V

    .line 15
    sget-object v0, Ll3/b0;->r:Ll3/b0;

    .line 17
    new-instance v1, LA0/a;

    .line 19
    const/16 v3, 0xa

    .line 21
    invoke-direct {v1, v3}, LA0/a;-><init>(I)V

    .line 24
    new-instance v3, Ll3/q;

    .line 26
    invoke-direct {v3, v1, v0}, Ll3/q;-><init>(Lk3/e;Ll3/c0;)V

    .line 29
    new-instance v0, Ll3/A;

    .line 31
    invoke-direct {v0, v2, v3}, Ll3/A;-><init>(Ll3/q;Ll3/q;)V

    .line 34
    sput-object v0, LL0/b;->b:Ll3/A;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LL0/b;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)Ll3/K;
    .locals 7

    .line 1
    iget-object v0, p0, LL0/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ln1/a;

    .line 16
    iget-wide v2, v2, Ln1/a;->b:J

    .line 18
    cmp-long v2, p1, v2

    .line 20
    if-gez v2, :cond_0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    move v3, v1

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ln1/a;

    .line 41
    iget-wide v5, v4, Ln1/a;->b:J

    .line 43
    cmp-long v5, p1, v5

    .line 45
    if-ltz v5, :cond_1

    .line 47
    iget-wide v5, v4, Ln1/a;->d:J

    .line 49
    cmp-long v5, p1, v5

    .line 51
    if-gez v5, :cond_1

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    iget-wide v4, v4, Ln1/a;->b:J

    .line 58
    cmp-long v4, p1, v4

    .line 60
    if-gez v4, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    sget-object p1, LL0/b;->b:Ll3/A;

    .line 68
    invoke-static {p1, v2}, Ll3/K;->p(Ll3/c0;Ljava/util/Collection;)Ll3/e0;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ll3/H;

    .line 74
    invoke-direct {p2}, Ll3/E;-><init>()V

    .line 77
    :goto_2
    iget v0, p1, Ll3/e0;->s:I

    .line 79
    if-ge v1, v0, :cond_4

    .line 81
    invoke-virtual {p1, v1}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ln1/a;

    .line 87
    iget-object v0, v0, Ln1/a;->a:Ll3/K;

    .line 89
    invoke-virtual {p2, v0}, Ll3/E;->c(Ljava/lang/Iterable;)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p2}, Ll3/H;->f()Ll3/e0;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, Ll3/K;->q:Ll3/I;

    .line 102
    sget-object p1, Ll3/e0;->t:Ll3/e0;

    .line 104
    return-object p1
.end method

.method public final b(J)J
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    :goto_0
    iget-object v5, p0, LL0/b;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    .line 14
    if-ge v2, v6, :cond_4

    .line 16
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ln1/a;

    .line 22
    iget-wide v6, v6, Ln1/a;->b:J

    .line 24
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ln1/a;

    .line 30
    iget-wide v8, v5, Ln1/a;->d:J

    .line 32
    cmp-long v5, p1, v6

    .line 34
    if-gez v5, :cond_1

    .line 36
    cmp-long p1, v3, v0

    .line 38
    if-nez p1, :cond_0

    .line 40
    move-wide v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide p1

    .line 46
    move-wide v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    cmp-long v5, p1, v8

    .line 50
    if-gez v5, :cond_3

    .line 52
    cmp-long v5, v3, v0

    .line 54
    if-nez v5, :cond_2

    .line 56
    move-wide v3, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v3

    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    cmp-long p1, v3, v0

    .line 67
    if-eqz p1, :cond_5

    .line 69
    return-wide v3

    .line 70
    :cond_5
    const-wide/high16 p1, -0x8000000000000000L

    .line 72
    return-wide p1
.end method

.method public final c(Ln1/a;J)Z
    .locals 9

    .line 1
    iget-wide v0, p1, Ln1/a;->b:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Lp0/a;->g(Z)V

    .line 20
    iget-wide v7, p1, Ln1/a;->c:J

    .line 22
    cmp-long v2, v7, v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    move v2, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v5

    .line 29
    :goto_1
    invoke-static {v2}, Lp0/a;->g(Z)V

    .line 32
    cmp-long v2, v0, p2

    .line 34
    if-gtz v2, :cond_2

    .line 36
    iget-wide v2, p1, Ln1/a;->d:J

    .line 38
    cmp-long p2, p2, v2

    .line 40
    if-gez p2, :cond_2

    .line 42
    move p2, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p2, v5

    .line 45
    :goto_2
    iget-object p3, p0, LL0/b;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v6

    .line 52
    :goto_3
    if-ltz v2, :cond_4

    .line 54
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ln1/a;

    .line 60
    iget-wide v3, v3, Ln1/a;->b:J

    .line 62
    cmp-long v3, v0, v3

    .line 64
    if-ltz v3, :cond_3

    .line 66
    add-int/2addr v2, v6

    .line 67
    invoke-virtual {p3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    return p2

    .line 71
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    return p2
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public final d(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LL0/b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ln1/a;

    .line 16
    iget-wide v2, v2, Ln1/a;->b:J

    .line 18
    cmp-long v2, p1, v2

    .line 20
    if-gez v2, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ln1/a;

    .line 29
    iget-wide v2, v2, Ln1/a;->b:J

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_2

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ln1/a;

    .line 43
    iget-wide v4, v4, Ln1/a;->b:J

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ln1/a;

    .line 51
    iget-wide v6, v6, Ln1/a;->d:J

    .line 53
    cmp-long v8, v6, p1

    .line 55
    if-gtz v8, :cond_1

    .line 57
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    cmp-long v6, v4, p1

    .line 64
    if-gtz v6, :cond_2

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v2

    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-wide v2

    .line 74
    :cond_3
    :goto_2
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    return-wide p1
.end method

.method public final e(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LL0/b;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ln1/a;

    .line 16
    iget-wide v2, v2, Ln1/a;->b:J

    .line 18
    cmp-long v2, p1, v2

    .line 20
    if-lez v2, :cond_0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ln1/a;

    .line 28
    iget-wide v3, v3, Ln1/a;->d:J

    .line 30
    cmp-long v3, p1, v3

    .line 32
    if-lez v3, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-gez v2, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_2
    return-void
.end method
