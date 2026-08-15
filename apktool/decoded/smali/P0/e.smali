.class public final LP0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final l:LF1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP0/c;

.field public c:Lp0/r;

.field public d:LP0/s;

.field public e:LF0/C;

.field public f:Lp0/t;

.field public g:Ljava/util/List;

.field public h:Landroid/util/Pair;

.field public i:LP0/D;

.field public j:Ljava/util/concurrent/Executor;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF1/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LF1/c;-><init>(I)V

    .line 7
    sput-object v0, LP0/e;->l:LF1/c;

    .line 9
    return-void
.end method

.method public constructor <init>(LA2/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LA2/s;->q:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    iput-object v0, p0, LP0/e;->a:Landroid/content/Context;

    .line 10
    iget-object p1, p1, LA2/s;->s:Ljava/lang/Object;

    .line 12
    check-cast p1, LP0/c;

    .line 14
    invoke-static {p1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, LP0/e;->b:LP0/c;

    .line 19
    sget-object p1, Lp0/r;->a:Lp0/r;

    .line 21
    iput-object p1, p0, LP0/e;->c:Lp0/r;

    .line 23
    sget-object p1, LP0/D;->e:LO0/a;

    .line 25
    iput-object p1, p0, LP0/e;->i:LP0/D;

    .line 27
    sget-object p1, LP0/e;->l:LF1/c;

    .line 29
    iput-object p1, p0, LP0/e;->j:Ljava/util/concurrent/Executor;

    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, LP0/e;->k:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lm0/s;)V
    .locals 5

    .line 1
    iget v0, p0, LP0/e;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 13
    iget-object v0, p0, LP0/e;->g:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LP0/e;->e:LF0/C;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, LP0/e;->d:LP0/s;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 30
    iget-object v0, p0, LP0/e;->c:Lp0/r;

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lp0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp0/t;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LP0/e;->f:Lp0/t;

    .line 46
    iget-object v0, p1, Lm0/s;->N:Lm0/j;

    .line 48
    const/4 v1, 0x7

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget v3, v0, Lm0/j;->r:I

    .line 53
    if-eq v3, v1, :cond_3

    .line 55
    const/4 v4, 0x6

    .line 56
    if-ne v3, v4, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lm0/j;->w:Lm0/j;

    .line 61
    :cond_3
    :goto_1
    iget v0, v0, Lm0/j;->r:I

    .line 63
    if-ne v0, v1, :cond_4

    .line 65
    new-instance v0, Lm0/j;

    .line 67
    :cond_4
    :try_start_0
    iget-object v0, p0, LP0/e;->b:LP0/c;

    .line 69
    iget-object v1, p0, LP0/e;->f:Lp0/t;

    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Ll3/e0;->t:Ll3/e0;

    .line 76
    invoke-virtual {v0}, LP0/c;->a()V

    .line 79
    iget-object v0, p0, LP0/e;->h:Landroid/util/Pair;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroid/view/Surface;

    .line 87
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast v0, Lp0/q;

    .line 91
    iget v0, v0, Lp0/q;->a:I

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    iget-object v0, p0, LP0/e;->a:Landroid/content/Context;

    .line 98
    invoke-static {v0}, Lp0/w;->K(Landroid/content/Context;)Z

    .line 101
    throw v2
    :try_end_0
    .catch Lm0/t0; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_3
    new-instance v1, LP0/E;

    .line 104
    invoke-direct {v1, v0, p1}, LP0/E;-><init>(Ljava/lang/Exception;Lm0/s;)V

    .line 107
    throw v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, LP0/e;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Landroid/view/Surface;Lp0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/e;->h:Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, LP0/e;->h:Landroid/util/Pair;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, Lp0/q;

    .line 21
    invoke-virtual {v0, p2}, Lp0/q;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LP0/e;->h:Landroid/util/Pair;

    .line 34
    iget p1, p2, Lp0/q;->a:I

    .line 36
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 5
    throw p1
.end method
