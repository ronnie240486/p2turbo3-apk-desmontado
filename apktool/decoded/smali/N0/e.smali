.class public final LN0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LN0/e;->e:Z

    .line 7
    const/high16 v0, 0x10000

    .line 9
    iput v0, p0, LN0/e;->a:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LN0/e;->d:I

    .line 14
    const/16 v0, 0x64

    .line 16
    new-array v0, v0, [LN0/a;

    .line 18
    iput-object v0, p0, LN0/e;->f:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget v0, p0, LN0/e;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, LN0/e;->d:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(I)V

    .line 12
    iput-boolean v1, p0, LN0/e;->e:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, LN0/e;->e:Z

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, LN0/e;->f:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget v3, p0, LN0/e;->c:I

    .line 28
    if-lt v3, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget v3, p0, LN0/e;->c:I

    .line 41
    if-lt v3, v2, :cond_3

    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/l0;

    .line 45
    iget v2, p0, LN0/e;->a:I

    .line 47
    iget v4, p0, LN0/e;->b:I

    .line 49
    invoke-virtual {p1, v2, v4, v3, v0}, Landroidx/recyclerview/widget/l0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 52
    iput-boolean v1, p0, LN0/e;->e:Z

    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "Scroll duration must be a positive number"

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_4
    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LN0/e;->b:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, LN0/e;->b:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, LN0/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LN0/e;->b:I

    .line 4
    iget v1, p0, LN0/e;->a:I

    .line 6
    invoke-static {v0, v1}, Lp0/w;->f(II)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, LN0/e;->c:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, LN0/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-lt v0, v1, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, LN0/e;->f:Ljava/lang/Object;

    .line 26
    check-cast v2, [LN0/a;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 32
    iput v0, p0, LN0/e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method
