.class public final LF0/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LN0/m;


# instance fields
.field public volatile A:J

.field public final p:I

.field public final q:LF0/x;

.field public final r:LC0/v;

.field public final s:LY3/d;

.field public final t:Landroid/os/Handler;

.field public final u:Le3/e;

.field public v:LF0/d;

.field public w:LF0/g;

.field public x:LR0/k;

.field public volatile y:Z

.field public volatile z:J


# direct methods
.method public constructor <init>(ILF0/x;LC0/v;LY3/d;Le3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LF0/f;->p:I

    .line 6
    iput-object p2, p0, LF0/f;->q:LF0/x;

    .line 8
    iput-object p3, p0, LF0/f;->r:LC0/v;

    .line 10
    iput-object p4, p0, LF0/f;->s:LY3/d;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lp0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LF0/f;->t:Landroid/os/Handler;

    .line 19
    iput-object p5, p0, LF0/f;->u:Le3/e;

    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide p1, p0, LF0/f;->z:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LF0/f;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, LF0/f;->y:Z

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LF0/f;->v:LF0/d;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, LF0/f;->u:Le3/e;

    .line 15
    iget v3, p0, LF0/f;->p:I

    .line 17
    invoke-virtual {v0, v3}, Le3/e;->y(I)LF0/d;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LF0/f;->v:LF0/d;

    .line 23
    invoke-interface {v0}, LF0/d;->b()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, LF0/f;->v:LF0/d;

    .line 29
    iget-object v4, p0, LF0/f;->t:Landroid/os/Handler;

    .line 31
    new-instance v5, LF0/e;

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, p0, v0, v3, v6}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    new-instance v7, LR0/k;

    .line 42
    iget-object v8, p0, LF0/f;->v:LF0/d;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-wide/16 v9, 0x0

    .line 49
    const-wide/16 v11, -0x1

    .line 51
    invoke-direct/range {v7 .. v12}, LR0/k;-><init>(Lm0/k;JJ)V

    .line 54
    iput-object v7, p0, LF0/f;->x:LR0/k;

    .line 56
    new-instance v0, LF0/g;

    .line 58
    iget-object v3, p0, LF0/f;->q:LF0/x;

    .line 60
    iget-object v3, v3, LF0/x;->a:LF0/l;

    .line 62
    iget v4, p0, LF0/f;->p:I

    .line 64
    invoke-direct {v0, v3, v4}, LF0/g;-><init>(LF0/l;I)V

    .line 67
    iput-object v0, p0, LF0/f;->w:LF0/g;

    .line 69
    iget-object v3, p0, LF0/f;->s:LY3/d;

    .line 71
    invoke-virtual {v0, v3}, LF0/g;->k(LR0/p;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-boolean v0, p0, LF0/f;->y:Z

    .line 79
    if-nez v0, :cond_3

    .line 81
    iget-wide v3, p0, LF0/f;->z:J

    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    cmp-long v0, v3, v5

    .line 90
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, LF0/f;->w:LF0/g;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-wide v3, p0, LF0/f;->A:J

    .line 99
    iget-wide v7, p0, LF0/f;->z:J

    .line 101
    invoke-virtual {v0, v3, v4, v7, v8}, LF0/g;->b(JJ)V

    .line 104
    iput-wide v5, p0, LF0/f;->z:J

    .line 106
    :cond_2
    iget-object v0, p0, LF0/f;->w:LF0/g;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v3, p0, LF0/f;->x:LR0/k;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v4, LR0/r;

    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {v0, v3, v4}, LF0/g;->f(LR0/o;LR0/r;)I

    .line 124
    move-result v0

    .line 125
    const/4 v3, -0x1

    .line 126
    if-ne v0, v3, :cond_1

    .line 128
    :cond_3
    iput-boolean v1, p0, LF0/f;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, LF0/f;->v:LF0/d;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-interface {v0}, LF0/d;->s()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, LF0/f;->v:LF0/d;

    .line 143
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 146
    iput-object v2, p0, LF0/f;->v:LF0/d;

    .line 148
    :cond_4
    return-void

    .line 149
    :goto_1
    iget-object v1, p0, LF0/f;->v:LF0/d;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-interface {v1}, LF0/d;->s()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 160
    iget-object v1, p0, LF0/f;->v:LF0/d;

    .line 162
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Lr0/h;)V

    .line 165
    iput-object v2, p0, LF0/f;->v:LF0/d;

    .line 167
    :cond_5
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/f;->y:Z

    .line 4
    return-void
.end method
