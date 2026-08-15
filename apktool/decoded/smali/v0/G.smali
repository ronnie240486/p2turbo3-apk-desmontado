.class public final Lv0/G;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lv0/p;


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static m0:Ljava/util/concurrent/ExecutorService;

.field public static n0:I


# instance fields
.field public A:Lm0/e;

.field public B:Lv0/A;

.field public C:Lv0/A;

.field public D:Lm0/V;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/content/Context;

.field public a0:Lm0/f;

.field public final b:LA0/q;

.field public b0:Lv0/i;

.field public final c:Z

.field public c0:Z

.field public final d:Lv0/t;

.field public d0:J

.field public final e:Lv0/N;

.field public e0:J

.field public final f:Ll3/e0;

.field public f0:Z

.field public final g:Ll3/e0;

.field public g0:Z

.field public final h:LR0/I;

.field public h0:Landroid/os/Looper;

.field public final i:Lv0/s;

.field public i0:J

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:Landroid/os/Handler;

.field public l:I

.field public m:Lv0/F;

.field public final n:LF0/C;

.field public final o:LF0/C;

.field public final p:Lv0/H;

.field public final q:Landroidx/recyclerview/widget/z;

.field public r:Lu0/k;

.field public s:Le3/f;

.field public t:Lv0/z;

.field public u:Lv0/z;

.field public v:Ln0/a;

.field public w:Landroid/media/AudioTrack;

.field public x:Lv0/e;

.field public y:LQ3/p;

