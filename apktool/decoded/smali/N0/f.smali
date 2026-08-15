.class public final synthetic LN0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:LN0/g;


# direct methods
.method public synthetic constructor <init>(LN0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN0/f;->a:LN0/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v1, p0, LN0/f;->a:LN0/g;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, v1, LN0/g;->m:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v2, v1, LN0/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v2, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    iput p1, v1, LN0/g;->m:I

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_4

    .line 26
    if-eqz p1, :cond_4

    .line 28
    const/16 v0, 0x8

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1, p1}, LN0/g;->a(I)J

    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, LN0/g;->k:J

    .line 39
    iget-object p1, v1, LN0/g;->c:Lp0/r;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v7

    .line 48
    iget p1, v1, LN0/g;->f:I

    .line 50
    const/4 v0, 0x0

    .line 51
    if-lez p1, :cond_3

    .line 53
    iget-wide v2, v1, LN0/g;->g:J

    .line 55
    sub-long v2, v7, v2

    .line 57
    long-to-int p1, v2

    .line 58
    move v2, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v2, v0

    .line 61
    :goto_0
    iget-wide v3, v1, LN0/g;->h:J

    .line 63
    iget-wide v5, v1, LN0/g;->k:J

    .line 65
    invoke-virtual/range {v1 .. v6}, LN0/g;->b(IJJ)V

    .line 68
    iput-wide v7, v1, LN0/g;->g:J

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    iput-wide v2, v1, LN0/g;->h:J

    .line 74
    iput-wide v2, v1, LN0/g;->j:J

    .line 76
    iput-wide v2, v1, LN0/g;->i:J

    .line 78
    iget-object p1, v1, LN0/g;->e:LN0/v;

    .line 80
    iget-object v2, p1, LN0/v;->b:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 85
    const/4 v2, -0x1

    .line 86
    iput v2, p1, LN0/v;->d:I

    .line 88
    iput v0, p1, LN0/v;->e:I

    .line 90
    iput v0, p1, LN0/v;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :cond_4
    :goto_1
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
.end method
