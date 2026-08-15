.class public Lz1/y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lz1/v;

.field public final d:Lz1/u;

.field public final e:Lu2/G;

.field public final f:Lh/j;

.field public final g:Lz1/e0;

.field public final h:Lz1/K;

.field public final i:Lz1/n0;

.field public final j:Lz1/q;

.field public final k:Landroid/os/Handler;

.field public final l:Lw1/C;

.field public final m:Lz1/r;

.field public final n:Landroid/os/Handler;

.field public o:Lz1/g0;

.field public p:Lz1/i0;

.field public q:Lz1/w;

.field public r:Z

.field public final s:J

.field public t:Z

.field public final u:Ll3/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/m0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz1/m0;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lz1/q;Lh/j;Lm0/b0;Ll3/K;Lu2/G;Lw1/C;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lz1/y;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lz1/y;->j:Lz1/q;

    .line 15
    iput-object p2, p0, Lz1/y;->f:Lh/j;

    .line 17
    iput-object p4, p0, Lz1/y;->u:Ll3/K;

    .line 19
    iput-object p5, p0, Lz1/y;->e:Lu2/G;

    .line 21
    iput-object p6, p0, Lz1/y;->l:Lw1/C;

    .line 23
    new-instance p1, Lz1/e0;

    .line 25
    invoke-direct {p1, p0}, Lz1/e0;-><init>(Lz1/y;)V

    .line 28
    iput-object p1, p0, Lz1/y;->g:Lz1/e0;

    .line 30
    new-instance p5, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object p6

    .line 36
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object p5, p0, Lz1/y;->n:Landroid/os/Handler;

    .line 41
    invoke-interface {p3}, Lm0/b0;->w0()Landroid/os/Looper;

    .line 44
    move-result-object p5

    .line 45
    new-instance p6, Landroid/os/Handler;

    .line 47
    invoke-direct {p6, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    iput-object p6, p0, Lz1/y;->k:Landroid/os/Handler;

    .line 52
    sget-object v0, Lz1/g0;->U:Lz1/g0;

    .line 54
    iput-object v0, p0, Lz1/y;->o:Lz1/g0;

    .line 56
    new-instance v0, Lz1/v;

    .line 58
    invoke-direct {v0, p0, p5}, Lz1/v;-><init>(Lz1/y;Landroid/os/Looper;)V

    .line 61
    iput-object v0, p0, Lz1/y;->c:Lz1/v;

    .line 63
    new-instance v0, Lz1/u;

    .line 65
    invoke-direct {v0, p0, p5}, Lz1/u;-><init>(Lz1/y;Landroid/os/Looper;)V

    .line 68
    iput-object v0, p0, Lz1/y;->d:Lz1/u;

    .line 70
    new-instance p5, Landroid/net/Uri$Builder;

    .line 72
    invoke-direct {p5}, Landroid/net/Uri$Builder;-><init>()V

    .line 75
    const-class v0, Lz1/y;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    move-result-object p5

    .line 85
    const-string v0, ""

    .line 87
    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    move-result-object p5

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 106
    move-result-object p5

    .line 107
    iput-object p5, p0, Lz1/y;->b:Landroid/net/Uri;

    .line 109
    new-instance v0, Lz1/n0;

    .line 111
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {v0, v1, p2, p1}, Lz1/n0;-><init>(ILjava/lang/String;Lz1/e0;)V

    .line 122
    iput-object v0, p0, Lz1/y;->i:Lz1/n0;

    .line 124
    new-instance p1, Lz1/K;

    .line 126
    invoke-direct {p1, p0, p5, p6}, Lz1/K;-><init>(Lz1/y;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 129
    iput-object p1, p0, Lz1/y;->h:Lz1/K;

    .line 131
    sget-object p1, Lz1/m;->e:Lm0/X;

    .line 133
    sget-object p2, Lz1/m;->d:Lz1/k0;

    .line 135
    new-instance p5, Lz1/m;

    .line 137
    new-instance p5, Lz1/i0;

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-direct {p5, v0, p3}, LW0/d;-><init>(ILjava/lang/Object;)V

    .line 143
    iput-object p4, p5, Lz1/i0;->c:Ll3/K;

    .line 145
    iput-object p2, p5, Lz1/i0;->d:Lz1/k0;

    .line 147
    iput-object p1, p5, Lz1/i0;->e:Lm0/X;

    .line 149
    iput-object p5, p0, Lz1/y;->p:Lz1/i0;

    .line 151
    new-instance p1, Lh4/r;

    .line 153
    const/16 p2, 0xb

    .line 155
    invoke-direct {p1, p0, p2, p5}, Lh4/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    invoke-static {p6, p1}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 161
    const-wide/16 p1, 0xbb8

    .line 163
    iput-wide p1, p0, Lz1/y;->s:J

    .line 165
    new-instance p1, Lz1/r;

    .line 167
    const/4 p2, 0x2

    .line 168
    invoke-direct {p1, p0, p2}, Lz1/r;-><init>(Lz1/y;I)V

    .line 171
    iput-object p1, p0, Lz1/y;->m:Lz1/r;

    .line 173
    new-instance p1, Lz1/r;

    .line 175
    const/4 p2, 0x3

    .line 176
    invoke-direct {p1, p0, p2}, Lz1/r;-><init>(Lz1/y;I)V

    .line 179
    invoke-static {p6, p1}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public static i(Lz1/o;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget v0, p0, Lz1/o;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lz1/o;->a:Lk0/c;

    .line 9
    iget-object p0, p0, Lk0/c;->a:Lk0/h;

    .line 11
    iget-object p0, p0, Lk0/h;->a:Ljava/lang/String;

    .line 13
    const-string v0, "com.android.systemui"

    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/y;->j:Lz1/q;

    .line 3
    iget-object v0, v0, Lz1/q;->a:Lz1/y;

    .line 5
    invoke-virtual {v0}, Lz1/y;->d()Lz1/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x55

    .line 18
    const/16 v2, 0x7e

    .line 20
    if-eq p1, v1, :cond_0

    .line 22
    if-ne p1, v2, :cond_1

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    const/16 p1, 0x57

    .line 28
    :cond_1
    if-eq p1, v2, :cond_6

    .line 30
    const/16 p2, 0x7f

    .line 32
    if-eq p1, p2, :cond_5

    .line 34
    const/16 p2, 0x110

    .line 36
    if-eq p1, p2, :cond_4

    .line 38
    const/16 p2, 0x111

    .line 40
    if-eq p1, p2, :cond_3

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :pswitch_0
    new-instance p1, Lz1/a;

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, v0, p2}, Lz1/a;-><init>(Lz1/y;Lz1/o;I)V

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    new-instance p1, Lz1/a;

    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, v0, p2}, Lz1/a;-><init>(Lz1/y;Lz1/o;I)V

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    new-instance p1, Lz1/a;

    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-direct {p1, p0, v0, p2}, Lz1/a;-><init>(Lz1/y;Lz1/o;I)V

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object p1, p0, Lz1/y;->p:Lz1/i0;

    .line 70
    invoke-virtual {p1}, Lz1/i0;->C()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    new-instance p1, Lz1/a;

    .line 78
    const/4 p2, 0x6

    .line 79
    invoke-direct {p1, p0, v0, p2}, Lz1/a;-><init>(Lz1/y;Lz1/o;I)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Lz1/a;

    .line 85
    const/4 p2, 0x7

    .line 86
    invoke-direct {p1, p0, v0, p2}, Lz1/a;-><init>(Lz1/y;Lz1/o;I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :pswitch_4
    new-instance p1, Lz1/a;

    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-direct {p1, p0, v0, p2}, Lz1/a;-><init>(Lz1/y;Lz1/o;I)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :pswitch_5
    new-instance p1, Lz1/a;

    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p0, v0, p2}, Lz1/a;-><init>(Lz1/y;Lz1/o;I)V

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p1, Lz1/a;

    .line 106
    const/16 p2, 0x9

    .line 108
    invoke-direct {p1, p0, v0, p2}, Lz1/a;-><init>(Lz1/y;Lz1/o;I)V

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance p1, Lz1/a;

    .line 114
    const/16 p2, 0x8

    .line 116
    invoke-direct {p1, p0, v0, p2}, Lz1/a;-><init>(Lz1/y;Lz1/o;I)V

    .line 119
    :goto_0
    new-instance p2, LF0/e;

    .line 121
    const/16 v1, 0x14

    .line 123
    invoke-direct {p2, p0, p1, v0, v1}, LF0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    iget-object p1, p0, Lz1/y;->k:Landroid/os/Handler;

    .line 128
    invoke-static {p1, p2}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz1/o;Lz1/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/y;->g:Lz1/e0;

    .line 3
    :try_start_0
    iget-object v1, v0, Lz1/e0;->f:LD/i;

    .line 5
    invoke-virtual {v1, p1}, LD/i;->w(Lz1/o;)LF0/n;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, LF0/n;->w()I

    .line 14
    move-result v1

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v1, v0, Lz1/e0;->f:LD/i;

    .line 20
    invoke-virtual {v1, p1}, LD/i;->y(Lz1/o;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lz1/y;->h:Lz1/K;

    .line 29
    iget-object v1, v1, Lz1/K;->f:LD/i;

    .line 31
    invoke-virtual {v1, p1}, LD/i;->y(Lz1/o;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 41
    :goto_1
    if-nez v1, :cond_3

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    move v1, v2

    .line 45
    :goto_2
    iget-object v2, p1, Lz1/o;->d:Lz1/n;

    .line 47
    if-eqz v2, :cond_4

    .line 49
    invoke-interface {p2, v2, v1}, Lz1/x;->c(Lz1/n;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "Exception in "

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lz1/o;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p2}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    iget-object p2, v0, Lz1/e0;->f:LD/i;

    .line 77
    invoke-virtual {p2, p1}, LD/i;->G(Lz1/o;)V

    .line 80
    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Lz1/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/y;->g:Lz1/e0;

    .line 3
    iget-object v0, v0, Lz1/e0;->f:LD/i;

    .line 5
    invoke-virtual {v0}, LD/i;->u()Ll3/K;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lz1/o;

    .line 23
    invoke-virtual {p0, v3, p1}, Lz1/y;->b(Lz1/o;Lz1/x;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz1/y;->h:Lz1/K;

    .line 31
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 33
    invoke-interface {p1, v0, v1}, Lz1/x;->c(Lz1/n;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "Exception in using media1 API"

    .line 40
    invoke-static {v0, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public final d()Lz1/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/y;->g:Lz1/e0;

    .line 3
    iget-object v0, v0, Lz1/e0;->f:LD/i;

    .line 5
    invoke-virtual {v0}, LD/i;->u()Ll3/K;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz1/o;

    .line 22
    invoke-virtual {p0, v2}, Lz1/y;->g(Lz1/o;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final e(Lm0/X;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/y;->c:Lz1/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lz1/v;->a(ZZ)V

    .line 7
    new-instance v0, LC0/v;

    .line 9
    const/16 v1, 0x1c

    .line 11
    invoke-direct {v0, v1, p1}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, Lz1/y;->c(Lz1/x;)V

    .line 17
    :try_start_0
    iget-object p1, p0, Lz1/y;->h:Lz1/K;

    .line 19
    iget-object p1, p1, Lz1/K;->i:Lp2/c;

    .line 21
    iget-object v0, p0, Lz1/y;->o:Lz1/g0;

    .line 23
    iget-object v0, v0, Lz1/g0;->F:Lm0/l;

    .line 25
    invoke-virtual {p1}, Lp2/c;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "Exception in using media1 API"

    .line 32
    invoke-static {v0, p1}, Lp0/a;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final f(Lz1/o;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz1/y;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz1/y;->p:Lz1/i0;

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-virtual {v0, v1}, Lz1/i0;->d0(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lz1/y;->p:Lz1/i0;

    .line 22
    invoke-virtual {v0}, Lz1/i0;->F()Lm0/K;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lz1/y;->p:Lz1/i0;

    .line 33
    const/16 v4, 0x1f

    .line 35
    invoke-virtual {v3, v4}, Lz1/i0;->d0(I)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 41
    iget-object v3, p0, Lz1/y;->p:Lz1/i0;

    .line 43
    const/16 v4, 0x14

    .line 45
    invoke-virtual {v3, v4}, Lz1/i0;->d0(I)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    if-nez v0, :cond_5

    .line 54
    if-nez v1, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lz1/y;->p(Lz1/o;)Lz1/o;

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65
    new-instance v0, Lo3/u;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Lo3/p;->k(Ljava/lang/Throwable;)Z

    .line 73
    new-instance p1, Ll3/L;

    .line 75
    invoke-direct {p1, p0}, Ll3/L;-><init>(Ljava/lang/Object;)V

    .line 78
    new-instance v1, Lv0/D;

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2, p0}, Lv0/D;-><init>(ILjava/lang/Object;)V

    .line 84
    new-instance v2, Lo3/t;

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v0, v3, p1}, Lo3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v0, v2, v1}, Lo3/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 96
    const-string p1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 98
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 101
    :cond_6
    iget-object p1, p0, Lz1/y;->p:Lz1/i0;

    .line 103
    invoke-static {p1}, Lp0/w;->G(Lm0/b0;)Z

    .line 106
    return-void
.end method

.method public final g(Lz1/o;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lz1/o;->a:Lk0/c;

    .line 3
    iget-object v0, v0, Lk0/c;->a:Lk0/h;

    .line 5
    iget-object v0, v0, Lk0/h;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lz1/y;->f:Lh/j;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v0, p1, Lz1/o;->b:I

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 26
    iget-object p1, p1, Lz1/o;->e:Landroid/os/Bundle;

    .line 28
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/y;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz1/y;->r:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final j(Lz1/o;Ljava/util/List;)Lo3/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1/y;->p(Lz1/o;)Lz1/o;

    .line 4
    invoke-static {p2}, Lu2/G;->y(Ljava/util/List;)Lo3/x;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k(Lz1/o;)Lz1/m;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz1/y;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lz1/y;->i(Lz1/o;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Lz1/m;->d:Lz1/k0;

    .line 14
    iget-object p1, p0, Lz1/y;->p:Lz1/i0;

    .line 16
    iget-object p1, p1, Lz1/i0;->d:Lz1/k0;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lz1/y;->p:Lz1/i0;

    .line 23
    iget-object v0, v0, Lz1/i0;->e:Lm0/X;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Lz1/y;->p:Lz1/i0;

    .line 30
    iget-object v2, v2, Lz1/i0;->c:Ll3/K;

    .line 32
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Ll3/K;->j(Ljava/util/Collection;)Ll3/K;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    new-instance v2, Lz1/m;

    .line 41
    invoke-direct {v2, p1, v0, v1}, Lz1/m;-><init>(Lz1/k0;Lm0/X;Ll3/K;)V

    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v0, Lz1/m;->e:Lm0/X;

    .line 47
    sget-object v2, Lz1/m;->d:Lz1/k0;

    .line 49
    new-instance v3, Lz1/m;

    .line 51
    invoke-direct {v3, v2, v0, v1}, Lz1/m;-><init>(Lz1/k0;Lm0/X;Ll3/K;)V

    .line 54
    invoke-virtual {p0, p1}, Lz1/y;->g(Lz1/o;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lz1/y;->t:Z

    .line 63
    iget-object v1, p0, Lz1/y;->p:Lz1/i0;

    .line 65
    iget-object v4, p0, Lz1/y;->j:Lz1/q;

    .line 67
    iget-object v4, v4, Lz1/q;->a:Lz1/y;

    .line 69
    iget-object v4, v4, Lz1/y;->u:Ll3/K;

    .line 71
    iput-object v4, v1, Lz1/i0;->c:Ll3/K;

    .line 73
    iget-object v1, v1, Lz1/i0;->e:Lm0/X;

    .line 75
    const/16 v4, 0x11

    .line 77
    invoke-virtual {v1, v4}, Lm0/X;->a(I)Z

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v4}, Lm0/X;->a(I)Z

    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eq v1, v4, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move p1, v5

    .line 90
    :goto_1
    iget-object v1, p0, Lz1/y;->p:Lz1/i0;

    .line 92
    iput-object v2, v1, Lz1/i0;->d:Lz1/k0;

    .line 94
    iput-object v0, v1, Lz1/i0;->e:Lm0/X;

    .line 96
    iget-object v0, p0, Lz1/y;->h:Lz1/K;

    .line 98
    if-eqz p1, :cond_3

    .line 100
    iget-object p1, v0, Lz1/K;->g:Lz1/y;

    .line 102
    iget-object p1, p1, Lz1/y;->k:Landroid/os/Handler;

    .line 104
    new-instance v2, Lz1/A;

    .line 106
    invoke-direct {v2, v0, v1, v5}, Lz1/A;-><init>(Lz1/K;Lz1/i0;I)V

    .line 109
    invoke-static {p1, v2}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 112
    return-object v3

    .line 113
    :cond_3
    invoke-virtual {v0, v1}, Lz1/K;->M(Lz1/i0;)V

    .line 116
    :cond_4
    return-object v3
.end method

.method public final l(Lz1/o;)Lo3/v;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz1/y;->p(Lz1/o;)Lz1/o;

    .line 4
    new-instance p1, Lz1/m0;

    .line 6
    const/4 v0, -0x6

    .line 7
    invoke-direct {p1, v0}, Lz1/m0;-><init>(I)V

    .line 10
    invoke-static {p1}, LR1/b;->q(Ljava/lang/Object;)Lo3/v;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Lo3/D;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Lh4/r;

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-direct {v1, p0, v2, v0}, Lh4/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lz1/y;->n:Landroid/os/Handler;

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :try_start_0
    invoke-virtual {v0}, Lo3/p;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final n(Lz1/o;Ljava/util/List;IJ)Lo3/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1/y;->p(Lz1/o;)Lz1/o;

    .line 4
    invoke-static {p2}, Lu2/G;->y(Ljava/util/List;)Lo3/x;

    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lz1/l;

    .line 10
    invoke-direct {p2, p3, p4, p5}, Lz1/l;-><init>(IJ)V

    .line 13
    invoke-static {p1, p2}, Lp0/w;->b0(Lo3/x;Lo3/q;)Lo3/D;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz1/y;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz1/y;->r:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lz1/y;->r:Z

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lz1/y;->d:Lz1/u;

    .line 19
    iget-object v2, v0, Lz1/u;->a:LF0/e;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iput-object v3, v0, Lz1/u;->a:LF0/e;

    .line 29
    :cond_1
    iget-object v0, p0, Lz1/y;->k:Landroid/os/Handler;

    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    iget-object v0, p0, Lz1/y;->k:Landroid/os/Handler;

    .line 36
    new-instance v2, Lz1/r;

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, p0, v4}, Lz1/r;-><init>(Lz1/y;I)V

    .line 42
    invoke-static {v0, v2}, Lp0/w;->S(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "Exception thrown while closing"

    .line 49
    invoke-static {v2, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    iget-object v0, p0, Lz1/y;->h:Lz1/K;

    .line 54
    iget-object v2, v0, Lz1/K;->m:Landroid/content/ComponentName;

    .line 56
    iget-object v4, v0, Lz1/K;->g:Lz1/y;

    .line 58
    iget-object v5, v0, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 60
    sget v6, Lp0/w;->a:I

    .line 62
    const/16 v7, 0x1f

    .line 64
    const/4 v8, 0x0

    .line 65
    if-ge v6, v7, :cond_3

    .line 67
    if-nez v2, :cond_2

    .line 69
    iget-object v2, v5, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 71
    iget-object v2, v2, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 73
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 79
    const-string v7, "android.intent.action.MEDIA_BUTTON"

    .line 81
    iget-object v9, v4, Lz1/y;->b:Landroid/net/Uri;

    .line 83
    invoke-direct {v6, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 86
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    iget-object v2, v4, Lz1/y;->f:Lh/j;

    .line 91
    sget v7, Lz1/K;->q:I

    .line 93
    invoke-static {v2, v8, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    move-result-object v2

    .line 97
    iget-object v6, v5, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 99
    iget-object v6, v6, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 101
    invoke-virtual {v6, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 104
    :cond_3
    :goto_1
    iget-object v0, v0, Lz1/K;->l:LA2/t;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    iget-object v2, v4, Lz1/y;->f:Lh/j;

    .line 110
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    :cond_4
    iget-object v0, v5, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/l;

    .line 115
    iget-object v2, v0, Landroid/support/v4/media/session/l;->a:Landroid/media/session/MediaSession;

    .line 117
    iget-object v4, v0, Landroid/support/v4/media/session/l;->f:Landroid/os/RemoteCallbackList;

    .line 119
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 122
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v5, 0x1b

    .line 126
    if-ne v4, v5, :cond_5

    .line 128
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v4

    .line 132
    const-string v5, "mCallback"

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/os/Handler;

    .line 147
    if-eqz v1, :cond_5

    .line 149
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :catch_1
    :cond_5
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 155
    iget-object v0, v0, Landroid/support/v4/media/session/l;->b:Landroid/support/v4/media/session/k;

    .line 157
    iget-object v0, v0, Landroid/support/v4/media/session/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 165
    iget-object v0, p0, Lz1/y;->g:Lz1/e0;

    .line 167
    iget-object v1, v0, Lz1/e0;->f:LD/i;

    .line 169
    invoke-virtual {v1}, LD/i;->u()Ll3/K;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 176
    move-result v2

    .line 177
    :catch_2
    :cond_6
    :goto_2
    if-ge v8, v2, :cond_7

    .line 179
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 185
    check-cast v3, Lz1/o;

    .line 187
    iget-object v3, v3, Lz1/o;->d:Lz1/n;

    .line 189
    if-eqz v3, :cond_6

    .line 191
    :try_start_3
    invoke-interface {v3}, Lz1/n;->e()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iget-object v0, v0, Lz1/e0;->g:Ljava/util/Set;

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v0

    .line 201
    :catch_3
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lz1/o;

    .line 213
    iget-object v1, v1, Lz1/o;->d:Lz1/n;

    .line 215
    if-eqz v1, :cond_8

    .line 217
    :try_start_4
    invoke-interface {v1}, Lz1/n;->e()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    return-void

    .line 222
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    throw v1
.end method

.method public final p(Lz1/o;)Lz1/o;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/y;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lz1/y;->i(Lz1/o;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lz1/y;->d()Lz1/o;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :cond_0
    return-object p1
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/y;->k:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lz1/y;->m:Lz1/r;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    iget-wide v4, p0, Lz1/y;->s:J

    .line 12
    cmp-long v2, v4, v2

    .line 14
    if-lez v2, :cond_1

    .line 16
    iget-object v2, p0, Lz1/y;->p:Lz1/i0;

    .line 18
    invoke-virtual {v2}, Lz1/i0;->isPlaying()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-object v2, p0, Lz1/y;->p:Lz1/i0;

    .line 26
    invoke-virtual {v2}, Lz1/i0;->a()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz1/y;->k:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