.field public z:Lv0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv0/G;->l0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lv0/y;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lv0/y;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lv0/G;->a:Landroid/content/Context;

    .line 8
    sget-object v1, Lm0/e;->v:Lm0/e;

    .line 10
    iput-object v1, p0, Lv0/G;->A:Lm0/e;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lv0/e;->c:Lv0/e;

    .line 16
    sget v2, Lp0/w;->a:I

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lv0/e;->c(Landroid/content/Context;Lm0/e;Lv0/i;)Lv0/e;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lv0/y;->b:Lv0/e;

    .line 26
    :goto_0
    iput-object v0, p0, Lv0/G;->x:Lv0/e;

    .line 28
    iget-object v0, p1, Lv0/y;->c:LA0/q;

    .line 30
    iput-object v0, p0, Lv0/G;->b:LA0/q;

    .line 32
    sget v0, Lp0/w;->a:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lv0/G;->c:Z

    .line 37
    iput-boolean v0, p0, Lv0/G;->k:Z

    .line 39
    iput v0, p0, Lv0/G;->l:I

    .line 41
    iget-object v1, p1, Lv0/y;->e:Lv0/H;

    .line 43
    iput-object v1, p0, Lv0/G;->p:Lv0/H;

    .line 45
    iget-object p1, p1, Lv0/y;->f:Landroidx/recyclerview/widget/z;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lv0/G;->q:Landroidx/recyclerview/widget/z;

    .line 52
    new-instance p1, LR0/I;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lv0/G;->h:LR0/I;

    .line 59
    invoke-virtual {p1}, LR0/I;->c()Z

    .line 62
    new-instance p1, Lv0/s;

    .line 64
    new-instance v1, Ll3/L;

    .line 66
    invoke-direct {v1, p0}, Ll3/L;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-direct {p1, v1}, Lv0/s;-><init>(Ll3/L;)V

    .line 72
    iput-object p1, p0, Lv0/G;->i:Lv0/s;

    .line 74
    new-instance p1, Lv0/t;

    .line 76
    invoke-direct {p1}, Ln0/e;-><init>()V

    .line 79
    iput-object p1, p0, Lv0/G;->d:Lv0/t;

    .line 81
    new-instance v1, Lv0/N;

    .line 83
    invoke-direct {v1}, Ln0/e;-><init>()V

    .line 86
    sget-object v2, Lp0/w;->f:[B

    .line 88
    iput-object v2, v1, Lv0/N;->m:[B

    .line 90
    iput-object v1, p0, Lv0/G;->e:Lv0/N;

    .line 92
    new-instance v2, Ln0/h;

    .line 94
    invoke-direct {v2}, Ln0/e;-><init>()V

    .line 97
    sget-object v3, Ll3/K;->q:Ll3/I;

    .line 99
    const/4 v3, 0x3

    .line 100
    new-array v4, v3, [Ljava/lang/Object;

    .line 102
    aput-object v2, v4, v0

    .line 104
    const/4 v2, 0x1

    .line 105
    aput-object p1, v4, v2

    .line 107
    const/4 p1, 0x2

    .line 108
    aput-object v1, v4, p1

    .line 110
    invoke-static {v3, v4}, Ll3/r;->c(I[Ljava/lang/Object;)V

    .line 113
    invoke-static {v3, v4}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lv0/G;->f:Ll3/e0;

    .line 119
    new-instance p1, Lv0/M;

    .line 121
    invoke-direct {p1}, Ln0/e;-><init>()V

    .line 124
    invoke-static {p1}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lv0/G;->g:Ll3/e0;

    .line 130
    const/high16 p1, 0x3f800000    # 1.0f

    .line 132
    iput p1, p0, Lv0/G;->P:F

    .line 134
    iput v0, p0, Lv0/G;->Z:I

    .line 136
    new-instance p1, Lm0/f;

    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lv0/G;->a0:Lm0/f;

    .line 143
    new-instance v1, Lv0/A;

    .line 145
    sget-object v2, Lm0/V;->s:Lm0/V;

    .line 147
    const-wide/16 v3, 0x0

    .line 149
    const-wide/16 v5, 0x0

    .line 151
    invoke-direct/range {v1 .. v6}, Lv0/A;-><init>(Lm0/V;JJ)V

    .line 154
    iput-object v1, p0, Lv0/G;->C:Lv0/A;

    .line 156
    iput-object v2, p0, Lv0/G;->D:Lm0/V;

    .line 158
    iput-boolean v0, p0, Lv0/G;->E:Z

    .line 160
    new-instance p1, Ljava/util/ArrayDeque;

    .line 162
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 165
    iput-object p1, p0, Lv0/G;->j:Ljava/util/ArrayDeque;

    .line 167
    new-instance p1, LF0/C;

    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-direct {p1, v0}, LF0/C;-><init>(I)V

    .line 173
    iput-object p1, p0, Lv0/G;->n:LF0/C;

    .line 175
    new-instance p1, LF0/C;

    .line 177
    invoke-direct {p1, v0}, LF0/C;-><init>(I)V

    .line 180
    iput-object p1, p0, Lv0/G;->o:LF0/C;

    .line 182
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lp0/w;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lg2/h;->t(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lv0/G;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/high16 v2, 0x60000000

    .line 8
    const/16 v3, 0x16

    .line 10
    const/high16 v4, 0x50000000

    .line 12
    const/16 v5, 0x15

    .line 14
    iget-boolean v6, p0, Lv0/G;->c:Z

    .line 16
    iget-object v7, p0, Lv0/G;->b:LA0/q;

    .line 18
    if-nez v0, :cond_4

    .line 20
    iget-boolean v0, p0, Lv0/G;->c0:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lv0/G;->u:Lv0/z;

    .line 26
    iget v8, v0, Lv0/z;->c:I

    .line 28
    if-nez v8, :cond_2

    .line 30
    iget-object v0, v0, Lv0/z;->a:Lm0/s;

    .line 32
    iget v0, v0, Lm0/s;->Q:I

    .line 34
    if-eqz v6, :cond_0

    .line 36
    sget v8, Lp0/w;->a:I

    .line 38
    if-eq v0, v5, :cond_2

    .line 40
    if-eq v0, v4, :cond_2

    .line 42
    if-eq v0, v3, :cond_2

    .line 44
    if-eq v0, v2, :cond_2

    .line 46
    if-ne v0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lv0/G;->D:Lm0/V;

    .line 51
    iget-object v8, v7, LA0/q;->s:Ljava/lang/Object;

    .line 53
    check-cast v8, Ln0/g;

    .line 55
    iget v9, v0, Lm0/V;->p:F

    .line 57
    iget v10, v8, Ln0/g;->c:F

    .line 59
    cmpl-float v10, v10, v9

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v10, :cond_1

    .line 64
    iput v9, v8, Ln0/g;->c:F

    .line 66
    iput-boolean v11, v8, Ln0/g;->i:Z

    .line 68
    :cond_1
    iget v9, v0, Lm0/V;->q:F

    .line 70
    iget v10, v8, Ln0/g;->d:F

    .line 72
    cmpl-float v10, v10, v9

    .line 74
    if-eqz v10, :cond_3

    .line 76
    iput v9, v8, Ln0/g;->d:F

    .line 78
    iput-boolean v11, v8, Ln0/g;->i:Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-object v0, Lm0/V;->s:Lm0/V;

    .line 83
    :cond_3
    :goto_1
    iput-object v0, p0, Lv0/G;->D:Lm0/V;

    .line 85
    :goto_2
    move-object v9, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v0, Lm0/V;->s:Lm0/V;

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-boolean v0, p0, Lv0/G;->c0:Z

    .line 92
    if-nez v0, :cond_6

    .line 94
    iget-object v0, p0, Lv0/G;->u:Lv0/z;

    .line 96
    iget v8, v0, Lv0/z;->c:I

    .line 98
    if-nez v8, :cond_6

    .line 100
    iget-object v0, v0, Lv0/z;->a:Lm0/s;

    .line 102
    iget v0, v0, Lm0/s;->Q:I

    .line 104
    if-eqz v6, :cond_5

    .line 106
    sget v6, Lp0/w;->a:I

    .line 108
    if-eq v0, v5, :cond_6

    .line 110
    if-eq v0, v4, :cond_6

    .line 112
    if-eq v0, v3, :cond_6

    .line 114
    if-eq v0, v2, :cond_6

    .line 116
    if-ne v0, v1, :cond_5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-boolean v0, p0, Lv0/G;->E:Z

    .line 121
    iget-object v1, v7, LA0/q;->r:Ljava/lang/Object;

    .line 123
    check-cast v1, Lv0/L;

    .line 125
    iput-boolean v0, v1, Lv0/L;->p:Z

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 129
    :goto_5
    iput-boolean v0, p0, Lv0/G;->E:Z

    .line 131
    new-instance v8, Lv0/A;

    .line 133
    const-wide/16 v0, 0x0

    .line 135
    move-wide v2, p1

    .line 136
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 139
    move-result-wide v10

    .line 140
    iget-object v0, p0, Lv0/G;->u:Lv0/z;

    .line 142
    invoke-virtual {p0}, Lv0/G;->h()J

    .line 145
    move-result-wide v1

    .line 146
    iget v0, v0, Lv0/z;->e:I

    .line 148
    invoke-static {v0, v1, v2}, Lp0/w;->U(IJ)J

    .line 151
    move-result-wide v12

    .line 152
    invoke-direct/range {v8 .. v13}, Lv0/A;-><init>(Lm0/V;JJ)V

    .line 155
    iget-object v0, p0, Lv0/G;->j:Ljava/util/ArrayDeque;

    .line 157
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lv0/G;->u:Lv0/z;

    .line 162
    iget-object v0, v0, Lv0/z;->i:Ln0/a;

    .line 164
    iput-object v0, p0, Lv0/G;->v:Ln0/a;

    .line 166
    invoke-virtual {v0}, Ln0/a;->a()V

    .line 169
    iget-object v0, p0, Lv0/G;->s:Le3/f;

    .line 171
    if-eqz v0, :cond_7

    .line 173
    iget-boolean v1, p0, Lv0/G;->E:Z

    .line 175
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 177
    check-cast v0, Lv0/J;

    .line 179
    iget-object v0, v0, Lv0/J;->V0:LP0/C;

    .line 181
    iget-object v2, v0, LP0/C;->b:Landroid/os/Handler;

    .line 183
    if-eqz v2, :cond_7

    .line 185
    new-instance v3, LR3/e;

    .line 187
    const/4 v4, 0x3

    .line 188
    invoke-direct {v3, v0, v1, v4}, LR3/e;-><init>(Ljava/lang/Object;ZI)V

    .line 191
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    :cond_7
    return-void
.end method

.method public final b(Lm0/s;[I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v1}, Lv0/G;->n()V

    .line 8
    iget-object v0, v3, Lm0/s;->B:Ljava/lang/String;

    .line 10
    iget v2, v3, Lm0/s;->P:I

    .line 12
    iget v4, v3, Lm0/s;->O:I

    .line 14
    iget v5, v3, Lm0/s;->Q:I

    .line 16
    const-string v6, "audio/raw"

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v1, Lv0/G;->k:Z

    .line 24
    const/16 v9, 0x8

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v6, :cond_8

    .line 29
    invoke-static {v5}, Lp0/w;->J(I)Z

    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Lp0/a;->g(Z)V

    .line 36
    invoke-static {v5, v4}, Lp0/w;->A(II)I

    .line 39
    move-result v6

    .line 40
    new-instance v13, Ll3/H;

    .line 42
    invoke-direct {v13}, Ll3/E;-><init>()V

    .line 45
    iget-boolean v14, v1, Lv0/G;->c:Z

    .line 47
    const/16 v15, 0x15

    .line 49
    if-eqz v14, :cond_1

    .line 51
    if-eq v5, v15, :cond_0

    .line 53
    const/high16 v14, 0x50000000

    .line 55
    if-eq v5, v14, :cond_0

    .line 57
    const/16 v14, 0x16

    .line 59
    if-eq v5, v14, :cond_0

    .line 61
    const/high16 v14, 0x60000000

    .line 63
    if-eq v5, v14, :cond_0

    .line 65
    const/4 v14, 0x4

    .line 66
    if-ne v5, v14, :cond_1

    .line 68
    :cond_0
    iget-object v14, v1, Lv0/G;->g:Ll3/e0;

    .line 70
    invoke-virtual {v13, v14}, Ll3/E;->c(Ljava/lang/Iterable;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v14, v1, Lv0/G;->f:Ll3/e0;

    .line 76
    invoke-virtual {v13, v14}, Ll3/E;->c(Ljava/lang/Iterable;)V

    .line 79
    iget-object v14, v1, Lv0/G;->b:LA0/q;

    .line 81
    iget-object v14, v14, LA0/q;->q:Ljava/lang/Object;

    .line 83
    check-cast v14, [Ln0/d;

    .line 85
    array-length v7, v14

    .line 86
    invoke-static {v7, v14}, Ll3/r;->c(I[Ljava/lang/Object;)V

    .line 89
    iget v11, v13, Ll3/E;->b:I

    .line 91
    add-int/2addr v11, v7

    .line 92
    invoke-virtual {v13, v11}, Ll3/E;->e(I)V

    .line 95
    iget-object v11, v13, Ll3/E;->a:[Ljava/lang/Object;

    .line 97
    iget v10, v13, Ll3/E;->b:I

    .line 99
    invoke-static {v14, v12, v11, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget v10, v13, Ll3/E;->b:I

    .line 104
    add-int/2addr v10, v7

    .line 105
    iput v10, v13, Ll3/E;->b:I

    .line 107
    :goto_0
    new-instance v7, Ln0/a;

    .line 109
    invoke-virtual {v13}, Ll3/H;->f()Ll3/e0;

    .line 112
    move-result-object v10

    .line 113
    invoke-direct {v7, v10}, Ln0/a;-><init>(Ll3/K;)V

    .line 116
    iget-object v10, v1, Lv0/G;->v:Ln0/a;

    .line 118
    invoke-virtual {v7, v10}, Ln0/a;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 124
    iget-object v7, v1, Lv0/G;->v:Ln0/a;

    .line 126
    :cond_2
    iget v10, v3, Lm0/s;->R:I

    .line 128
    iget v11, v3, Lm0/s;->S:I

    .line 130
    iget-object v13, v1, Lv0/G;->e:Lv0/N;

    .line 132
    iput v10, v13, Lv0/N;->i:I

    .line 134
    iput v11, v13, Lv0/N;->j:I

    .line 136
    sget v10, Lp0/w;->a:I

    .line 138
    if-ge v10, v15, :cond_3

    .line 140
    if-ne v4, v9, :cond_3

    .line 142
    if-nez p2, :cond_3

    .line 144
    const/4 v10, 0x6

    .line 145
    new-array v11, v10, [I

    .line 147
    move v13, v12

    .line 148
    :goto_1
    if-ge v13, v10, :cond_4

    .line 150
    aput v13, v11, v13

    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v11, p2

    .line 157
    :cond_4
    iget-object v10, v1, Lv0/G;->d:Lv0/t;

    .line 159
    iput-object v11, v10, Lv0/t;->i:[I

    .line 161
    new-instance v10, Ln0/b;

    .line 163
    invoke-direct {v10, v2, v4, v5}, Ln0/b;-><init>(III)V

    .line 166
    :try_start_0
    iget-object v2, v7, Ln0/a;->a:Ll3/K;

    .line 168
    sget-object v4, Ln0/b;->e:Ln0/b;

    .line 170
    invoke-virtual {v10, v4}, Ln0/b;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 180
    move-result v5

    .line 181
    if-ge v4, v5, :cond_6

    .line 183
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ln0/d;

    .line 189
    invoke-interface {v5, v10}, Ln0/d;->d(Ln0/b;)Ln0/b;

    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v5}, Ln0/d;->e()Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 199
    sget-object v5, Ln0/b;->e:Ln0/b;

    .line 201
    invoke-virtual {v11, v5}, Ln0/b;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 205
    xor-int/lit8 v5, v5, 0x1

    .line 207
    invoke-static {v5}, Lp0/a;->m(Z)V
    :try_end_0
    .catch Ln0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    move-object v10, v11

    .line 211
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget v2, v10, Ln0/b;->b:I

    .line 216
    iget v4, v10, Ln0/b;->c:I

    .line 218
    iget v5, v10, Ln0/b;->a:I

    .line 220
    invoke-static {v2}, Lp0/w;->q(I)I

    .line 223
    move-result v10

    .line 224
    invoke-static {v4, v2}, Lp0/w;->A(II)I

    .line 227
    move-result v2

    .line 228
    move v11, v6

    .line 229
    move v6, v2

    .line 230
    move v2, v11

    .line 231
    move-object v11, v7

    .line 232
    move v13, v12

    .line 233
    move v7, v5

    .line 234
    move v5, v13

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    :try_start_1
    new-instance v0, Ln0/c;

    .line 238
    invoke-direct {v0, v10}, Ln0/c;-><init>(Ln0/b;)V

    .line 241
    throw v0
    :try_end_1
    .catch Ln0/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v2, Lv0/l;

    .line 245
    invoke-direct {v2, v0, v3}, Lv0/l;-><init>(Ln0/c;Lm0/s;)V

    .line 248
    throw v2

    .line 249
    :cond_8
    new-instance v7, Ln0/a;

    .line 251
    sget-object v5, Ll3/e0;->t:Ll3/e0;

    .line 253
    invoke-direct {v7, v5}, Ln0/a;-><init>(Ll3/K;)V

    .line 256
    iget v5, v1, Lv0/G;->l:I

    .line 258
    if-eqz v5, :cond_9

    .line 260
    invoke-virtual/range {p0 .. p1}, Lv0/G;->e(Lm0/s;)Lv0/j;

    .line 263
    move-result-object v5

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    sget-object v5, Lv0/j;->d:Lv0/j;

    .line 267
    :goto_3
    iget v6, v1, Lv0/G;->l:I

    .line 269
    if-eqz v6, :cond_a

    .line 271
    iget-boolean v6, v5, Lv0/j;->a:Z

    .line 273
    if-eqz v6, :cond_a

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget-object v6, v3, Lm0/s;->y:Ljava/lang/String;

    .line 280
    invoke-static {v0, v6}, Lm0/Q;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    move-result v6

    .line 284
    invoke-static {v4}, Lp0/w;->q(I)I

    .line 287
    move-result v10

    .line 288
    iget-boolean v4, v5, Lv0/j;->b:Z

    .line 290
    move v13, v4

    .line 291
    move v4, v6

    .line 292
    move-object v11, v7

    .line 293
    const/4 v5, 0x1

    .line 294
    const/4 v6, -0x1

    .line 295
    const/4 v8, 0x1

    .line 296
    :goto_4
    move v7, v2

    .line 297
    const/4 v2, -0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    iget-object v4, v1, Lv0/G;->x:Lv0/e;

    .line 301
    iget-object v5, v1, Lv0/G;->A:Lm0/e;

    .line 303
    invoke-virtual {v4, v5, v3}, Lv0/e;->d(Lm0/e;Lm0/s;)Landroid/util/Pair;

    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_1c

    .line 309
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 311
    check-cast v5, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v5

    .line 317
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 321
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result v10

    .line 325
    move v4, v5

    .line 326
    move-object v11, v7

    .line 327
    move v13, v12

    .line 328
    const/4 v5, 0x2

    .line 329
    const/4 v6, -0x1

    .line 330
    goto :goto_4

    .line 331
    :goto_5
    const-string v14, ") for: "

    .line 333
    if-eqz v4, :cond_1b

    .line 335
    if-eqz v10, :cond_1a

    .line 337
    iget v14, v3, Lm0/s;->x:I

    .line 339
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    .line 341
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 347
    const/4 v0, -0x1

    .line 348
    if-ne v14, v0, :cond_b

    .line 350
    const v14, 0xbb800

    .line 353
    :cond_b
    invoke-static {v7, v10, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 356
    move-result v0

    .line 357
    const/4 v15, -0x2

    .line 358
    if-eq v0, v15, :cond_c

    .line 360
    const/4 v15, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    move v15, v12

    .line 363
    :goto_6
    invoke-static {v15}, Lp0/a;->m(Z)V

    .line 366
    const/4 v15, -0x1

    .line 367
    if-eq v6, v15, :cond_d

    .line 369
    move v15, v6

    .line 370
    goto :goto_7

    .line 371
    :cond_d
    const/4 v15, 0x1

    .line 372
    :goto_7
    if-eqz v8, :cond_e

    .line 374
    const-wide/high16 v19, 0x4020000000000000L    # 8.0

    .line 376
    goto :goto_8

    .line 377
    :cond_e
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 379
    :goto_8
    iget-object v12, v1, Lv0/G;->p:Lv0/H;

    .line 381
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    const-wide/32 v21, 0xf4240

    .line 387
    if-eqz v5, :cond_18

    .line 389
    const/4 v12, 0x1

    .line 390
    if-eq v5, v12, :cond_17

    .line 392
    const/4 v12, 0x2

    .line 393
    if-ne v5, v12, :cond_16

    .line 395
    const/4 v12, 0x5

    .line 396
    if-ne v4, v12, :cond_f

    .line 398
    const v12, 0x7a120

    .line 401
    :goto_9
    move/from16 v16, v9

    .line 403
    const/4 v9, -0x1

    .line 404
    goto :goto_a

    .line 405
    :cond_f
    if-ne v4, v9, :cond_10

    .line 407
    const v12, 0xf4240

    .line 410
    goto :goto_9

    .line 411
    :cond_10
    move/from16 v16, v9

    .line 413
    const/4 v9, -0x1

    .line 414
    const v12, 0x3d090

    .line 417
    :goto_a
    if-eq v14, v9, :cond_15

    .line 419
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 421
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    div-int/lit8 v18, v14, 0x8

    .line 426
    mul-int v23, v16, v18

    .line 428
    sub-int v23, v14, v23

    .line 430
    if-nez v23, :cond_11

    .line 432
    goto :goto_c

    .line 433
    :cond_11
    xor-int/lit8 v14, v14, 0x8

    .line 435
    shr-int/lit8 v14, v14, 0x1f

    .line 437
    const/16 v17, 0x1

    .line 439
    or-int/lit8 v14, v14, 0x1

    .line 441
    sget-object v24, Lm3/d;->a:[I

    .line 443
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 446
    move-result v9

    .line 447
    aget v9, v24, v9

    .line 449
    packed-switch v9, :pswitch_data_0

    .line 452
    new-instance v0, Ljava/lang/AssertionError;

    .line 454
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 457
    throw v0

    .line 458
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 461
    move-result v9

    .line 462
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 465
    move-result v16

    .line 466
    sub-int v16, v16, v9

    .line 468
    sub-int v9, v9, v16

    .line 470
    if-nez v9, :cond_12

    .line 472
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 474
    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 476
    goto :goto_c

    .line 477
    :cond_12
    if-lez v9, :cond_13

    .line 479
    goto :goto_b

    .line 480
    :pswitch_1
    if-lez v14, :cond_13

    .line 482
    goto :goto_b

    .line 483
    :pswitch_2
    if-gez v14, :cond_13

    .line 485
    :goto_b
    :pswitch_3
    add-int v18, v18, v14

    .line 487
    goto :goto_c

    .line 488
    :pswitch_4
    if-nez v23, :cond_14

    .line 490
    :cond_13
    :goto_c
    :pswitch_5
    move/from16 v16, v2

    .line 492
    move/from16 v9, v18

    .line 494
    goto :goto_d

    .line 495
    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 497
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 499
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0

    .line 503
    :cond_15
    invoke-static {v4}, Lv0/H;->a(I)I

    .line 506
    move-result v18

    .line 507
    goto :goto_c

    .line 508
    :goto_d
    int-to-long v2, v12

    .line 509
    move-wide/from16 v23, v2

    .line 511
    int-to-long v2, v9

    .line 512
    mul-long v2, v2, v23

    .line 514
    div-long v2, v2, v21

    .line 516
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->h(J)I

    .line 519
    move-result v2

    .line 520
    move v9, v4

    .line 521
    goto :goto_e

    .line 522
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 524
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 527
    throw v0

    .line 528
    :cond_17
    move/from16 v16, v2

    .line 530
    invoke-static {v4}, Lv0/H;->a(I)I

    .line 533
    move-result v2

    .line 534
    const v3, 0x2faf080

    .line 537
    move v9, v4

    .line 538
    int-to-long v3, v3

    .line 539
    move-wide/from16 v23, v3

    .line 541
    int-to-long v2, v2

    .line 542
    mul-long v3, v23, v2

    .line 544
    div-long v3, v3, v21

    .line 546
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->h(J)I

    .line 549
    move-result v2

    .line 550
    goto :goto_e

    .line 551
    :cond_18
    move/from16 v16, v2

    .line 553
    move v9, v4

    .line 554
    mul-int/lit8 v2, v0, 0x4

    .line 556
    const v3, 0x3d090

    .line 559
    int-to-long v3, v3

    .line 560
    move-wide/from16 v23, v3

    .line 562
    int-to-long v3, v7

    .line 563
    mul-long v23, v23, v3

    .line 565
    move-wide/from16 v25, v3

    .line 567
    int-to-long v3, v15

    .line 568
    mul-long v23, v23, v3

    .line 570
    div-long v23, v23, v21

    .line 572
    invoke-static/range {v23 .. v24}, Lcom/bumptech/glide/e;->h(J)I

    .line 575
    move-result v12

    .line 576
    const v14, 0xb71b0

    .line 579
    move-wide/from16 v23, v3

    .line 581
    int-to-long v3, v14

    .line 582
    mul-long v3, v3, v25

    .line 584
    mul-long v3, v3, v23

    .line 586
    div-long v3, v3, v21

    .line 588
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->h(J)I

    .line 591
    move-result v3

    .line 592
    invoke-static {v2, v12, v3}, Lp0/w;->i(III)I

    .line 595
    move-result v2

    .line 596
    :goto_e
    int-to-double v2, v2

    .line 597
    mul-double v2, v2, v19

    .line 599
    double-to-int v2, v2

    .line 600
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 603
    move-result v0

    .line 604
    add-int/2addr v0, v15

    .line 605
    const/16 v17, 0x1

    .line 607
    add-int/lit8 v0, v0, -0x1

    .line 609
    div-int/2addr v0, v15

    .line 610
    mul-int/2addr v0, v15

    .line 611
    const/4 v2, 0x0

    .line 612
    iput-boolean v2, v1, Lv0/G;->f0:Z

    .line 614
    new-instance v2, Lv0/z;

    .line 616
    iget-boolean v14, v1, Lv0/G;->c0:Z

    .line 618
    move-object/from16 v3, p1

    .line 620
    move v12, v8

    .line 621
    move v8, v10

    .line 622
    move/from16 v4, v16

    .line 624
    move v10, v0

    .line 625
    invoke-direct/range {v2 .. v14}, Lv0/z;-><init>(Lm0/s;IIIIIIILn0/a;ZZZ)V

    .line 628
    invoke-virtual {v1}, Lv0/G;->l()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_19

    .line 634
    iput-object v2, v1, Lv0/G;->t:Lv0/z;

    .line 636
    return-void

    .line 637
    :cond_19
    iput-object v2, v1, Lv0/G;->u:Lv0/z;

    .line 639
    return-void

    .line 640
    :cond_1a
    new-instance v0, Lv0/l;

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 644
    const-string v4, "Invalid output channel config (mode="

    .line 646
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v2

    .line 662
    invoke-direct {v0, v2, v3}, Lv0/l;-><init>(Ljava/lang/String;Lm0/s;)V

    .line 665
    throw v0

    .line 666
    :cond_1b
    new-instance v0, Lv0/l;

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    const-string v4, "Invalid output encoding (mode="

    .line 672
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object v2

    .line 688
    invoke-direct {v0, v2, v3}, Lv0/l;-><init>(Ljava/lang/String;Lm0/s;)V

    .line 691
    throw v0

    .line 692
    :cond_1c
    new-instance v0, Lv0/l;

    .line 694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 696
    const-string v4, "Unable to configure passthrough for: "

    .line 698
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    invoke-direct {v0, v2, v3}, Lv0/l;-><init>(Ljava/lang/String;Lm0/s;)V

    .line 711
    throw v0

    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/G;->v:Ln0/a;

    .line 3
    invoke-virtual {v0}, Ln0/a;->d()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lv0/G;->S:Ljava/nio/ByteBuffer;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lv0/G;->u(Ljava/nio/ByteBuffer;J)V

    .line 21
    iget-object v0, p0, Lv0/G;->S:Ljava/nio/ByteBuffer;

    .line 23
    if-nez v0, :cond_5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lv0/G;->v:Ln0/a;

    .line 28
    invoke-virtual {v0}, Ln0/a;->d()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 34
    iget-boolean v5, v0, Ln0/a;->d:Z

    .line 36
    if-eqz v5, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v4, v0, Ln0/a;->d:Z

    .line 41
    iget-object v0, v0, Ln0/a;->b:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ln0/d;

    .line 49
    invoke-interface {v0}, Ln0/d;->b()V

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lv0/G;->q(J)V

    .line 55
    iget-object v0, p0, Lv0/G;->v:Ln0/a;

    .line 57
    invoke-virtual {v0}, Ln0/a;->c()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lv0/G;->S:Ljava/nio/ByteBuffer;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 73
    :cond_4
    :goto_1
    return v4

    .line 74
    :cond_5
    return v3
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lv0/G;->l()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 10
    iput-wide v1, p0, Lv0/G;->H:J

    .line 12
    iput-wide v1, p0, Lv0/G;->I:J

    .line 14
    iput-wide v1, p0, Lv0/G;->J:J

    .line 16
    iput-wide v1, p0, Lv0/G;->K:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lv0/G;->g0:Z

    .line 21
    iput v0, p0, Lv0/G;->L:I

    .line 23
    new-instance v4, Lv0/A;

    .line 25
    iget-object v5, p0, Lv0/G;->D:Lm0/V;

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    invoke-direct/range {v4 .. v9}, Lv0/A;-><init>(Lm0/V;JJ)V

    .line 34
    iput-object v4, p0, Lv0/G;->C:Lv0/A;

    .line 36
    iput-wide v1, p0, Lv0/G;->O:J

    .line 38
    iput-object v3, p0, Lv0/G;->B:Lv0/A;

    .line 40
    iget-object v4, p0, Lv0/G;->j:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    iput-object v3, p0, Lv0/G;->Q:Ljava/nio/ByteBuffer;

    .line 47
    iput v0, p0, Lv0/G;->R:I

    .line 49
    iput-object v3, p0, Lv0/G;->S:Ljava/nio/ByteBuffer;

    .line 51
    iput-boolean v0, p0, Lv0/G;->W:Z

    .line 53
    iput-boolean v0, p0, Lv0/G;->V:Z

    .line 55
    iput-object v3, p0, Lv0/G;->F:Ljava/nio/ByteBuffer;

    .line 57
    iput v0, p0, Lv0/G;->G:I

    .line 59
    iget-object v4, p0, Lv0/G;->e:Lv0/N;

    .line 61
    iput-wide v1, v4, Lv0/N;->o:J

    .line 63
    iget-object v4, p0, Lv0/G;->u:Lv0/z;

    .line 65
    iget-object v4, v4, Lv0/z;->i:Ln0/a;

    .line 67
    iput-object v4, p0, Lv0/G;->v:Ln0/a;

    .line 69
    invoke-virtual {v4}, Ln0/a;->a()V

    .line 72
    iget-object v4, p0, Lv0/G;->i:Lv0/s;

    .line 74
    iget-object v4, v4, Lv0/s;->c:Landroid/media/AudioTrack;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x3

    .line 84
    if-ne v4, v5, :cond_0

    .line 86
    iget-object v4, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 88
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 91
    :cond_0
    iget-object v4, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 93
    invoke-static {v4}, Lv0/G;->m(Landroid/media/AudioTrack;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 99
    iget-object v4, p0, Lv0/G;->m:Lv0/F;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v5, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 106
    invoke-virtual {v4, v5}, Lv0/F;->b(Landroid/media/AudioTrack;)V

    .line 109
    :cond_1
    sget v4, Lp0/w;->a:I

    .line 111
    const/16 v5, 0x15

    .line 113
    if-ge v4, v5, :cond_2

    .line 115
    iget-boolean v5, p0, Lv0/G;->Y:Z

    .line 117
    if-nez v5, :cond_2

    .line 119
    iput v0, p0, Lv0/G;->Z:I

    .line 121
    :cond_2
    iget-object v0, p0, Lv0/G;->u:Lv0/z;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v9, Lv0/H;

    .line 128
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 131
    iget-object v0, p0, Lv0/G;->t:Lv0/z;

    .line 133
    if-eqz v0, :cond_3

    .line 135
    iput-object v0, p0, Lv0/G;->u:Lv0/z;

    .line 137
    iput-object v3, p0, Lv0/G;->t:Lv0/z;

    .line 139
    :cond_3
    iget-object v0, p0, Lv0/G;->i:Lv0/s;

    .line 141
    invoke-virtual {v0}, Lv0/s;->d()V

    .line 144
    iput-object v3, v0, Lv0/s;->c:Landroid/media/AudioTrack;

    .line 146
    iput-object v3, v0, Lv0/s;->f:Lv0/r;

    .line 148
    const/16 v0, 0x18

    .line 150
    if-lt v4, v0, :cond_4

    .line 152
    iget-object v0, p0, Lv0/G;->z:Lv0/C;

    .line 154
    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v0}, Lv0/C;->c()V

    .line 159
    iput-object v3, p0, Lv0/G;->z:Lv0/C;

    .line 161
    :cond_4
    iget-object v6, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 163
    iget-object v10, p0, Lv0/G;->h:LR0/I;

    .line 165
    iget-object v7, p0, Lv0/G;->s:Le3/f;

    .line 167
    invoke-virtual {v10}, LR0/I;->b()V

    .line 170
    new-instance v8, Landroid/os/Handler;

    .line 172
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    sget-object v4, Lv0/G;->l0:Ljava/lang/Object;

    .line 181
    monitor-enter v4

    .line 182
    :try_start_0
    sget-object v0, Lv0/G;->m0:Ljava/util/concurrent/ExecutorService;

    .line 184
    if-nez v0, :cond_5

    .line 186
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 188
    new-instance v5, LX/a;

    .line 190
    const/4 v11, 0x1

    .line 191
    invoke-direct {v5, v0, v11}, LX/a;-><init>(Ljava/lang/String;I)V

    .line 194
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lv0/G;->m0:Ljava/util/concurrent/ExecutorService;

    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    :goto_0
    sget v0, Lv0/G;->n0:I

    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 207
    sput v0, Lv0/G;->n0:I

    .line 209
    sget-object v0, Lv0/G;->m0:Ljava/util/concurrent/ExecutorService;

    .line 211
    new-instance v5, Lb4/m;

    .line 213
    const/4 v11, 0x2

    .line 214
    invoke-direct/range {v5 .. v11}, Lb4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iput-object v3, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 223
    goto :goto_2

    .line 224
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw v0

    .line 226
    :cond_6
    :goto_2
    iget-object v0, p0, Lv0/G;->o:LF0/C;

    .line 228
    iput-object v3, v0, LF0/C;->r:Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lv0/G;->n:LF0/C;

    .line 232
    iput-object v3, v0, LF0/C;->r:Ljava/lang/Object;

    .line 234
    iput-wide v1, p0, Lv0/G;->i0:J

    .line 236
    iput-wide v1, p0, Lv0/G;->j0:J

    .line 238
    iget-object v0, p0, Lv0/G;->k0:Landroid/os/Handler;

    .line 240
    if-eqz v0, :cond_7

    .line 242
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    :cond_7
    return-void
.end method

.method public final e(Lm0/s;)Lv0/j;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv0/G;->f0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lv0/j;->d:Lv0/j;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lv0/G;->A:Lm0/e;

    .line 10
    iget-object v1, p0, Lv0/G;->q:Landroidx/recyclerview/widget/z;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v2, p1, Lm0/s;->P:I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget v3, Lp0/w;->a:I

    .line 25
    const/16 v4, 0x1d

    .line 27
    if-lt v3, v4, :cond_a

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_1
    iget-object v4, v1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 36
    check-cast v4, Landroid/content/Context;

    .line 38
    iget-object v5, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 42
    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v4, :cond_5

    .line 51
    const-string v5, "audio"

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/media/AudioManager;

    .line 59
    if-eqz v4, :cond_4

    .line 61
    const-string v5, "offloadVariableRateSupported"

    .line 63
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    const-string v5, "offloadVariableRateSupported=1"

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    iput-object v4, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    iput-object v4, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 96
    :goto_1
    iget-object v1, v1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v1

    .line 104
    :goto_2
    iget-object v4, p1, Lm0/s;->B:Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v5, p1, Lm0/s;->y:Ljava/lang/String;

    .line 111
    invoke-static {v4, v5}, Lm0/Q;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_9

    .line 117
    invoke-static {v4}, Lp0/w;->o(I)I

    .line 120
    move-result v5

    .line 121
    if-ge v3, v5, :cond_6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget p1, p1, Lm0/s;->O:I

    .line 126
    invoke-static {p1}, Lp0/w;->q(I)I

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 132
    sget-object p1, Lv0/j;->d:Lv0/j;

    .line 134
    return-object p1

    .line 135
    :cond_7
    :try_start_0
    invoke-static {v2, p1, v4}, Lp0/w;->p(III)Landroid/media/AudioFormat;

    .line 138
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/16 v2, 0x1f

    .line 141
    if-lt v3, v2, :cond_8

    .line 143
    invoke-virtual {v0}, Lm0/e;->b()Lm0/W;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lm0/W;->a:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroid/media/AudioAttributes;

    .line 151
    invoke-static {p1, v0, v1}, Lv0/v;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lv0/j;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_8
    invoke-virtual {v0}, Lm0/e;->b()Lm0/W;

    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lm0/W;->a:Ljava/lang/Object;

    .line 162
    check-cast v0, Landroid/media/AudioAttributes;

    .line 164
    invoke-static {p1, v0, v1}, Lv0/u;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lv0/j;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :catch_0
    sget-object p1, Lv0/j;->d:Lv0/j;

    .line 171
    return-object p1

    .line 172
    :cond_9
    :goto_3
    sget-object p1, Lv0/j;->d:Lv0/j;

    .line 174
    return-object p1

    .line 175
    :cond_a
    :goto_4
    sget-object p1, Lv0/j;->d:Lv0/j;

    .line 177
    return-object p1
.end method

.method public final f(Lm0/s;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv0/G;->n()V

    .line 4
    iget-object v0, p1, Lm0/s;->B:Ljava/lang/String;

    .line 6
    iget v1, p1, Lm0/s;->Q:I

    .line 8
    const-string v2, "audio/raw"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v1}, Lp0/w;->J(I)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    const-string p1, "Invalid PCM encoding: "

    .line 26
    invoke-static {v1, p1}, Ln2/i;->h(ILjava/lang/String;)V

    .line 29
    return v2

    .line 30
    :cond_0
    if-eq v1, v3, :cond_3

    .line 32
    iget-boolean p1, p0, Lv0/G;->c:Z

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const/4 p1, 0x4

    .line 37
    if-ne v1, p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object v0, p0, Lv0/G;->x:Lv0/e;

    .line 44
    iget-object v1, p0, Lv0/G;->A:Lm0/e;

    .line 46
    invoke-virtual {v0, v1, p1}, Lv0/e;->d(Lm0/e;Lm0/s;)Landroid/util/Pair;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 52
    :cond_3
    :goto_0
    return v3

    .line 53
    :cond_4
    return v2
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/G;->u:Lv0/z;

    .line 3
    iget v1, v0, Lv0/z;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lv0/G;->H:J

    .line 9
    iget v0, v0, Lv0/z;->b:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lv0/G;->I:J

    .line 16
    return-wide v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/G;->u:Lv0/z;

    .line 3
    iget v1, v0, Lv0/z;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lv0/G;->J:J

    .line 9
    iget v0, v0, Lv0/z;->d:I

    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lp0/w;->a:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lv0/G;->K:J

    .line 22
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move/from16 v4, p4

    .line 9
    iget-object v5, v1, Lv0/G;->Q:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 15
    if-ne v0, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lp0/a;->g(Z)V

    .line 24
    iget-object v5, v1, Lv0/G;->t:Lv0/z;

    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lv0/G;->i:Lv0/s;

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {v1}, Lv0/G;->c()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 38
    :goto_2
    move v14, v7

    .line 39
    goto/16 :goto_1a

    .line 41
    :cond_2
    iget-object v5, v1, Lv0/G;->t:Lv0/z;

    .line 43
    iget-object v11, v1, Lv0/G;->u:Lv0/z;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget v12, v11, Lv0/z;->c:I

    .line 50
    iget v13, v5, Lv0/z;->c:I

    .line 52
    if-ne v12, v13, :cond_4

    .line 54
    iget v12, v11, Lv0/z;->g:I

    .line 56
    iget v13, v5, Lv0/z;->g:I

    .line 58
    if-ne v12, v13, :cond_4

    .line 60
    iget v12, v11, Lv0/z;->e:I

    .line 62
    iget v13, v5, Lv0/z;->e:I

    .line 64
    if-ne v12, v13, :cond_4

    .line 66
    iget v12, v11, Lv0/z;->f:I

    .line 68
    iget v13, v5, Lv0/z;->f:I

    .line 70
    if-ne v12, v13, :cond_4

    .line 72
    iget v12, v11, Lv0/z;->d:I

    .line 74
    iget v13, v5, Lv0/z;->d:I

    .line 76
    if-ne v12, v13, :cond_4

    .line 78
    iget-boolean v12, v11, Lv0/z;->j:Z

    .line 80
    iget-boolean v13, v5, Lv0/z;->j:Z

    .line 82
    if-ne v12, v13, :cond_4

    .line 84
    iget-boolean v11, v11, Lv0/z;->k:Z

    .line 86
    iget-boolean v5, v5, Lv0/z;->k:Z

    .line 88
    if-ne v11, v5, :cond_4

    .line 90
    iget-object v5, v1, Lv0/G;->t:Lv0/z;

    .line 92
    iput-object v5, v1, Lv0/G;->u:Lv0/z;

    .line 94
    iput-object v10, v1, Lv0/G;->t:Lv0/z;

    .line 96
    iget-object v5, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 98
    if-eqz v5, :cond_6

    .line 100
    invoke-static {v5}, Lv0/G;->m(Landroid/media/AudioTrack;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 106
    iget-object v5, v1, Lv0/G;->u:Lv0/z;

    .line 108
    iget-boolean v5, v5, Lv0/z;->k:Z

    .line 110
    if-eqz v5, :cond_6

    .line 112
    iget-object v5, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 114
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 117
    move-result v5

    .line 118
    if-ne v5, v8, :cond_3

    .line 120
    iget-object v5, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 122
    invoke-static {v5}, Lg2/h;->l(Landroid/media/AudioTrack;)V

    .line 125
    iput-boolean v6, v9, Lv0/s;->H:Z

    .line 127
    :cond_3
    iget-object v5, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 129
    iget-object v11, v1, Lv0/G;->u:Lv0/z;

    .line 131
    iget-object v11, v11, Lv0/z;->a:Lm0/s;

    .line 133
    iget v12, v11, Lm0/s;->R:I

    .line 135
    iget v11, v11, Lm0/s;->S:I

    .line 137
    invoke-static {v5, v12, v11}, Lg2/h;->m(Landroid/media/AudioTrack;II)V

    .line 140
    iput-boolean v6, v1, Lv0/G;->g0:Z

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {v1}, Lv0/G;->p()V

    .line 146
    invoke-virtual {v1}, Lv0/G;->j()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v1}, Lv0/G;->d()V

    .line 156
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lv0/G;->a(J)V

    .line 159
    :cond_7
    invoke-virtual {v1}, Lv0/G;->l()Z

    .line 162
    move-result v5

    .line 163
    iget-object v11, v1, Lv0/G;->n:LF0/C;

    .line 165
    if-nez v5, :cond_9

    .line 167
    :try_start_0
    invoke-virtual {v1}, Lv0/G;->k()Z

    .line 170
    move-result v5
    :try_end_0
    .catch Lv0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    if-nez v5, :cond_9

    .line 173
    goto/16 :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-boolean v2, v0, Lv0/m;->q:Z

    .line 178
    if-nez v2, :cond_8

    .line 180
    invoke-virtual {v11, v0}, LF0/C;->M(Ljava/lang/Exception;)V

    .line 183
    return v7

    .line 184
    :cond_8
    throw v0

    .line 185
    :cond_9
    iput-object v10, v11, LF0/C;->r:Ljava/lang/Object;

    .line 187
    iget-boolean v5, v1, Lv0/G;->N:Z

    .line 189
    const-wide/16 v11, 0x0

    .line 191
    if-eqz v5, :cond_b

    .line 193
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 196
    move-result-wide v13

    .line 197
    iput-wide v13, v1, Lv0/G;->O:J

    .line 199
    iput-boolean v7, v1, Lv0/G;->M:Z

    .line 201
    iput-boolean v7, v1, Lv0/G;->N:Z

    .line 203
    invoke-virtual {v1}, Lv0/G;->t()Z

    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 209
    invoke-virtual {v1}, Lv0/G;->s()V

    .line 212
    :cond_a
    invoke-virtual {v1, v2, v3}, Lv0/G;->a(J)V

    .line 215
    iget-boolean v5, v1, Lv0/G;->X:Z

    .line 217
    if-eqz v5, :cond_b

    .line 219
    invoke-virtual {v1}, Lv0/G;->o()V

    .line 222
    :cond_b
    invoke-virtual {v1}, Lv0/G;->h()J

    .line 225
    move-result-wide v13

    .line 226
    iget-object v5, v9, Lv0/s;->c:Landroid/media/AudioTrack;

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 234
    move-result v5

    .line 235
    iget-boolean v15, v9, Lv0/s;->h:Z

    .line 237
    move-wide/from16 v16, v11

    .line 239
    const/4 v11, 0x2

    .line 240
    if-eqz v15, :cond_d

    .line 242
    if-ne v5, v11, :cond_c

    .line 244
    iput-boolean v7, v9, Lv0/s;->p:Z

    .line 246
    return v7

    .line 247
    :cond_c
    if-ne v5, v6, :cond_d

    .line 249
    invoke-virtual {v9}, Lv0/s;->b()J

    .line 252
    move-result-wide v18

    .line 253
    cmp-long v12, v18, v16

    .line 255
    if-nez v12, :cond_d

    .line 257
    goto/16 :goto_2

    .line 259
    :cond_d
    iget-boolean v12, v9, Lv0/s;->p:Z

    .line 261
    invoke-virtual {v9, v13, v14}, Lv0/s;->c(J)Z

    .line 264
    move-result v13

    .line 265
    iput-boolean v13, v9, Lv0/s;->p:Z

    .line 267
    if-eqz v12, :cond_e

    .line 269
    if-nez v13, :cond_e

    .line 271
    if-eq v5, v6, :cond_e

    .line 273
    iget-object v5, v9, Lv0/s;->a:Ll3/L;

    .line 275
    iget v12, v9, Lv0/s;->e:I

    .line 277
    iget-wide v13, v9, Lv0/s;->i:J

    .line 279
    invoke-static {v13, v14}, Lp0/w;->c0(J)J

    .line 282
    move-result-wide v21

    .line 283
    iget-object v5, v5, Ll3/L;->p:Ljava/lang/Object;

    .line 285
    check-cast v5, Lv0/G;

    .line 287
    iget-object v13, v5, Lv0/G;->s:Le3/f;

    .line 289
    if-eqz v13, :cond_e

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 294
    move-result-wide v13

    .line 295
    move/from16 v25, v11

    .line 297
    iget-wide v10, v5, Lv0/G;->e0:J

    .line 299
    sub-long v23, v13, v10

    .line 301
    iget-object v5, v5, Lv0/G;->s:Le3/f;

    .line 303
    iget-object v5, v5, Le3/f;->p:Ljava/lang/Object;

    .line 305
    check-cast v5, Lv0/J;

    .line 307
    iget-object v5, v5, Lv0/J;->V0:LP0/C;

    .line 309
    iget-object v10, v5, LP0/C;->b:Landroid/os/Handler;

    .line 311
    if-eqz v10, :cond_f

    .line 313
    new-instance v18, Lv0/k;

    .line 315
    move-object/from16 v19, v5

    .line 317
    move/from16 v20, v12

    .line 319
    invoke-direct/range {v18 .. v24}, Lv0/k;-><init>(LP0/C;IJJ)V

    .line 322
    move-object/from16 v5, v18

    .line 324
    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    goto :goto_4

    .line 328
    :cond_e
    move/from16 v25, v11

    .line 330
    :cond_f
    :goto_4
    iget-object v5, v1, Lv0/G;->Q:Ljava/nio/ByteBuffer;

    .line 332
    if-nez v5, :cond_37

    .line 334
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 337
    move-result-object v5

    .line 338
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 340
    if-ne v5, v10, :cond_10

    .line 342
    move v5, v6

    .line 343
    goto :goto_5

    .line 344
    :cond_10
    move v5, v7

    .line 345
    :goto_5
    invoke-static {v5}, Lp0/a;->g(Z)V

    .line 348
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_11

    .line 354
    goto/16 :goto_18

    .line 356
    :cond_11
    iget-object v5, v1, Lv0/G;->u:Lv0/z;

    .line 358
    iget v10, v5, Lv0/z;->c:I

    .line 360
    if-eqz v10, :cond_2e

    .line 362
    iget v10, v1, Lv0/G;->L:I

    .line 364
    if-nez v10, :cond_2e

    .line 366
    iget v5, v5, Lv0/z;->g:I

    .line 368
    const/4 v10, -0x2

    .line 369
    const/16 v11, 0x10

    .line 371
    const/16 v12, 0xa

    .line 373
    const/4 v14, 0x5

    .line 374
    const/4 v13, -0x1

    .line 375
    packed-switch v5, :pswitch_data_0

    .line 378
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    const-string v2, "Unexpected audio encoding: "

    .line 382
    invoke-static {v5, v2}, LB/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v0

    .line 390
    :pswitch_1
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 393
    move-result v5

    .line 394
    and-int/lit8 v5, v5, 0x2

    .line 396
    if-nez v5, :cond_12

    .line 398
    move v11, v7

    .line 399
    goto :goto_8

    .line 400
    :cond_12
    const/16 v5, 0x1a

    .line 402
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 405
    move-result v5

    .line 406
    const/16 v8, 0x1c

    .line 408
    move v10, v7

    .line 409
    move v11, v8

    .line 410
    :goto_6
    if-ge v10, v5, :cond_13

    .line 412
    add-int/lit8 v12, v10, 0x1b

    .line 414
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 417
    move-result v12

    .line 418
    add-int/2addr v11, v12

    .line 419
    add-int/lit8 v10, v10, 0x1

    .line 421
    goto :goto_6

    .line 422
    :cond_13
    add-int/lit8 v5, v11, 0x1a

    .line 424
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 427
    move-result v5

    .line 428
    move v10, v7

    .line 429
    :goto_7
    if-ge v10, v5, :cond_14

    .line 431
    add-int/lit8 v12, v11, 0x1b

    .line 433
    add-int/2addr v12, v10

    .line 434
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 437
    move-result v12

    .line 438
    add-int/2addr v8, v12

    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 441
    goto :goto_7

    .line 442
    :cond_14
    add-int/2addr v11, v8

    .line 443
    :goto_8
    add-int/lit8 v5, v11, 0x1a

    .line 445
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 448
    move-result v5

    .line 449
    add-int/lit8 v5, v5, 0x1b

    .line 451
    add-int/2addr v5, v11

    .line 452
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 455
    move-result v8

    .line 456
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 459
    move-result v10

    .line 460
    sub-int/2addr v10, v5

    .line 461
    if-le v10, v6, :cond_15

    .line 463
    add-int/2addr v5, v6

    .line 464
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 467
    move-result v5

    .line 468
    goto :goto_9

    .line 469
    :cond_15
    move v5, v7

    .line 470
    :goto_9
    invoke-static {v8, v5}, LR0/b;->l(BB)J

    .line 473
    move-result-wide v10

    .line 474
    const-wide/32 v12, 0xbb80

    .line 477
    mul-long/2addr v10, v12

    .line 478
    const-wide/32 v12, 0xf4240

    .line 481
    div-long/2addr v10, v12

    .line 482
    long-to-int v13, v10

    .line 483
    goto/16 :goto_17

    .line 485
    :pswitch_2
    new-array v5, v11, [B

    .line 487
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 490
    move-result v8

    .line 491
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 494
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 497
    new-instance v8, LR0/H;

    .line 499
    invoke-direct {v8, v11, v5}, LR0/H;-><init>(I[B)V

    .line 502
    invoke-static {v8}, LR0/b;->o(LR0/H;)LP0/j;

    .line 505
    move-result-object v5

    .line 506
    iget v13, v5, LP0/j;->c:I

    .line 508
    goto/16 :goto_17

    .line 510
    :cond_16
    :goto_a
    :pswitch_3
    const/16 v13, 0x400

    .line 512
    goto/16 :goto_17

    .line 514
    :pswitch_4
    const/16 v13, 0x200

    .line 516
    goto/16 :goto_17

    .line 518
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 521
    move-result v5

    .line 522
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 525
    move-result v8

    .line 526
    sub-int/2addr v8, v12

    .line 527
    move v12, v5

    .line 528
    :goto_b
    if-gt v12, v8, :cond_19

    .line 530
    add-int/lit8 v14, v12, 0x4

    .line 532
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 535
    move-result v14

    .line 536
    move/from16 v19, v11

    .line 538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 541
    move-result-object v11

    .line 542
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 544
    if-ne v11, v15, :cond_17

    .line 546
    goto :goto_c

    .line 547
    :cond_17
    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 550
    move-result v14

    .line 551
    :goto_c
    and-int/lit8 v11, v14, -0x2

    .line 553
    const v14, -0x78d9046

    .line 556
    if-ne v11, v14, :cond_18

    .line 558
    sub-int/2addr v12, v5

    .line 559
    goto :goto_d

    .line 560
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 562
    move/from16 v11, v19

    .line 564
    goto :goto_b

    .line 565
    :cond_19
    move/from16 v19, v11

    .line 567
    move v12, v13

    .line 568
    :goto_d
    if-ne v12, v13, :cond_1a

    .line 570
    move v13, v7

    .line 571
    goto/16 :goto_17

    .line 573
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 576
    move-result v5

    .line 577
    add-int/2addr v5, v12

    .line 578
    add-int/lit8 v5, v5, 0x7

    .line 580
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 583
    move-result v5

    .line 584
    and-int/lit16 v5, v5, 0xff

    .line 586
    const/16 v8, 0xbb

    .line 588
    if-ne v5, v8, :cond_1b

    .line 590
    move v5, v6

    .line 591
    goto :goto_e

    .line 592
    :cond_1b
    move v5, v7

    .line 593
    :goto_e
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 596
    move-result v8

    .line 597
    add-int/2addr v8, v12

    .line 598
    if-eqz v5, :cond_1c

    .line 600
    const/16 v5, 0x9

    .line 602
    goto :goto_f

    .line 603
    :cond_1c
    const/16 v5, 0x8

    .line 605
    :goto_f
    add-int/2addr v8, v5

    .line 606
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 609
    move-result v5

    .line 610
    shr-int/lit8 v5, v5, 0x4

    .line 612
    and-int/lit8 v5, v5, 0x7

    .line 614
    const/16 v8, 0x28

    .line 616
    shl-int v5, v8, v5

    .line 618
    mul-int/lit8 v13, v5, 0x10

    .line 620
    goto/16 :goto_17

    .line 622
    :pswitch_6
    const/16 v13, 0x800

    .line 624
    goto/16 :goto_17

    .line 626
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 629
    move-result v5

    .line 630
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 633
    move-result v5

    .line 634
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 637
    move-result-object v10

    .line 638
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 640
    if-ne v10, v11, :cond_1d

    .line 642
    goto :goto_10

    .line 643
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 646
    move-result v5

    .line 647
    :goto_10
    const/high16 v10, -0x200000

    .line 649
    and-int v11, v5, v10

    .line 651
    if-ne v11, v10, :cond_1e

    .line 653
    ushr-int/lit8 v10, v5, 0x13

    .line 655
    and-int/2addr v10, v8

    .line 656
    if-ne v10, v6, :cond_1f

    .line 658
    :cond_1e
    :goto_11
    move v5, v13

    .line 659
    goto :goto_12

    .line 660
    :cond_1f
    ushr-int/lit8 v11, v5, 0x11

    .line 662
    and-int/2addr v11, v8

    .line 663
    if-nez v11, :cond_20

    .line 665
    goto :goto_11

    .line 666
    :cond_20
    ushr-int/lit8 v14, v5, 0xc

    .line 668
    const/16 v15, 0xf

    .line 670
    and-int/2addr v14, v15

    .line 671
    ushr-int/2addr v5, v12

    .line 672
    and-int/2addr v5, v8

    .line 673
    if-eqz v14, :cond_1e

    .line 675
    if-eq v14, v15, :cond_1e

    .line 677
    if-ne v5, v8, :cond_21

    .line 679
    goto :goto_11

    .line 680
    :cond_21
    const/16 v5, 0x480

    .line 682
    if-eq v11, v6, :cond_23

    .line 684
    move/from16 v12, v25

    .line 686
    if-eq v11, v12, :cond_25

    .line 688
    if-ne v11, v8, :cond_22

    .line 690
    const/16 v5, 0x180

    .line 692
    goto :goto_12

    .line 693
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 695
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 698
    throw v0

    .line 699
    :cond_23
    if-ne v10, v8, :cond_24

    .line 701
    goto :goto_12

    .line 702
    :cond_24
    const/16 v5, 0x240

    .line 704
    :cond_25
    :goto_12
    if-eq v5, v13, :cond_26

    .line 706
    move v13, v5

    .line 707
    goto/16 :goto_17

    .line 709
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 711
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 714
    throw v0

    .line 715
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 718
    move-result v5

    .line 719
    const v8, -0xde4bec0

    .line 722
    if-eq v5, v8, :cond_16

    .line 724
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 727
    move-result v5

    .line 728
    const v8, -0x17bd3b8f

    .line 731
    if-ne v5, v8, :cond_27

    .line 733
    goto/16 :goto_a

    .line 735
    :cond_27
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 738
    move-result v5

    .line 739
    const v8, 0x25205864

    .line 742
    if-ne v5, v8, :cond_28

    .line 744
    const/16 v13, 0x1000

    .line 746
    goto/16 :goto_17

    .line 748
    :cond_28
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 751
    move-result v5

    .line 752
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 755
    move-result v8

    .line 756
    if-eq v8, v10, :cond_2b

    .line 758
    if-eq v8, v13, :cond_2a

    .line 760
    const/16 v10, 0x1f

    .line 762
    if-eq v8, v10, :cond_29

    .line 764
    add-int/lit8 v8, v5, 0x4

    .line 766
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 769
    move-result v8

    .line 770
    and-int/2addr v8, v6

    .line 771
    shl-int/lit8 v8, v8, 0x6

    .line 773
    add-int/2addr v5, v14

    .line 774
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 777
    move-result v5

    .line 778
    and-int/lit16 v5, v5, 0xfc

    .line 780
    const/16 v25, 0x2

    .line 782
    :goto_13
    shr-int/lit8 v5, v5, 0x2

    .line 784
    or-int/2addr v5, v8

    .line 785
    goto :goto_15

    .line 786
    :cond_29
    const/16 v25, 0x2

    .line 788
    add-int/lit8 v8, v5, 0x5

    .line 790
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 793
    move-result v8

    .line 794
    and-int/lit8 v8, v8, 0x7

    .line 796
    shl-int/lit8 v8, v8, 0x4

    .line 798
    add-int/lit8 v5, v5, 0x6

    .line 800
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 803
    move-result v5

    .line 804
    :goto_14
    and-int/lit8 v5, v5, 0x3c

    .line 806
    goto :goto_13

    .line 807
    :cond_2a
    const/16 v25, 0x2

    .line 809
    add-int/lit8 v8, v5, 0x4

    .line 811
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 814
    move-result v8

    .line 815
    and-int/lit8 v8, v8, 0x7

    .line 817
    shl-int/lit8 v8, v8, 0x4

    .line 819
    add-int/lit8 v5, v5, 0x7

    .line 821
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 824
    move-result v5

    .line 825
    goto :goto_14

    .line 826
    :cond_2b
    const/16 v25, 0x2

    .line 828
    add-int/lit8 v8, v5, 0x5

    .line 830
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 833
    move-result v8

    .line 834
    and-int/2addr v8, v6

    .line 835
    shl-int/lit8 v8, v8, 0x6

    .line 837
    add-int/lit8 v5, v5, 0x4

    .line 839
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 842
    move-result v5

    .line 843
    and-int/lit16 v5, v5, 0xfc

    .line 845
    goto :goto_13

    .line 846
    :goto_15
    add-int/2addr v5, v6

    .line 847
    mul-int/lit8 v13, v5, 0x20

    .line 849
    goto :goto_17

    .line 850
    :pswitch_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 853
    move-result v5

    .line 854
    add-int/2addr v5, v14

    .line 855
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 858
    move-result v5

    .line 859
    and-int/lit16 v5, v5, 0xf8

    .line 861
    shr-int/2addr v5, v8

    .line 862
    if-le v5, v12, :cond_2d

    .line 864
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 867
    move-result v5

    .line 868
    add-int/lit8 v5, v5, 0x4

    .line 870
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 873
    move-result v5

    .line 874
    and-int/lit16 v5, v5, 0xc0

    .line 876
    shr-int/lit8 v5, v5, 0x6

    .line 878
    if-ne v5, v8, :cond_2c

    .line 880
    goto :goto_16

    .line 881
    :cond_2c
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 884
    move-result v5

    .line 885
    add-int/lit8 v5, v5, 0x4

    .line 887
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 890
    move-result v5

    .line 891
    and-int/lit8 v5, v5, 0x30

    .line 893
    shr-int/lit8 v8, v5, 0x4

    .line 895
    :goto_16
    sget-object v5, LR0/b;->c:[I

    .line 897
    aget v5, v5, v8

    .line 899
    mul-int/lit16 v13, v5, 0x100

    .line 901
    goto :goto_17

    .line 902
    :cond_2d
    const/16 v13, 0x600

    .line 904
    :goto_17
    iput v13, v1, Lv0/G;->L:I

    .line 906
    if-nez v13, :cond_2e

    .line 908
    :goto_18
    return v6

    .line 909
    :cond_2e
    iget-object v5, v1, Lv0/G;->B:Lv0/A;

    .line 911
    if-eqz v5, :cond_30

    .line 913
    invoke-virtual {v1}, Lv0/G;->c()Z

    .line 916
    move-result v5

    .line 917
    if-nez v5, :cond_2f

    .line 919
    goto/16 :goto_2

    .line 921
    :cond_2f
    invoke-virtual {v1, v2, v3}, Lv0/G;->a(J)V

    .line 924
    const/4 v15, 0x0

    .line 925
    iput-object v15, v1, Lv0/G;->B:Lv0/A;

    .line 927
    :cond_30
    iget-wide v10, v1, Lv0/G;->O:J

    .line 929
    iget-object v5, v1, Lv0/G;->u:Lv0/z;

    .line 931
    invoke-virtual {v1}, Lv0/G;->g()J

    .line 934
    move-result-wide v12

    .line 935
    iget-object v8, v1, Lv0/G;->e:Lv0/N;

    .line 937
    iget-wide v7, v8, Lv0/N;->o:J

    .line 939
    sub-long/2addr v12, v7

    .line 940
    iget-object v5, v5, Lv0/z;->a:Lm0/s;

    .line 942
    iget v5, v5, Lm0/s;->P:I

    .line 944
    invoke-static {v5, v12, v13}, Lp0/w;->U(IJ)J

    .line 947
    move-result-wide v7

    .line 948
    add-long/2addr v7, v10

    .line 949
    iget-boolean v5, v1, Lv0/G;->M:Z

    .line 951
    if-nez v5, :cond_32

    .line 953
    sub-long v10, v7, v2

    .line 955
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 958
    move-result-wide v10

    .line 959
    const-wide/32 v12, 0x30d40

    .line 962
    cmp-long v5, v10, v12

    .line 964
    if-lez v5, :cond_32

    .line 966
    iget-object v5, v1, Lv0/G;->s:Le3/f;

    .line 968
    if-eqz v5, :cond_31

    .line 970
    new-instance v10, Lv0/n;

    .line 972
    new-instance v11, Ljava/lang/StringBuilder;

    .line 974
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 976
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 982
    const-string v12, ", got "

    .line 984
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    move-result-object v11

    .line 994
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v5, v10}, Le3/f;->s(Ljava/lang/Exception;)V

    .line 1000
    :cond_31
    iput-boolean v6, v1, Lv0/G;->M:Z

    .line 1002
    :cond_32
    iget-boolean v5, v1, Lv0/G;->M:Z

    .line 1004
    if-eqz v5, :cond_35

    .line 1006
    invoke-virtual {v1}, Lv0/G;->c()Z

    .line 1009
    move-result v5

    .line 1010
    if-nez v5, :cond_34

    .line 1012
    :cond_33
    const/4 v14, 0x0

    .line 1013
    goto/16 :goto_1a

    .line 1015
    :cond_34
    sub-long v7, v2, v7

    .line 1017
    iget-wide v10, v1, Lv0/G;->O:J

    .line 1019
    add-long/2addr v10, v7

    .line 1020
    iput-wide v10, v1, Lv0/G;->O:J

    .line 1022
    const/4 v14, 0x0

    .line 1023
    iput-boolean v14, v1, Lv0/G;->M:Z

    .line 1025
    invoke-virtual {v1, v2, v3}, Lv0/G;->a(J)V

    .line 1028
    iget-object v5, v1, Lv0/G;->s:Le3/f;

    .line 1030
    if-eqz v5, :cond_35

    .line 1032
    cmp-long v7, v7, v16

    .line 1034
    if-eqz v7, :cond_35

    .line 1036
    iget-object v5, v5, Le3/f;->p:Ljava/lang/Object;

    .line 1038
    check-cast v5, Lv0/J;

    .line 1040
    iput-boolean v6, v5, Lv0/J;->d1:Z

    .line 1042
    :cond_35
    iget-object v5, v1, Lv0/G;->u:Lv0/z;

    .line 1044
    iget v5, v5, Lv0/z;->c:I

    .line 1046
    if-nez v5, :cond_36

    .line 1048
    iget-wide v7, v1, Lv0/G;->H:J

    .line 1050
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1053
    move-result v5

    .line 1054
    int-to-long v10, v5

    .line 1055
    add-long/2addr v7, v10

    .line 1056
    iput-wide v7, v1, Lv0/G;->H:J

    .line 1058
    goto :goto_19

    .line 1059
    :cond_36
    iget-wide v7, v1, Lv0/G;->I:J

    .line 1061
    iget v5, v1, Lv0/G;->L:I

    .line 1063
    int-to-long v10, v5

    .line 1064
    int-to-long v12, v4

    .line 1065
    mul-long/2addr v10, v12

    .line 1066
    add-long/2addr v10, v7

    .line 1067
    iput-wide v10, v1, Lv0/G;->I:J

    .line 1069
    :goto_19
    iput-object v0, v1, Lv0/G;->Q:Ljava/nio/ByteBuffer;

    .line 1071
    iput v4, v1, Lv0/G;->R:I

    .line 1073
    :cond_37
    invoke-virtual {v1, v2, v3}, Lv0/G;->q(J)V

    .line 1076
    iget-object v0, v1, Lv0/G;->Q:Ljava/nio/ByteBuffer;

    .line 1078
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_38

    .line 1084
    const/4 v15, 0x0

    .line 1085
    iput-object v15, v1, Lv0/G;->Q:Ljava/nio/ByteBuffer;

    .line 1087
    const/4 v14, 0x0

    .line 1088
    iput v14, v1, Lv0/G;->R:I

    .line 1090
    return v6

    .line 1091
    :cond_38
    invoke-virtual {v1}, Lv0/G;->h()J

    .line 1094
    move-result-wide v2

    .line 1095
    iget-wide v4, v9, Lv0/s;->z:J

    .line 1097
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1102
    cmp-long v0, v4, v7

    .line 1104
    if-eqz v0, :cond_33

    .line 1106
    cmp-long v0, v2, v16

    .line 1108
    if-lez v0, :cond_33

    .line 1110
    iget-object v0, v9, Lv0/s;->J:Lp0/r;

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1118
    move-result-wide v2

    .line 1119
    iget-wide v4, v9, Lv0/s;->z:J

    .line 1121
    sub-long/2addr v2, v4

    .line 1122
    const-wide/16 v4, 0xc8

    .line 1124
    cmp-long v0, v2, v4

    .line 1126
    if-ltz v0, :cond_33

    .line 1128
    const-string v0, "Resetting stalled audio track"

    .line 1130
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v1}, Lv0/G;->d()V

    .line 1136
    return v6

    .line 1137
    :goto_1a
    return v14

    nop

    .line 1139
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/G;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lv0/G;->i:Lv0/s;

    .line 9
    invoke-virtual {p0}, Lv0/G;->h()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lv0/s;->c(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final k()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lv0/G;->h:LR0/I;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, LR0/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lv0/G;->u:Lv0/z;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lv0/m; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    iget-object v4, v1, Lv0/G;->A:Lm0/e;

    .line 21
    iget v5, v1, Lv0/G;->Z:I

    .line 23
    invoke-virtual {v0, v4, v5}, Lv0/z;->a(Lm0/e;I)Landroid/media/AudioTrack;

    .line 26
    move-result-object v0
    :try_end_2
    .catch Lv0/m; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Lv0/G;->s:Le3/f;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4, v0}, Le3/f;->s(Ljava/lang/Exception;)V

    .line 36
    :cond_1
    throw v0
    :try_end_3
    .catch Lv0/m; {:try_start_3 .. :try_end_3} :catch_1

    .line 37
    :goto_0
    move-object v4, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v1, Lv0/G;->u:Lv0/z;

    .line 43
    iget v5, v0, Lv0/z;->h:I

    .line 45
    const v6, 0xf4240

    .line 48
    if-le v5, v6, :cond_f

    .line 50
    new-instance v7, Lv0/z;

    .line 52
    iget-object v8, v0, Lv0/z;->a:Lm0/s;

    .line 54
    iget v9, v0, Lv0/z;->b:I

    .line 56
    iget v10, v0, Lv0/z;->c:I

    .line 58
    iget v11, v0, Lv0/z;->d:I

    .line 60
    iget v12, v0, Lv0/z;->e:I

    .line 62
    iget v13, v0, Lv0/z;->f:I

    .line 64
    iget v14, v0, Lv0/z;->g:I

    .line 66
    iget-object v5, v0, Lv0/z;->i:Ln0/a;

    .line 68
    iget-boolean v6, v0, Lv0/z;->j:Z

    .line 70
    iget-boolean v15, v0, Lv0/z;->k:Z

    .line 72
    iget-boolean v0, v0, Lv0/z;->l:Z

    .line 74
    move/from16 v18, v15

    .line 76
    const v15, 0xf4240

    .line 79
    move/from16 v19, v0

    .line 81
    move-object/from16 v16, v5

    .line 83
    move/from16 v17, v6

    .line 85
    invoke-direct/range {v7 .. v19}, Lv0/z;-><init>(Lm0/s;IIIIIIILn0/a;ZZZ)V

    .line 88
    :try_start_4
    iget-object v0, v1, Lv0/G;->A:Lm0/e;

    .line 90
    iget v5, v1, Lv0/G;->Z:I

    .line 92
    invoke-virtual {v7, v0, v5}, Lv0/z;->a(Lm0/e;I)Landroid/media/AudioTrack;

    .line 95
    move-result-object v0
    :try_end_4
    .catch Lv0/m; {:try_start_4 .. :try_end_4} :catch_3

    .line 96
    :try_start_5
    iput-object v7, v1, Lv0/G;->u:Lv0/z;
    :try_end_5
    .catch Lv0/m; {:try_start_5 .. :try_end_5} :catch_2

    .line 98
    :goto_2
    iput-object v0, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 100
    invoke-static {v0}, Lv0/G;->m(Landroid/media/AudioTrack;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    iget-object v0, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 108
    iget-object v4, v1, Lv0/G;->m:Lv0/F;

    .line 110
    if-nez v4, :cond_2

    .line 112
    new-instance v4, Lv0/F;

    .line 114
    invoke-direct {v4, v1}, Lv0/F;-><init>(Lv0/G;)V

    .line 117
    iput-object v4, v1, Lv0/G;->m:Lv0/F;

    .line 119
    :cond_2
    iget-object v4, v1, Lv0/G;->m:Lv0/F;

    .line 121
    invoke-virtual {v4, v0}, Lv0/F;->a(Landroid/media/AudioTrack;)V

    .line 124
    iget-object v0, v1, Lv0/G;->u:Lv0/z;

    .line 126
    iget-boolean v4, v0, Lv0/z;->k:Z

    .line 128
    if-eqz v4, :cond_3

    .line 130
    iget-object v4, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 132
    iget-object v0, v0, Lv0/z;->a:Lm0/s;

    .line 134
    iget v5, v0, Lm0/s;->R:I

    .line 136
    iget v0, v0, Lm0/s;->S:I

    .line 138
    invoke-static {v4, v5, v0}, Lg2/h;->m(Landroid/media/AudioTrack;II)V

    .line 141
    :cond_3
    sget v0, Lp0/w;->a:I

    .line 143
    const/16 v4, 0x1f

    .line 145
    if-lt v0, v4, :cond_4

    .line 147
    iget-object v4, v1, Lv0/G;->r:Lu0/k;

    .line 149
    if-eqz v4, :cond_4

    .line 151
    iget-object v5, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 153
    invoke-static {v5, v4}, Lv0/x;->a(Landroid/media/AudioTrack;Lu0/k;)V

    .line 156
    :cond_4
    iget-object v4, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 158
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 161
    move-result v4

    .line 162
    iput v4, v1, Lv0/G;->Z:I

    .line 164
    iget-object v4, v1, Lv0/G;->i:Lv0/s;

    .line 166
    iget-object v5, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 168
    iget-object v6, v1, Lv0/G;->u:Lv0/z;

    .line 170
    iget v7, v6, Lv0/z;->c:I

    .line 172
    const/4 v8, 0x2

    .line 173
    if-ne v7, v8, :cond_5

    .line 175
    move v7, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v7, v2

    .line 178
    :goto_3
    iget v8, v6, Lv0/z;->g:I

    .line 180
    iget v9, v6, Lv0/z;->d:I

    .line 182
    iget v6, v6, Lv0/z;->h:I

    .line 184
    iput-object v5, v4, Lv0/s;->c:Landroid/media/AudioTrack;

    .line 186
    iput v9, v4, Lv0/s;->d:I

    .line 188
    iput v6, v4, Lv0/s;->e:I

    .line 190
    new-instance v10, Lv0/r;

    .line 192
    invoke-direct {v10, v5}, Lv0/r;-><init>(Landroid/media/AudioTrack;)V

    .line 195
    iput-object v10, v4, Lv0/s;->f:Lv0/r;

    .line 197
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 200
    move-result v5

    .line 201
    iput v5, v4, Lv0/s;->g:I

    .line 203
    const/16 v5, 0x17

    .line 205
    if-eqz v7, :cond_7

    .line 207
    if-ge v0, v5, :cond_7

    .line 209
    const/4 v7, 0x5

    .line 210
    if-eq v8, v7, :cond_6

    .line 212
    const/4 v7, 0x6

    .line 213
    if-ne v8, v7, :cond_7

    .line 215
    :cond_6
    move v7, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move v7, v2

    .line 218
    :goto_4
    iput-boolean v7, v4, Lv0/s;->h:Z

    .line 220
    invoke-static {v8}, Lp0/w;->J(I)Z

    .line 223
    move-result v7

    .line 224
    iput-boolean v7, v4, Lv0/s;->q:Z

    .line 226
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    if-eqz v7, :cond_8

    .line 233
    div-int/2addr v6, v9

    .line 234
    int-to-long v6, v6

    .line 235
    iget v8, v4, Lv0/s;->g:I

    .line 237
    invoke-static {v8, v6, v7}, Lp0/w;->U(IJ)J

    .line 240
    move-result-wide v6

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-wide v6, v10

    .line 243
    :goto_5
    iput-wide v6, v4, Lv0/s;->i:J

    .line 245
    const-wide/16 v6, 0x0

    .line 247
    iput-wide v6, v4, Lv0/s;->t:J

    .line 249
    iput-wide v6, v4, Lv0/s;->u:J

    .line 251
    iput-boolean v2, v4, Lv0/s;->H:Z

    .line 253
    iput-wide v6, v4, Lv0/s;->I:J

    .line 255
    iput-wide v6, v4, Lv0/s;->v:J

    .line 257
    iput-boolean v2, v4, Lv0/s;->p:Z

    .line 259
    iput-wide v10, v4, Lv0/s;->y:J

    .line 261
    iput-wide v10, v4, Lv0/s;->z:J

    .line 263
    iput-wide v6, v4, Lv0/s;->r:J

    .line 265
    iput-wide v6, v4, Lv0/s;->o:J

    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    iput v2, v4, Lv0/s;->j:F

    .line 271
    invoke-virtual {v1}, Lv0/G;->l()Z

    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_9

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/16 v2, 0x15

    .line 280
    if-lt v0, v2, :cond_a

    .line 282
    iget-object v2, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 284
    iget v4, v1, Lv0/G;->P:F

    .line 286
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    iget-object v2, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 292
    iget v4, v1, Lv0/G;->P:F

    .line 294
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 297
    :goto_6
    iget-object v2, v1, Lv0/G;->a0:Lm0/f;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iget-object v2, v1, Lv0/G;->b0:Lv0/i;

    .line 304
    if-eqz v2, :cond_b

    .line 306
    if-lt v0, v5, :cond_b

    .line 308
    iget-object v4, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 310
    invoke-static {v4, v2}, Lv0/w;->a(Landroid/media/AudioTrack;Lv0/i;)V

    .line 313
    iget-object v2, v1, Lv0/G;->y:LQ3/p;

    .line 315
    if-eqz v2, :cond_b

    .line 317
    iget-object v4, v1, Lv0/G;->b0:Lv0/i;

    .line 319
    iget-object v4, v4, Lv0/i;->a:Landroid/media/AudioDeviceInfo;

    .line 321
    invoke-virtual {v2, v4}, LQ3/p;->b(Landroid/media/AudioDeviceInfo;)V

    .line 324
    :cond_b
    const/16 v2, 0x18

    .line 326
    if-lt v0, v2, :cond_c

    .line 328
    iget-object v0, v1, Lv0/G;->y:LQ3/p;

    .line 330
    if-eqz v0, :cond_c

    .line 332
    new-instance v2, Lv0/C;

    .line 334
    iget-object v4, v1, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 336
    invoke-direct {v2, v4, v0}, Lv0/C;-><init>(Landroid/media/AudioTrack;LQ3/p;)V

    .line 339
    iput-object v2, v1, Lv0/G;->z:Lv0/C;

    .line 341
    :cond_c
    iput-boolean v3, v1, Lv0/G;->N:Z

    .line 343
    iget-object v0, v1, Lv0/G;->s:Le3/f;

    .line 345
    if-eqz v0, :cond_d

    .line 347
    iget-object v2, v1, Lv0/G;->u:Lv0/z;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    new-instance v2, Lv0/H;

    .line 354
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 357
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 359
    check-cast v0, Lv0/J;

    .line 361
    iget-object v0, v0, Lv0/J;->V0:LP0/C;

    .line 363
    iget-object v4, v0, LP0/C;->b:Landroid/os/Handler;

    .line 365
    if-eqz v4, :cond_d

    .line 367
    new-instance v5, Lv0/k;

    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-direct {v5, v0, v2, v6}, Lv0/k;-><init>(LP0/C;Ljava/lang/Object;I)V

    .line 373
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    :cond_d
    return v3

    .line 377
    :catch_2
    move-exception v0

    .line 378
    goto :goto_7

    .line 379
    :catch_3
    move-exception v0

    .line 380
    :try_start_6
    iget-object v2, v1, Lv0/G;->s:Le3/f;

    .line 382
    if-eqz v2, :cond_e

    .line 384
    invoke-virtual {v2, v0}, Le3/f;->s(Ljava/lang/Exception;)V

    .line 387
    :cond_e
    throw v0
    :try_end_6
    .catch Lv0/m; {:try_start_6 .. :try_end_6} :catch_2

    .line 388
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    :cond_f
    iget-object v0, v1, Lv0/G;->u:Lv0/z;

    .line 393
    iget v0, v0, Lv0/z;->c:I

    .line 395
    if-ne v0, v3, :cond_10

    .line 397
    iput-boolean v3, v1, Lv0/G;->f0:Z

    .line 399
    :cond_10
    throw v4

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 402
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/G;->y:LQ3/p;

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lv0/G;->a:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lv0/G;->h0:Landroid/os/Looper;

    .line 15
    new-instance v1, LQ3/p;

    .line 17
    new-instance v2, LC0/v;

    .line 19
    const/16 v3, 0x1b

    .line 21
    invoke-direct {v2, v3, p0}, LC0/v;-><init>(ILjava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lv0/G;->A:Lm0/e;

    .line 26
    iget-object v4, p0, Lv0/G;->b0:Lv0/i;

    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, LQ3/p;-><init>(Landroid/content/Context;LC0/v;Lm0/e;Lv0/i;)V

    .line 31
    iput-object v1, p0, Lv0/G;->y:LQ3/p;

    .line 33
    iget-object v0, v1, LQ3/p;->f:Ljava/lang/Object;

    .line 35
    check-cast v0, LA2/t;

    .line 37
    iget-object v2, v1, LQ3/p;->a:Landroid/os/Handler;

    .line 39
    iget-object v3, v1, LQ3/p;->c:Ljava/lang/Object;

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 43
    iget-boolean v4, v1, LQ3/p;->b:Z

    .line 45
    if-eqz v4, :cond_0

    .line 47
    iget-object v0, v1, LQ3/p;->h:Ljava/lang/Object;

    .line 49
    check-cast v0, Lv0/e;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x1

    .line 56
    iput-boolean v4, v1, LQ3/p;->b:Z

    .line 58
    iget-object v4, v1, LQ3/p;->g:Ljava/lang/Object;

    .line 60
    check-cast v4, Lv0/h;

    .line 62
    if-eqz v4, :cond_1

    .line 64
    iget-object v5, v4, Lv0/h;->a:Landroid/content/ContentResolver;

    .line 66
    iget-object v6, v4, Lv0/h;->b:Landroid/net/Uri;

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 72
    :cond_1
    sget v4, Lp0/w;->a:I

    .line 74
    const/16 v5, 0x17

    .line 76
    if-lt v4, v5, :cond_2

    .line 78
    iget-object v4, v1, LQ3/p;->e:Ljava/lang/Object;

    .line 80
    check-cast v4, Lv0/g;

    .line 82
    if-eqz v4, :cond_2

    .line 84
    invoke-static {v3, v4, v2}, Lv0/f;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 87
    :cond_2
    const/4 v4, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    new-instance v5, Landroid/content/IntentFilter;

    .line 92
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 94
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100
    move-result-object v4

    .line 101
    :cond_3
    iget-object v0, v1, LQ3/p;->j:Ljava/lang/Object;

    .line 103
    check-cast v0, Lm0/e;

    .line 105
    iget-object v2, v1, LQ3/p;->i:Ljava/lang/Object;

    .line 107
    check-cast v2, Lv0/i;

    .line 109
    invoke-static {v3, v4, v0, v2}, Lv0/e;->b(Landroid/content/Context;Landroid/content/Intent;Lm0/e;Lv0/i;)Lv0/e;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LQ3/p;->h:Ljava/lang/Object;

    .line 115
    :goto_0
    iput-object v0, p0, Lv0/G;->x:Lv0/e;

    .line 117
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0/G;->X:Z

    .line 4
    invoke-virtual {p0}, Lv0/G;->l()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lv0/G;->i:Lv0/s;

    .line 12
    iget-wide v1, v0, Lv0/s;->y:J

    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lv0/s;->J:Lp0/r;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lp0/w;->O(J)J

    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lv0/s;->y:J

    .line 38
    :cond_0
    iget-object v0, v0, Lv0/s;->f:Lv0/r;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0}, Lv0/r;->a()V

    .line 46
    iget-object v0, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 51
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv0/G;->W:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv0/G;->W:Z

    .line 8
    invoke-virtual {p0}, Lv0/G;->h()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lv0/G;->i:Lv0/s;

    .line 14
    invoke-virtual {v2}, Lv0/s;->b()J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lv0/s;->A:J

    .line 20
    iget-object v3, v2, Lv0/s;->J:Lp0/r;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lp0/w;->O(J)J

    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lv0/s;->y:J

    .line 35
    iput-wide v0, v2, Lv0/s;->B:J

    .line 37
    iget-object v0, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lv0/G;->G:I

    .line 45
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/G;->v:Ln0/a;

    .line 3
    invoke-virtual {v0}, Ln0/a;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lv0/G;->Q:Ljava/nio/ByteBuffer;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lv0/G;->u(Ljava/nio/ByteBuffer;J)V

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lv0/G;->v:Ln0/a;

    .line 22
    invoke-virtual {v0}, Ln0/a;->c()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 28
    :cond_2
    iget-object v0, p0, Lv0/G;->v:Ln0/a;

    .line 30
    invoke-virtual {v0}, Ln0/a;->d()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    sget-object v0, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Ln0/a;->b()I

    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0, v1}, Ln0/a;->e(Ljava/nio/ByteBuffer;)V

    .line 60
    iget-object v1, v0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v0}, Ln0/a;->b()I

    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lv0/G;->u(Ljava/nio/ByteBuffer;J)V

    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, Lv0/G;->Q:Ljava/nio/ByteBuffer;

    .line 86
    if-eqz v0, :cond_8

    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lv0/G;->v:Ln0/a;

    .line 97
    iget-object v1, p0, Lv0/G;->Q:Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v0}, Ln0/a;->d()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 105
    iget-boolean v2, v0, Ln0/a;->d:Z

    .line 107
    if-eqz v2, :cond_7

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Ln0/a;->e(Ljava/nio/ByteBuffer;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv0/G;->d()V

    .line 4
    iget-object v0, p0, Lv0/G;->f:Ll3/e0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ll3/K;->l(I)Ll3/I;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ll3/I;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Ll3/I;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln0/d;

    .line 23
    invoke-interface {v2}, Ln0/d;->reset()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lv0/G;->g:Ll3/e0;

    .line 29
    invoke-virtual {v0, v1}, Ll3/K;->l(I)Ll3/I;

    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Ll3/I;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v0}, Ll3/I;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ln0/d;

    .line 45
    invoke-interface {v2}, Ln0/d;->reset()V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lv0/G;->v:Ln0/a;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v2, v0, Ln0/a;->a:Ll3/K;

    .line 55
    move v3, v1

    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_2

    .line 62
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ln0/d;

    .line 68
    invoke-interface {v4}, Ln0/d;->flush()V

    .line 71
    invoke-interface {v4}, Ln0/d;->reset()V

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 79
    iput-object v2, v0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 81
    sget-object v2, Ln0/b;->e:Ln0/b;

    .line 83
    iput-boolean v1, v0, Ln0/a;->d:Z

    .line 85
    :cond_3
    iput-boolean v1, p0, Lv0/G;->X:Z

    .line 87
    iput-boolean v1, p0, Lv0/G;->f0:Z

    .line 89
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/G;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv0/G;->D:Lm0/V;

    .line 18
    iget v1, v1, Lm0/V;->p:F

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lv0/G;->D:Lm0/V;

    .line 26
    iget v1, v1, Lm0/V;->q:F

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to set playback params"

    .line 46
    invoke-static {v1, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    new-instance v0, Lm0/V;

    .line 51
    iget-object v1, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 53
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lm0/V;-><init>(FF)V

    .line 74
    iput-object v0, p0, Lv0/G;->D:Lm0/V;

    .line 76
    iget v0, v0, Lm0/V;->p:F

    .line 78
    iget-object v1, p0, Lv0/G;->i:Lv0/s;

    .line 80
    iput v0, v1, Lv0/s;->j:F

    .line 82
    iget-object v0, v1, Lv0/s;->f:Lv0/r;

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lv0/r;->a()V

    .line 89
    :cond_0
    invoke-virtual {v1}, Lv0/s;->d()V

    .line 92
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/G;->u:Lv0/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lv0/z;->j:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Lp0/w;->a:I

    .line 11
    const/16 v1, 0x17

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_9

    .line 9
    :cond_0
    iget-object v0, p0, Lv0/G;->S:Ljava/nio/ByteBuffer;

    .line 11
    const/16 v1, 0x15

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-ne v0, p1, :cond_1

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lv0/G;->S:Ljava/nio/ByteBuffer;

    .line 28
    sget v0, Lp0/w;->a:I

    .line 30
    if-ge v0, v1, :cond_5

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lv0/G;->T:[B

    .line 38
    if-eqz v4, :cond_3

    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 45
    iput-object v4, p0, Lv0/G;->T:[B

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lv0/G;->T:[B

    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iput v3, p0, Lv0/G;->U:I

    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result v8

    .line 65
    sget v0, Lp0/w;->a:I

    .line 67
    if-ge v0, v1, :cond_8

    .line 69
    iget-wide p2, p0, Lv0/G;->J:J

    .line 71
    iget-object v1, p0, Lv0/G;->i:Lv0/s;

    .line 73
    invoke-virtual {v1}, Lv0/s;->b()J

    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Lv0/s;->d:I

    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p2, v4

    .line 82
    long-to-int p2, p2

    .line 83
    iget p3, v1, Lv0/s;->e:I

    .line 85
    sub-int/2addr p3, p2

    .line 86
    if-lez p3, :cond_6

    .line 88
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 94
    iget-object v1, p0, Lv0/G;->T:[B

    .line 96
    iget v4, p0, Lv0/G;->U:I

    .line 98
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_7

    .line 104
    iget p3, p0, Lv0/G;->U:I

    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lv0/G;->U:I

    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, v3

    .line 119
    :cond_7
    :goto_2
    move-object v7, p1

    .line 120
    goto/16 :goto_6

    .line 122
    :cond_8
    iget-boolean v1, p0, Lv0/G;->c0:Z

    .line 124
    if-eqz v1, :cond_11

    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    cmp-long v1, p2, v4

    .line 133
    if-eqz v1, :cond_9

    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_3
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 141
    const-wide/high16 v4, -0x8000000000000000L

    .line 143
    cmp-long v1, p2, v4

    .line 145
    if-nez v1, :cond_a

    .line 147
    iget-wide p2, p0, Lv0/G;->d0:J

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    iput-wide p2, p0, Lv0/G;->d0:J

    .line 152
    :goto_4
    iget-object v6, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 154
    const/16 v1, 0x1a

    .line 156
    const-wide/16 v4, 0x3e8

    .line 158
    if-lt v0, v1, :cond_b

    .line 160
    const/4 v9, 0x1

    .line 161
    mul-long v10, p2, v4

    .line 163
    move-object v7, p1

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 167
    move-result p1

    .line 168
    :goto_5
    move p2, p1

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move-object v7, p1

    .line 171
    iget-object p1, p0, Lv0/G;->F:Ljava/nio/ByteBuffer;

    .line 173
    if-nez p1, :cond_c

    .line 175
    const/16 p1, 0x10

    .line 177
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lv0/G;->F:Ljava/nio/ByteBuffer;

    .line 183
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 185
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 188
    iget-object p1, p0, Lv0/G;->F:Ljava/nio/ByteBuffer;

    .line 190
    const v1, 0x55550001

    .line 193
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 196
    :cond_c
    iget p1, p0, Lv0/G;->G:I

    .line 198
    if-nez p1, :cond_d

    .line 200
    iget-object p1, p0, Lv0/G;->F:Ljava/nio/ByteBuffer;

    .line 202
    const/4 v1, 0x4

    .line 203
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 206
    iget-object p1, p0, Lv0/G;->F:Ljava/nio/ByteBuffer;

    .line 208
    const/16 v1, 0x8

    .line 210
    mul-long/2addr p2, v4

    .line 211
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 214
    iget-object p1, p0, Lv0/G;->F:Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    iput v8, p0, Lv0/G;->G:I

    .line 221
    :cond_d
    iget-object p1, p0, Lv0/G;->F:Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 226
    move-result p1

    .line 227
    if-lez p1, :cond_f

    .line 229
    iget-object p2, p0, Lv0/G;->F:Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 234
    move-result p2

    .line 235
    if-gez p2, :cond_e

    .line 237
    iput v3, p0, Lv0/G;->G:I

    .line 239
    goto :goto_6

    .line 240
    :cond_e
    if-ge p2, p1, :cond_f

    .line 242
    move p2, v3

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 247
    move-result p1

    .line 248
    if-gez p1, :cond_10

    .line 250
    iput v3, p0, Lv0/G;->G:I

    .line 252
    goto :goto_5

    .line 253
    :cond_10
    iget p2, p0, Lv0/G;->G:I

    .line 255
    sub-int/2addr p2, p1

    .line 256
    iput p2, p0, Lv0/G;->G:I

    .line 258
    goto :goto_5

    .line 259
    :cond_11
    move-object v7, p1

    .line 260
    iget-object p1, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 262
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 265
    move-result p2

    .line 266
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    move-result-wide v4

    .line 270
    iput-wide v4, p0, Lv0/G;->e0:J

    .line 272
    iget-object p1, p0, Lv0/G;->o:LF0/C;

    .line 274
    const-wide/16 v4, 0x0

    .line 276
    if-gez p2, :cond_19

    .line 278
    const/16 p3, 0x18

    .line 280
    if-lt v0, p3, :cond_12

    .line 282
    const/4 p3, -0x6

    .line 283
    if-eq p2, p3, :cond_13

    .line 285
    :cond_12
    const/16 p3, -0x20

    .line 287
    if-ne p2, p3, :cond_15

    .line 289
    :cond_13
    invoke-virtual {p0}, Lv0/G;->h()J

    .line 292
    move-result-wide v0

    .line 293
    cmp-long p3, v0, v4

    .line 295
    if-lez p3, :cond_14

    .line 297
    goto :goto_7

    .line 298
    :cond_14
    iget-object p3, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 300
    invoke-static {p3}, Lv0/G;->m(Landroid/media/AudioTrack;)Z

    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_15

    .line 306
    iget-object p3, p0, Lv0/G;->u:Lv0/z;

    .line 308
    iget p3, p3, Lv0/z;->c:I

    .line 310
    if-ne p3, v2, :cond_16

    .line 312
    iput-boolean v2, p0, Lv0/G;->f0:Z

    .line 314
    goto :goto_7

    .line 315
    :cond_15
    move v2, v3

    .line 316
    :cond_16
    :goto_7
    new-instance p3, Lv0/o;

    .line 318
    iget-object v0, p0, Lv0/G;->u:Lv0/z;

    .line 320
    iget-object v0, v0, Lv0/z;->a:Lm0/s;

    .line 322
    invoke-direct {p3, p2, v0, v2}, Lv0/o;-><init>(ILm0/s;Z)V

    .line 325
    iget-object p2, p0, Lv0/G;->s:Le3/f;

    .line 327
    if-eqz p2, :cond_17

    .line 329
    invoke-virtual {p2, p3}, Le3/f;->s(Ljava/lang/Exception;)V

    .line 332
    :cond_17
    iget-boolean p2, p3, Lv0/o;->q:Z

    .line 334
    if-nez p2, :cond_18

    .line 336
    invoke-virtual {p1, p3}, LF0/C;->M(Ljava/lang/Exception;)V

    .line 339
    return-void

    .line 340
    :cond_18
    sget-object p1, Lv0/e;->c:Lv0/e;

    .line 342
    iput-object p1, p0, Lv0/G;->x:Lv0/e;

    .line 344
    throw p3

    .line 345
    :cond_19
    const/4 p3, 0x0

    .line 346
    iput-object p3, p1, LF0/C;->r:Ljava/lang/Object;

    .line 348
    iget-object p1, p0, Lv0/G;->w:Landroid/media/AudioTrack;

    .line 350
    invoke-static {p1}, Lv0/G;->m(Landroid/media/AudioTrack;)Z

    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_1b

    .line 356
    iget-wide v0, p0, Lv0/G;->K:J

    .line 358
    cmp-long p1, v0, v4

    .line 360
    if-lez p1, :cond_1a

    .line 362
    iput-boolean v3, p0, Lv0/G;->g0:Z

    .line 364
    :cond_1a
    iget-boolean p1, p0, Lv0/G;->X:Z

    .line 366
    if-eqz p1, :cond_1b

    .line 368
    iget-object p1, p0, Lv0/G;->s:Le3/f;

    .line 370
    if-eqz p1, :cond_1b

    .line 372
    if-ge p2, v8, :cond_1b

    .line 374
    iget-boolean v0, p0, Lv0/G;->g0:Z

    .line 376
    if-nez v0, :cond_1b

    .line 378
    iget-object p1, p1, Le3/f;->p:Ljava/lang/Object;

    .line 380
    check-cast p1, Lv0/J;

    .line 382
    iget-object p1, p1, Lv0/J;->f1:Lt0/E;

    .line 384
    if-eqz p1, :cond_1b

    .line 386
    iget-object p1, p1, Lt0/E;->a:Lt0/K;

    .line 388
    iput-boolean v2, p1, Lt0/K;->W:Z

    .line 390
    :cond_1b
    iget-object p1, p0, Lv0/G;->u:Lv0/z;

    .line 392
    iget p1, p1, Lv0/z;->c:I

    .line 394
    if-nez p1, :cond_1c

    .line 396
    iget-wide v0, p0, Lv0/G;->J:J

    .line 398
    int-to-long v4, p2

    .line 399
    add-long/2addr v0, v4

    .line 400
    iput-wide v0, p0, Lv0/G;->J:J

    .line 402
    :cond_1c
    if-ne p2, v8, :cond_1f

    .line 404
    if-eqz p1, :cond_1e

    .line 406
    iget-object p1, p0, Lv0/G;->Q:Ljava/nio/ByteBuffer;

    .line 408
    if-ne v7, p1, :cond_1d

    .line 410
    goto :goto_8

    .line 411
    :cond_1d
    move v2, v3

    .line 412
    :goto_8
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 415
    iget-wide p1, p0, Lv0/G;->K:J

    .line 417
    iget v0, p0, Lv0/G;->L:I

    .line 419
    int-to-long v0, v0

    .line 420
    iget v2, p0, Lv0/G;->R:I

    .line 422
    int-to-long v2, v2

    .line 423
    mul-long/2addr v0, v2

    .line 424
    add-long/2addr v0, p1

    .line 425
    iput-wide v0, p0, Lv0/G;->K:J

    .line 427
    :cond_1e
    iput-object p3, p0, Lv0/G;->S:Ljava/nio/ByteBuffer;

    .line 429
    :cond_1f
    :goto_9
    return-void
.end method
