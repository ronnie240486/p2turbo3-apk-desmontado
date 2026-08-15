.class public final Li1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/n;


# static fields
.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:Ljava/util/UUID;

.field public static final j0:Ljava/util/Map;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:LA3/e;

.field public F:LA3/e;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:J

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Li1/b;

.field public a0:I

.field public final b:Li1/e;

.field public b0:B

.field public final c:Landroid/util/SparseArray;

.field public c0:Z

.field public final d:Z

.field public d0:LR0/p;

.field public final e:Z

.field public final f:Ln1/h;

.field public final g:Lp0/p;

.field public final h:Lp0/p;

.field public final i:Lp0/p;

.field public final j:Lp0/p;

.field public final k:Lp0/p;

.field public final l:Lp0/p;

.field public final m:Lp0/p;

.field public final n:Lp0/p;

.field public final o:Lp0/p;

.field public final p:Lp0/p;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Li1/c;

.field public x:Z

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Li1/d;->e0:[B

    .line 10
    sget v1, Lp0/w;->a:I

    .line 12
    sget-object v1, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Li1/d;->f0:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    sput-object v0, Li1/d;->g0:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_2

    .line 36
    sput-object v0, Li1/d;->h0:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Li1/d;->i0:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 62
    const/16 v2, 0x5a

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 72
    const/16 v2, 0x10e

    .line 74
    const/16 v3, 0xb4

    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Ln2/i;->i(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Li1/d;->j0:Ljava/util/Map;

    .line 87
    return-void

    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Ln1/h;I)V
    .locals 5

    .line 1
    new-instance v0, Li1/b;

    .line 3
    invoke-direct {v0}, Li1/b;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Li1/d;->s:J

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v3, p0, Li1/d;->t:J

    .line 20
    iput-wide v3, p0, Li1/d;->u:J

    .line 22
    iput-wide v3, p0, Li1/d;->v:J

    .line 24
    iput-wide v1, p0, Li1/d;->B:J

    .line 26
    iput-wide v1, p0, Li1/d;->C:J

    .line 28
    iput-wide v3, p0, Li1/d;->D:J

    .line 30
    iput-object v0, p0, Li1/d;->a:Li1/b;

    .line 32
    new-instance v1, Le3/f;

    .line 34
    invoke-direct {v1, p0}, Le3/f;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v1, v0, Li1/b;->d:Le3/f;

    .line 39
    iput-object p1, p0, Li1/d;->f:Ln1/h;

    .line 41
    and-int/lit8 p1, p2, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v0

    .line 50
    :goto_0
    iput-boolean p1, p0, Li1/d;->d:Z

    .line 52
    and-int/lit8 p1, p2, 0x2

    .line 54
    if-nez p1, :cond_1

    .line 56
    move v0, v1

    .line 57
    :cond_1
    iput-boolean v0, p0, Li1/d;->e:Z

    .line 59
    new-instance p1, Li1/e;

    .line 61
    invoke-direct {p1}, Li1/e;-><init>()V

    .line 64
    iput-object p1, p0, Li1/d;->b:Li1/e;

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    iput-object p1, p0, Li1/d;->c:Landroid/util/SparseArray;

    .line 73
    new-instance p1, Lp0/p;

    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Lp0/p;-><init>(I)V

    .line 79
    iput-object p1, p0, Li1/d;->i:Lp0/p;

    .line 81
    new-instance p1, Lp0/p;

    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    move-result-object v0

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lp0/p;-><init>([B)V

    .line 99
    iput-object p1, p0, Li1/d;->j:Lp0/p;

    .line 101
    new-instance p1, Lp0/p;

    .line 103
    invoke-direct {p1, p2}, Lp0/p;-><init>(I)V

    .line 106
    iput-object p1, p0, Li1/d;->k:Lp0/p;

    .line 108
    new-instance p1, Lp0/p;

    .line 110
    sget-object v0, Lq0/g;->a:[B

    .line 112
    invoke-direct {p1, v0}, Lp0/p;-><init>([B)V

    .line 115
    iput-object p1, p0, Li1/d;->g:Lp0/p;

    .line 117
    new-instance p1, Lp0/p;

    .line 119
    invoke-direct {p1, p2}, Lp0/p;-><init>(I)V

    .line 122
    iput-object p1, p0, Li1/d;->h:Lp0/p;

    .line 124
    new-instance p1, Lp0/p;

    .line 126
    invoke-direct {p1}, Lp0/p;-><init>()V

    .line 129
    iput-object p1, p0, Li1/d;->l:Lp0/p;

    .line 131
    new-instance p1, Lp0/p;

    .line 133
    invoke-direct {p1}, Lp0/p;-><init>()V

    .line 136
    iput-object p1, p0, Li1/d;->m:Lp0/p;

    .line 138
    new-instance p1, Lp0/p;

    .line 140
    const/16 p2, 0x8

    .line 142
    invoke-direct {p1, p2}, Lp0/p;-><init>(I)V

    .line 145
    iput-object p1, p0, Li1/d;->n:Lp0/p;

    .line 147
    new-instance p1, Lp0/p;

    .line 149
    invoke-direct {p1}, Lp0/p;-><init>()V

    .line 152
    iput-object p1, p0, Li1/d;->o:Lp0/p;

    .line 154
    new-instance p1, Lp0/p;

    .line 156
    invoke-direct {p1}, Lp0/p;-><init>()V

    .line 159
    iput-object p1, p0, Li1/d;->p:Lp0/p;

    .line 161
    new-array p1, v1, [I

    .line 163
    iput-object p1, p0, Li1/d;->N:[I

    .line 165
    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 18
    const-wide v3, 0xd693a400L

    .line 23
    div-long v5, p0, v3

    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 32
    div-long v5, p0, v3

    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 41
    div-long v6, p0, v3

    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    aput-object p2, v3, v1

    .line 72
    aput-object p3, v3, v2

    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v0, v3, p2

    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, v3, p2

    .line 80
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    sget p1, Lp0/w;->a:I

    .line 86
    sget-object p1, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Li1/d;->D:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Li1/d;->I:I

    .line 11
    iget-object p2, p0, Li1/d;->a:Li1/b;

    .line 13
    iput p1, p2, Li1/b;->e:I

    .line 15
    iget-object p3, p2, Li1/b;->b:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    iget-object p2, p2, Li1/b;->c:Li1/e;

    .line 22
    iput p1, p2, Li1/e;->b:I

    .line 24
    iput p1, p2, Li1/e;->c:I

    .line 26
    iget-object p2, p0, Li1/d;->b:Li1/e;

    .line 28
    iput p1, p2, Li1/e;->b:I

    .line 30
    iput p1, p2, Li1/e;->c:I

    .line 32
    invoke-virtual {p0}, Li1/d;->j()V

    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Li1/d;->c:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Li1/c;

    .line 50
    iget-object p3, p3, Li1/c;->U:LR0/G;

    .line 52
    if-eqz p3, :cond_0

    .line 54
    iput-boolean p1, p3, LR0/G;->b:Z

    .line 56
    iput p1, p3, LR0/G;->c:I

    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/d;->E:LA3/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Li1/d;->F:LA3/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Element "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " must be in a Cues"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final d()LR0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/d;->w:Li1/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Element "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final f(LR0/o;LR0/r;)I
    .locals 41

    move-object/from16 v0, p0

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Li1/d;->H:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_b4

    .line 2
    iget-boolean v7, v0, Li1/d;->H:Z

    if-nez v7, :cond_b4

    .line 3
    iget-object v7, v0, Li1/d;->a:Li1/b;

    iget-object v8, v7, Li1/b;->c:Li1/e;

    .line 4
    iget-object v9, v7, Li1/b;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, Li1/b;->d:Le3/f;

    invoke-static {v5}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 5
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/a;

    const-wide/16 v18, 0x0

    const-wide/16 v20, -0x1

    const v13, 0x1654ae6b

    const v14, 0x1549a966

    const/16 v11, 0x4dbb

    const/16 v10, 0xae

    move/from16 v24, v3

    const/16 v3, 0xa0

    const/16 v25, 0x8

    const/high16 v26, -0x40800000    # -1.0f

    const v15, 0x1c53bb6b

    if-eqz v5, :cond_86

    .line 6
    invoke-interface/range {p1 .. p1}, LR0/o;->getPosition()J

    move-result-wide v27

    .line 7
    iget-wide v4, v5, Li1/a;->b:J

    cmp-long v4, v27, v4

    if-ltz v4, :cond_86

    .line 8
    iget-object v4, v7, Li1/b;->d:Le3/f;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/a;

    .line 9
    iget v5, v5, Li1/a;->a:I

    .line 10
    iget-object v4, v4, Le3/f;->p:Ljava/lang/Object;

    check-cast v4, Li1/d;

    .line 11
    iget-object v7, v4, Li1/d;->c:Landroid/util/SparseArray;

    .line 12
    iget-object v8, v4, Li1/d;->d0:LR0/p;

    invoke-static {v8}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 13
    const-string v8, "A_OPUS"

    if-eq v5, v3, :cond_80

    if-eq v5, v10, :cond_11

    if-eq v5, v11, :cond_f

    const/16 v3, 0x6240

    if-eq v5, v3, :cond_d

    const/16 v3, 0x6d80

    if-eq v5, v3, :cond_b

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v14, :cond_9

    if-eq v5, v13, :cond_7

    if-eq v5, v15, :cond_0

    goto/16 :goto_30

    .line 14
    :cond_0
    iget-boolean v3, v4, Li1/d;->x:Z

    if-nez v3, :cond_6

    .line 15
    iget-object v3, v4, Li1/d;->d0:LR0/p;

    iget-object v5, v4, Li1/d;->E:LA3/e;

    iget-object v6, v4, Li1/d;->F:LA3/e;

    .line 16
    iget-wide v10, v4, Li1/d;->s:J

    cmp-long v7, v10, v20

    if-eqz v7, :cond_5

    iget-wide v10, v4, Li1/d;->v:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_5

    if-eqz v5, :cond_5

    .line 17
    iget v7, v5, LA3/e;->p:I

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 18
    iget v8, v6, LA3/e;->p:I

    if-eq v8, v7, :cond_1

    goto/16 :goto_4

    .line 19
    :cond_1
    new-array v8, v7, [I

    .line 20
    new-array v9, v7, [J

    .line 21
    new-array v10, v7, [J

    .line 22
    new-array v11, v7, [J

    move/from16 v13, v24

    :goto_2
    if-ge v13, v7, :cond_2

    .line 23
    invoke-virtual {v5, v13}, LA3/e;->i(I)J

    move-result-wide v14

    aput-wide v14, v11, v13

    .line 24
    iget-wide v14, v4, Li1/d;->s:J

    invoke-virtual {v6, v13}, LA3/e;->i(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, v24

    :goto_3
    add-int/lit8 v6, v7, -0x1

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 25
    aget-wide v13, v9, v6

    aget-wide v15, v9, v5

    sub-long/2addr v13, v15

    long-to-int v13, v13

    aput v13, v8, v5

    .line 26
    aget-wide v13, v11, v6

    aget-wide v15, v11, v5

    sub-long/2addr v13, v15

    aput-wide v13, v10, v5

    move v5, v6

    goto :goto_3

    .line 27
    :cond_3
    iget-wide v13, v4, Li1/d;->s:J

    move-wide v15, v13

    iget-wide v12, v4, Li1/d;->r:J

    add-long/2addr v12, v15

    aget-wide v14, v9, v6

    sub-long/2addr v12, v14

    long-to-int v5, v12

    aput v5, v8, v6

    .line 28
    iget-wide v12, v4, Li1/d;->v:J

    aget-wide v14, v11, v6

    sub-long/2addr v12, v14

    aput-wide v12, v10, v6

    cmp-long v5, v12, v18

    if-gtz v5, :cond_4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Discarding last cue point with unexpected duration: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp0/a;->I(Ljava/lang/String;)V

    .line 30
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 31
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 32
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 33
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 34
    :cond_4
    new-instance v5, LR0/j;

    invoke-direct {v5, v8, v9, v10, v11}, LR0/j;-><init>([I[J[J[J)V

    goto :goto_5

    .line 35
    :cond_5
    :goto_4
    new-instance v5, LR0/s;

    iget-wide v6, v4, Li1/d;->v:J

    invoke-direct {v5, v6, v7}, LR0/s;-><init>(J)V

    .line 36
    :goto_5
    invoke-interface {v3, v5}, LR0/p;->o(LR0/A;)V

    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v4, Li1/d;->x:Z

    :cond_6
    const/4 v3, 0x0

    .line 38
    iput-object v3, v4, Li1/d;->E:LA3/e;

    .line 39
    iput-object v3, v4, Li1/d;->F:LA3/e;

    :goto_6
    move/from16 v1, v24

    goto/16 :goto_33

    :cond_7
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_8

    .line 41
    iget-object v3, v4, Li1/d;->d0:LR0/p;

    invoke-interface {v3}, LR0/p;->j()V

    goto :goto_6

    .line 42
    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v3, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v1

    throw v1

    .line 43
    :cond_9
    iget-wide v5, v4, Li1/d;->t:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_a

    const-wide/32 v5, 0xf4240

    .line 44
    iput-wide v5, v4, Li1/d;->t:J

    .line 45
    :cond_a
    iget-wide v5, v4, Li1/d;->u:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_7e

    .line 46
    invoke-virtual {v4, v5, v6}, Li1/d;->m(J)J

    move-result-wide v5

    iput-wide v5, v4, Li1/d;->v:J

    goto :goto_6

    .line 47
    :cond_b
    invoke-virtual {v4, v5}, Li1/d;->e(I)V

    .line 48
    iget-object v3, v4, Li1/d;->w:Li1/c;

    iget-boolean v4, v3, Li1/c;->h:Z

    if-eqz v4, :cond_7e

    iget-object v3, v3, Li1/c;->i:[B

    if-nez v3, :cond_c

    goto/16 :goto_30

    .line 49
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v1

    throw v1

    .line 50
    :cond_d
    invoke-virtual {v4, v5}, Li1/d;->e(I)V

    .line 51
    iget-object v3, v4, Li1/d;->w:Li1/c;

    iget-boolean v4, v3, Li1/c;->h:Z

    if-eqz v4, :cond_7e

    .line 52
    iget-object v4, v3, Li1/c;->j:LR0/E;

    if-eqz v4, :cond_e

    .line 53
    new-instance v5, Lm0/n;

    new-instance v6, Lm0/m;

    sget-object v7, Lm0/i;->a:Ljava/util/UUID;

    const-string v8, "video/webm"

    iget-object v4, v4, LR0/E;->b:[B

    const/4 v9, 0x0

    .line 54
    invoke-direct {v6, v7, v9, v8, v4}, Lm0/m;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v4, 0x1

    .line 55
    new-array v7, v4, [Lm0/m;

    aput-object v6, v7, v24

    invoke-direct {v5, v7}, Lm0/n;-><init>([Lm0/m;)V

    iput-object v5, v3, Li1/c;->l:Lm0/n;

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    .line 56
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v9, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v1

    throw v1

    .line 57
    :cond_f
    iget v3, v4, Li1/d;->y:I

    if-eq v3, v6, :cond_10

    iget-wide v5, v4, Li1/d;->z:J

    cmp-long v7, v5, v20

    if-eqz v7, :cond_10

    if-ne v3, v15, :cond_7e

    .line 58
    iput-wide v5, v4, Li1/d;->B:J

    goto/16 :goto_6

    .line 59
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v1

    throw v1

    .line 60
    :cond_11
    iget-object v3, v4, Li1/d;->w:Li1/c;

    invoke-static {v3}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 61
    iget-object v5, v3, Li1/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_7f

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "A_MPEG/L2"

    const-string v11, "A_VORBIS"

    const-string v12, "A_TRUEHD"

    const-string v13, "A_MS/ACM"

    const-string v14, "V_MPEG4/ISO/SP"

    const-string v15, "V_MPEG4/ISO/AP"

    const/16 v22, 0x14

    sparse-switch v9, :sswitch_data_0

    :goto_7
    const/4 v9, -0x1

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_7

    :cond_12
    const/16 v9, 0x20

    goto/16 :goto_8

    :sswitch_1
    const-string v9, "A_FLAC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    const/16 v9, 0x1f

    goto/16 :goto_8

    :sswitch_2
    const-string v9, "A_EAC3"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    const/16 v9, 0x1e

    goto/16 :goto_8

    :sswitch_3
    const-string v9, "V_MPEG2"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_7

    :cond_15
    const/16 v9, 0x1d

    goto/16 :goto_8

    :sswitch_4
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_7

    :cond_16
    const/16 v9, 0x1c

    goto/16 :goto_8

    :sswitch_5
    const-string v9, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_7

    :cond_17
    const/16 v9, 0x1b

    goto/16 :goto_8

    :sswitch_6
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_7

    :cond_18
    const/16 v9, 0x1a

    goto/16 :goto_8

    :sswitch_7
    const-string v9, "S_TEXT/ASS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_7

    :cond_19
    const/16 v9, 0x19

    goto/16 :goto_8

    :sswitch_8
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_7

    :cond_1a
    const/16 v9, 0x18

    goto/16 :goto_8

    :sswitch_9
    const-string v9, "A_PCM/INT/BIG"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_7

    :cond_1b
    const/16 v9, 0x17

    goto/16 :goto_8

    :sswitch_a
    const-string v9, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_7

    :cond_1c
    const/16 v9, 0x16

    goto/16 :goto_8

    :sswitch_b
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const/16 v9, 0x15

    goto/16 :goto_8

    :sswitch_c
    const-string v9, "V_THEORA"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_7

    :cond_1e
    move/from16 v9, v22

    goto/16 :goto_8

    :sswitch_d
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_7

    :cond_1f
    const/16 v9, 0x13

    goto/16 :goto_8

    :sswitch_e
    const-string v9, "V_VP9"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_7

    :cond_20
    const/16 v9, 0x12

    goto/16 :goto_8

    :sswitch_f
    const-string v9, "V_VP8"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_7

    :cond_21
    const/16 v9, 0x11

    goto/16 :goto_8

    :sswitch_10
    const-string v9, "V_AV1"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_7

    :cond_22
    const/16 v9, 0x10

    goto/16 :goto_8

    :sswitch_11
    const-string v9, "A_DTS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_7

    :cond_23
    const/16 v9, 0xf

    goto/16 :goto_8

    :sswitch_12
    const-string v9, "A_AC3"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_7

    :cond_24
    const/16 v9, 0xe

    goto/16 :goto_8

    :sswitch_13
    const-string v9, "A_AAC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_7

    :cond_25
    const/16 v9, 0xd

    goto/16 :goto_8

    :sswitch_14
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_7

    :cond_26
    const/16 v9, 0xc

    goto/16 :goto_8

    :sswitch_15
    const-string v9, "S_VOBSUB"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_7

    :cond_27
    const/16 v9, 0xb

    goto/16 :goto_8

    :sswitch_16
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto/16 :goto_7

    :cond_28
    const/16 v9, 0xa

    goto/16 :goto_8

    :sswitch_17
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto/16 :goto_7

    :cond_29
    const/16 v9, 0x9

    goto/16 :goto_8

    :sswitch_18
    const-string v9, "S_DVBSUB"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto/16 :goto_7

    :cond_2a
    move/from16 v9, v25

    goto :goto_8

    :sswitch_19
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto/16 :goto_7

    :cond_2b
    const/4 v9, 0x7

    goto :goto_8

    :sswitch_1a
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto/16 :goto_7

    :cond_2c
    const/4 v9, 0x6

    goto :goto_8

    :sswitch_1b
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto/16 :goto_7

    :cond_2d
    const/4 v9, 0x5

    goto :goto_8

    :sswitch_1c
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto/16 :goto_7

    :cond_2e
    const/4 v9, 0x4

    goto :goto_8

    :sswitch_1d
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto/16 :goto_7

    :cond_2f
    const/4 v9, 0x3

    goto :goto_8

    :sswitch_1e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto/16 :goto_7

    :cond_30
    const/4 v9, 0x2

    goto :goto_8

    :sswitch_1f
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    goto/16 :goto_7

    :cond_31
    const/4 v9, 0x1

    goto :goto_8

    :sswitch_20
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    goto/16 :goto_7

    :cond_32
    move/from16 v9, v24

    :goto_8
    packed-switch v9, :pswitch_data_0

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_2e

    .line 63
    :pswitch_0
    iget-object v9, v4, Li1/d;->d0:LR0/p;

    iget v6, v3, Li1/c;->c:I

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_1

    :goto_a
    const/4 v14, -0x1

    goto/16 :goto_b

    :sswitch_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_a

    :cond_33
    const/16 v14, 0x20

    goto/16 :goto_b

    :sswitch_22
    const-string v8, "A_FLAC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_a

    :cond_34
    const/16 v14, 0x1f

    goto/16 :goto_b

    :sswitch_23
    const-string v8, "A_EAC3"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    goto :goto_a

    :cond_35
    const/16 v14, 0x1e

    goto/16 :goto_b

    :sswitch_24
    const-string v8, "V_MPEG2"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    goto :goto_a

    :cond_36
    const/16 v14, 0x1d

    goto/16 :goto_b

    :sswitch_25
    const-string v8, "S_TEXT/UTF8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    goto :goto_a

    :cond_37
    const/16 v14, 0x1c

    goto/16 :goto_b

    :sswitch_26
    const-string v8, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_a

    :cond_38
    const/16 v14, 0x1b

    goto/16 :goto_b

    :sswitch_27
    const-string v8, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    goto :goto_a

    :cond_39
    const/16 v14, 0x1a

    goto/16 :goto_b

    :sswitch_28
    const-string v8, "S_TEXT/ASS"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    goto :goto_a

    :cond_3a
    const/16 v14, 0x19

    goto/16 :goto_b

    :sswitch_29
    const-string v8, "A_PCM/INT/LIT"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_a

    :cond_3b
    const/16 v14, 0x18

    goto/16 :goto_b

    :sswitch_2a
    const-string v8, "A_PCM/INT/BIG"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_a

    :cond_3c
    const/16 v14, 0x17

    goto/16 :goto_b

    :sswitch_2b
    const-string v8, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    goto/16 :goto_a

    :cond_3d
    const/16 v14, 0x16

    goto/16 :goto_b

    :sswitch_2c
    const-string v8, "A_DTS/EXPRESS"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto/16 :goto_a

    :cond_3e
    const/16 v14, 0x15

    goto/16 :goto_b

    :sswitch_2d
    const-string v8, "V_THEORA"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    goto/16 :goto_a

    :cond_3f
    move/from16 v14, v22

    goto/16 :goto_b

    :sswitch_2e
    const-string v8, "S_HDMV/PGS"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    goto/16 :goto_a

    :cond_40
    const/16 v14, 0x13

    goto/16 :goto_b

    :sswitch_2f
    const-string v8, "V_VP9"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    goto/16 :goto_a

    :cond_41
    const/16 v14, 0x12

    goto/16 :goto_b

    :sswitch_30
    const-string v8, "V_VP8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    goto/16 :goto_a

    :cond_42
    const/16 v14, 0x11

    goto/16 :goto_b

    :sswitch_31
    const-string v8, "V_AV1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    goto/16 :goto_a

    :cond_43
    const/16 v14, 0x10

    goto/16 :goto_b

    :sswitch_32
    const-string v8, "A_DTS"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    goto/16 :goto_a

    :cond_44
    const/16 v14, 0xf

    goto/16 :goto_b

    :sswitch_33
    const-string v8, "A_AC3"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    goto/16 :goto_a

    :cond_45
    const/16 v14, 0xe

    goto/16 :goto_b

    :sswitch_34
    const-string v8, "A_AAC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    goto/16 :goto_a

    :cond_46
    const/16 v14, 0xd

    goto/16 :goto_b

    :sswitch_35
    const-string v8, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    goto/16 :goto_a

    :cond_47
    const/16 v14, 0xc

    goto/16 :goto_b

    :sswitch_36
    const-string v8, "S_VOBSUB"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    goto/16 :goto_a

    :cond_48
    const/16 v14, 0xb

    goto/16 :goto_b

    :sswitch_37
    const-string v8, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    goto/16 :goto_a

    :cond_49
    const/16 v14, 0xa

    goto/16 :goto_b

    :sswitch_38
    const-string v8, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    goto/16 :goto_a

    :cond_4a
    const/16 v14, 0x9

    goto/16 :goto_b

    :sswitch_39
    const-string v8, "S_DVBSUB"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    goto/16 :goto_a

    :cond_4b
    move/from16 v14, v25

    goto :goto_b

    :sswitch_3a
    const-string v8, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    goto/16 :goto_a

    :cond_4c
    const/4 v14, 0x7

    goto :goto_b

    :sswitch_3b
    const-string v8, "A_MPEG/L3"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    goto/16 :goto_a

    :cond_4d
    const/4 v14, 0x6

    goto :goto_b

    :sswitch_3c
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    goto/16 :goto_a

    :cond_4e
    const/4 v14, 0x5

    goto :goto_b

    :sswitch_3d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    goto/16 :goto_a

    :cond_4f
    const/4 v14, 0x4

    goto :goto_b

    :sswitch_3e
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    goto/16 :goto_a

    :cond_50
    const/4 v14, 0x3

    goto :goto_b

    :sswitch_3f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    goto/16 :goto_a

    :cond_51
    const/4 v14, 0x2

    goto :goto_b

    :sswitch_40
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    goto/16 :goto_a

    :cond_52
    const/4 v14, 0x1

    goto :goto_b

    :sswitch_41
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    goto/16 :goto_a

    :cond_53
    move/from16 v14, v24

    .line 65
    :goto_b
    const-string v10, "application/dvbsubs"

    const-string v11, "application/vobsub"

    const-string v12, "application/pgs"

    const-string v13, "video/x-unknown"

    const-string v15, "text/x-ssa"

    const-string v8, "text/vtt"

    move/from16 v33, v6

    const-string v6, "application/x-subrip"

    move/from16 v34, v14

    const-string v14, ". Setting mimeType to audio/x-unknown"

    const-string v35, "audio/raw"

    const-string v36, "audio/x-unknown"

    packed-switch v34, :pswitch_data_1

    const-string v1, "Unrecognized codec identifier."

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v1

    throw v1

    .line 66
    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    iget-object v13, v3, Li1/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Li1/c;->a(Ljava/lang/String;)[B

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    iget-wide v0, v3, Li1/c;->S:J

    invoke-virtual {v13, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v13, v3, Li1/c;->T:J

    invoke-virtual {v0, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v13, "audio/opus"

    const/16 v0, 0x1680

    move v2, v0

    move-object/from16 v16, v4

    move-object v1, v5

    const/4 v0, -0x1

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_22

    .line 73
    :pswitch_2
    invoke-virtual {v3, v5}, Li1/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 74
    const-string v13, "audio/flac"

    move-object v1, v0

    move-object/from16 v16, v4

    :goto_d
    const/4 v0, -0x1

    :goto_e
    const/4 v2, -0x1

    goto :goto_c

    .line 75
    :pswitch_3
    const-string v13, "audio/eac3"

    :goto_f
    :pswitch_4
    move-object/from16 v16, v4

    :goto_10
    const/4 v0, -0x1

    :goto_11
    const/4 v1, 0x0

    goto :goto_e

    .line 76
    :pswitch_5
    const-string v13, "video/mpeg2"

    goto :goto_f

    :pswitch_6
    move-object/from16 v16, v4

    move-object v13, v6

    goto :goto_10

    :pswitch_7
    move-object/from16 v16, v4

    move-object v13, v8

    goto :goto_10

    .line 77
    :pswitch_8
    new-instance v0, Lp0/p;

    iget-object v1, v3, Li1/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Li1/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lp0/p;-><init>([B)V

    invoke-static {v0}, LR0/w;->a(Lp0/p;)LR0/w;

    move-result-object v0

    .line 78
    iget-object v1, v0, LR0/w;->a:Ljava/util/List;

    .line 79
    iget v5, v0, LR0/w;->b:I

    iput v5, v3, Li1/c;->Z:I

    .line 80
    iget-object v0, v0, LR0/w;->i:Ljava/lang/String;

    .line 81
    const-string v13, "video/hevc"

    :goto_12
    move-object v5, v0

    move-object/from16 v16, v4

    :goto_13
    const/4 v0, -0x1

    const/4 v2, -0x1

    goto/16 :goto_22

    .line 82
    :pswitch_9
    sget-object v0, Li1/d;->f0:[B

    .line 83
    invoke-virtual {v3, v5}, Li1/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ll3/K;->o(Ljava/lang/Object;Ljava/lang/Object;)Ll3/e0;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v16, v4

    move-object v13, v15

    goto :goto_d

    .line 84
    :pswitch_a
    iget v0, v3, Li1/c;->Q:I

    invoke-static {v0}, Lp0/w;->z(I)I

    move-result v0

    if-nez v0, :cond_54

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported little endian PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Li1/c;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    :goto_14
    move-object/from16 v16, v4

    :goto_15
    move-object/from16 v13, v36

    goto :goto_10

    :cond_54
    :goto_16
    move-object/from16 v16, v4

    :cond_55
    move-object/from16 v13, v35

    goto :goto_11

    .line 86
    :pswitch_b
    iget v0, v3, Li1/c;->Q:I

    move/from16 v1, v25

    if-ne v0, v1, :cond_56

    move-object/from16 v16, v4

    move-object/from16 v13, v35

    const/4 v0, 0x3

    goto :goto_11

    :cond_56
    const/16 v1, 0x10

    if-ne v0, v1, :cond_57

    const/high16 v0, 0x10000000

    goto :goto_16

    :cond_57
    const/16 v1, 0x18

    if-ne v0, v1, :cond_58

    const/high16 v0, 0x50000000

    goto :goto_16

    :cond_58
    const/16 v1, 0x20

    if-ne v0, v1, :cond_59

    const/high16 v0, 0x60000000

    goto :goto_16

    .line 87
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported big endian PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Li1/c;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    goto :goto_14

    .line 88
    :pswitch_c
    iget v0, v3, Li1/c;->Q:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5a

    move-object/from16 v16, v4

    move-object/from16 v13, v35

    const/4 v0, 0x4

    goto/16 :goto_11

    .line 89
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported floating point PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Li1/c;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    goto :goto_14

    :pswitch_d
    move-object/from16 v16, v4

    move-object v13, v12

    goto/16 :goto_10

    .line 90
    :pswitch_e
    const-string v13, "video/x-vnd.on2.vp9"

    goto/16 :goto_f

    .line 91
    :pswitch_f
    const-string v13, "video/x-vnd.on2.vp8"

    goto/16 :goto_f

    .line 92
    :pswitch_10
    const-string v13, "video/av01"

    goto/16 :goto_f

    .line 93
    :pswitch_11
    const-string v13, "audio/vnd.dts"

    goto/16 :goto_f

    .line 94
    :pswitch_12
    const-string v13, "audio/ac3"

    goto/16 :goto_f

    .line 95
    :pswitch_13
    invoke-virtual {v3, v5}, Li1/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 96
    iget-object v1, v3, Li1/c;->k:[B

    .line 97
    new-instance v5, LR0/H;

    .line 98
    array-length v13, v1

    invoke-direct {v5, v13, v1}, LR0/H;-><init>(I[B)V

    move/from16 v1, v24

    .line 99
    invoke-static {v5, v1}, LR0/b;->p(LR0/H;Z)LR0/a;

    move-result-object v5

    .line 100
    iget v1, v5, LR0/a;->b:I

    iput v1, v3, Li1/c;->R:I

    .line 101
    iget v1, v5, LR0/a;->c:I

    iput v1, v3, Li1/c;->P:I

    .line 102
    iget-object v1, v5, LR0/a;->a:Ljava/lang/String;

    .line 103
    const-string v13, "audio/mp4a-latm"

    move-object v5, v1

    move-object/from16 v16, v4

    const/4 v2, -0x1

    :goto_17
    move-object v1, v0

    const/4 v0, -0x1

    goto/16 :goto_22

    .line 104
    :pswitch_14
    const-string v13, "audio/vnd.dts.hd"

    goto/16 :goto_f

    .line 105
    :pswitch_15
    invoke-virtual {v3, v5}, Li1/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v16, v4

    move-object v13, v11

    goto/16 :goto_d

    .line 106
    :pswitch_16
    new-instance v0, Lp0/p;

    iget-object v1, v3, Li1/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Li1/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lp0/p;-><init>([B)V

    invoke-static {v0}, LR0/d;->a(Lp0/p;)LR0/d;

    move-result-object v0

    .line 107
    iget-object v1, v0, LR0/d;->a:Ljava/util/ArrayList;

    .line 108
    iget v5, v0, LR0/d;->b:I

    iput v5, v3, Li1/c;->Z:I

    .line 109
    iget-object v0, v0, LR0/d;->k:Ljava/lang/String;

    .line 110
    const-string v13, "video/avc"

    goto/16 :goto_12

    :pswitch_17
    const/4 v0, 0x4

    .line 111
    new-array v1, v0, [B

    .line 112
    invoke-virtual {v3, v5}, Li1/c;->a(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v5, v13, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    invoke-static {v1}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v16, v4

    move-object v13, v10

    goto/16 :goto_d

    .line 114
    :pswitch_18
    new-instance v0, Lp0/p;

    iget-object v1, v3, Li1/c;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v1}, Li1/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lp0/p;-><init>([B)V

    const/16 v1, 0x10

    .line 116
    :try_start_0
    invoke-virtual {v0, v1}, Lp0/p;->I(I)V

    .line 117
    invoke-virtual {v0}, Lp0/p;->m()J

    move-result-wide v16

    const-wide/32 v30, 0x58564944

    cmp-long v1, v16, v30

    if-nez v1, :cond_5b

    .line 118
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_18
    const/4 v5, 0x0

    goto/16 :goto_1a

    :catch_0
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_5b
    const-wide/32 v30, 0x33363248

    cmp-long v1, v16, v30

    if-nez v1, :cond_5c

    .line 119
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_18

    :cond_5c
    const-wide/32 v30, 0x31435657

    cmp-long v1, v16, v30

    if-nez v1, :cond_60

    .line 120
    :try_start_4
    iget v1, v0, Lp0/p;->b:I

    add-int/lit8 v1, v1, 0x14

    .line 121
    iget-object v0, v0, Lp0/p;->a:[B

    .line 122
    :goto_19
    array-length v5, v0

    const/16 v23, 0x4

    add-int/lit8 v5, v5, -0x4

    if-ge v1, v5, :cond_5f

    .line 123
    aget-byte v5, v0, v1

    if-nez v5, :cond_5d

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    if-nez v5, :cond_5d

    add-int/lit8 v5, v1, 0x2

    aget-byte v5, v0, v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_5d

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    const/16 v13, 0xf

    if-ne v5, v13, :cond_5e

    .line 124
    array-length v5, v0

    invoke-static {v0, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 125
    new-instance v1, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_18

    :cond_5d
    const/16 v13, 0xf

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 126
    :cond_5f
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v3, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v5, v3

    goto :goto_1b

    .line 127
    :cond_60
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-direct {v0, v13, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_1a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/util/List;

    move-object/from16 v16, v4

    move-object/from16 v1, v27

    goto/16 :goto_13

    .line 131
    :catch_2
    :goto_1b
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v5, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    .line 132
    :pswitch_19
    const-string v13, "audio/mpeg"

    :goto_1c
    move-object/from16 v16, v4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x1000

    goto/16 :goto_c

    .line 133
    :pswitch_1a
    const-string v13, "audio/mpeg-L2"

    goto :goto_1c

    .line 134
    :pswitch_1b
    invoke-virtual {v3, v5}, Li1/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 135
    const-string v1, "Error parsing vorbis codec private"

    const/16 v24, 0x0

    :try_start_7
    aget-byte v5, v0, v24

    const/4 v13, 0x2

    if-ne v5, v13, :cond_66

    const/4 v5, 0x0

    const/4 v13, 0x1

    .line 136
    :goto_1d
    aget-byte v14, v0, v13

    move/from16 v17, v13

    const/16 v13, 0xff

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_61

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v13, v17, 0x1

    goto :goto_1d

    :cond_61
    add-int/lit8 v17, v17, 0x1

    add-int/2addr v5, v14

    const/4 v14, 0x0

    .line 137
    :goto_1e
    aget-byte v2, v0, v17

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_62

    add-int/lit16 v14, v14, 0xff

    add-int/lit8 v17, v17, 0x1

    goto :goto_1e

    :cond_62
    add-int/lit8 v13, v17, 0x1

    add-int/2addr v14, v2

    .line 138
    aget-byte v2, v0, v13

    move/from16 v17, v14

    const/4 v14, 0x1

    if-ne v2, v14, :cond_65

    .line 139
    new-array v2, v5, [B

    const/4 v14, 0x0

    .line 140
    invoke-static {v0, v13, v2, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v5

    .line 141
    aget-byte v5, v0, v13

    const/4 v14, 0x3

    if-ne v5, v14, :cond_64

    add-int v13, v13, v17

    .line 142
    aget-byte v5, v0, v13

    const/4 v14, 0x5

    if-ne v5, v14, :cond_63

    .line 143
    array-length v5, v0

    sub-int/2addr v5, v13

    new-array v5, v5, [B

    .line 144
    array-length v14, v0

    sub-int/2addr v14, v13

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v0, v13, v5, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 148
    const-string v13, "audio/vorbis"

    const/16 v1, 0x2000

    move v2, v1

    const/4 v5, 0x0

    goto/16 :goto_17

    :catch_3
    const/4 v3, 0x0

    goto :goto_1f

    :cond_63
    const/4 v3, 0x0

    .line 149
    :try_start_8
    invoke-static {v3, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v3, 0x0

    .line 150
    invoke-static {v3, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    :cond_65
    const/4 v3, 0x0

    .line 151
    invoke-static {v3, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    :cond_66
    const/4 v3, 0x0

    .line 152
    invoke-static {v3, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 153
    :catch_4
    :goto_1f
    invoke-static {v3, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v16, v4

    .line 154
    new-instance v0, LR0/G;

    invoke-direct {v0}, LR0/G;-><init>()V

    iput-object v0, v3, Li1/c;->U:LR0/G;

    .line 155
    const-string v13, "audio/true-hd"

    goto/16 :goto_10

    :pswitch_1d
    move-object/from16 v16, v4

    .line 156
    new-instance v0, Lp0/p;

    iget-object v1, v3, Li1/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Li1/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lp0/p;-><init>([B)V

    .line 157
    :try_start_9
    invoke-virtual {v0}, Lp0/p;->o()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_67

    goto :goto_20

    :cond_67
    const v2, 0xfffe

    if-ne v1, v2, :cond_68

    const/16 v1, 0x18

    .line 158
    invoke-virtual {v0, v1}, Lp0/p;->H(I)V

    .line 159
    invoke-virtual {v0}, Lp0/p;->p()J

    move-result-wide v1

    .line 160
    sget-object v4, Li1/d;->i0:Ljava/util/UUID;

    .line 161
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v17

    cmp-long v1, v1, v17

    if-nez v1, :cond_68

    .line 162
    invoke-virtual {v0}, Lp0/p;->p()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v0, v0, v4

    if-nez v0, :cond_68

    .line 163
    :goto_20
    iget v0, v3, Li1/c;->Q:I

    invoke-static {v0}, Lp0/w;->z(I)I

    move-result v0

    if-nez v0, :cond_55

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported PCM bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Li1/c;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 165
    :cond_68
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 166
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v16, v4

    .line 167
    iget-object v0, v3, Li1/c;->k:[B

    if-nez v0, :cond_69

    const/4 v0, 0x0

    goto :goto_21

    :cond_69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 168
    :goto_21
    const-string v13, "video/mp4v-es"

    move-object v1, v0

    goto/16 :goto_d

    .line 169
    :goto_22
    iget-object v4, v3, Li1/c;->O:[B

    if-eqz v4, :cond_6a

    .line 170
    new-instance v4, Lp0/p;

    iget-object v14, v3, Li1/c;->O:[B

    invoke-direct {v4, v14}, Lp0/p;-><init>([B)V

    .line 171
    invoke-static {v4}, LA1/J;->d(Lp0/p;)LA1/J;

    move-result-object v4

    if-eqz v4, :cond_6a

    .line 172
    iget-object v5, v4, LA1/J;->p:Ljava/lang/String;

    .line 173
    const-string v13, "video/dolby-vision"

    .line 174
    :cond_6a
    iget-boolean v4, v3, Li1/c;->W:Z

    .line 175
    iget-boolean v14, v3, Li1/c;->V:Z

    if-eqz v14, :cond_6b

    const/4 v14, 0x2

    goto :goto_23

    :cond_6b
    const/4 v14, 0x0

    :goto_23
    or-int/2addr v4, v14

    .line 176
    new-instance v14, Lm0/r;

    invoke-direct {v14}, Lm0/r;-><init>()V

    .line 177
    invoke-static {v13}, Lm0/Q;->j(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v30, v7

    sget-object v7, Li1/d;->j0:Ljava/util/Map;

    if-eqz v17, :cond_6c

    .line 178
    iget v6, v3, Li1/c;->P:I

    .line 179
    iput v6, v14, Lm0/r;->y:I

    .line 180
    iget v6, v3, Li1/c;->R:I

    .line 181
    iput v6, v14, Lm0/r;->z:I

    .line 182
    iput v0, v14, Lm0/r;->A:I

    const/4 v11, 0x1

    goto/16 :goto_2d

    .line 183
    :cond_6c
    invoke-static {v13}, Lm0/Q;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 184
    iget v0, v3, Li1/c;->r:I

    if-nez v0, :cond_6f

    .line 185
    iget v0, v3, Li1/c;->p:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_6d

    iget v0, v3, Li1/c;->m:I

    :cond_6d
    iput v0, v3, Li1/c;->p:I

    .line 186
    iget v0, v3, Li1/c;->q:I

    if-ne v0, v6, :cond_6e

    iget v0, v3, Li1/c;->n:I

    :cond_6e
    iput v0, v3, Li1/c;->q:I

    goto :goto_24

    :cond_6f
    const/4 v6, -0x1

    .line 187
    :goto_24
    iget v0, v3, Li1/c;->p:I

    if-eq v0, v6, :cond_70

    iget v8, v3, Li1/c;->q:I

    if-eq v8, v6, :cond_70

    .line 188
    iget v6, v3, Li1/c;->n:I

    mul-int/2addr v6, v0

    int-to-float v0, v6

    iget v6, v3, Li1/c;->m:I

    mul-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v0, v6

    goto :goto_25

    :cond_70
    move/from16 v0, v26

    .line 189
    :goto_25
    iget-boolean v6, v3, Li1/c;->y:Z

    if-eqz v6, :cond_73

    .line 190
    iget v6, v3, Li1/c;->E:F

    cmpl-float v6, v6, v26

    if-eqz v6, :cond_72

    iget v6, v3, Li1/c;->F:F

    cmpl-float v6, v6, v26

    if-eqz v6, :cond_72

    iget v6, v3, Li1/c;->G:F

    cmpl-float v6, v6, v26

    if-eqz v6, :cond_72

    iget v6, v3, Li1/c;->H:F

    cmpl-float v6, v6, v26

    if-eqz v6, :cond_72

    iget v6, v3, Li1/c;->I:F

    cmpl-float v6, v6, v26

    if-eqz v6, :cond_72

    iget v6, v3, Li1/c;->J:F

    cmpl-float v6, v6, v26

    if-eqz v6, :cond_72

    iget v6, v3, Li1/c;->K:F

    cmpl-float v6, v6, v26

    if-eqz v6, :cond_72

    iget v6, v3, Li1/c;->L:F

    cmpl-float v6, v6, v26

    if-eqz v6, :cond_72

    iget v6, v3, Li1/c;->M:F

    cmpl-float v6, v6, v26

    if-eqz v6, :cond_72

    iget v6, v3, Li1/c;->N:F

    cmpl-float v6, v6, v26

    if-nez v6, :cond_71

    goto/16 :goto_26

    :cond_71
    const/16 v6, 0x19

    .line 191
    new-array v6, v6, [B

    .line 192
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v10, 0x0

    .line 193
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 194
    iget v10, v3, Li1/c;->E:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v10, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    iget v10, v3, Li1/c;->F:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    iget v10, v3, Li1/c;->G:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    iget v10, v3, Li1/c;->H:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    iget v10, v3, Li1/c;->I:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    iget v10, v3, Li1/c;->J:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    iget v10, v3, Li1/c;->K:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    iget v10, v3, Li1/c;->L:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    iget v10, v3, Li1/c;->M:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    iget v10, v3, Li1/c;->N:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    iget v10, v3, Li1/c;->C:I

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    iget v10, v3, Li1/c;->D:I

    int-to-short v10, v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v40, v6

    goto :goto_27

    :cond_72
    :goto_26
    const/16 v40, 0x0

    .line 206
    :goto_27
    iget v6, v3, Li1/c;->z:I

    .line 207
    iget v8, v3, Li1/c;->B:I

    .line 208
    iget v10, v3, Li1/c;->A:I

    .line 209
    iget v11, v3, Li1/c;->o:I

    .line 210
    new-instance v34, Lm0/j;

    move/from16 v39, v11

    move/from16 v35, v6

    move/from16 v36, v8

    move/from16 v37, v10

    move/from16 v38, v11

    .line 211
    invoke-direct/range {v34 .. v40}, Lm0/j;-><init>(IIIII[B)V

    move-object/from16 v6, v34

    goto :goto_28

    :cond_73
    const/4 v6, 0x0

    .line 212
    :goto_28
    iget-object v8, v3, Li1/c;->a:Ljava/lang/String;

    if-eqz v8, :cond_74

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_74

    .line 213
    iget-object v8, v3, Li1/c;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v28, v8

    goto :goto_29

    :cond_74
    const/16 v28, -0x1

    .line 214
    :goto_29
    iget v8, v3, Li1/c;->s:I

    if-nez v8, :cond_79

    iget v8, v3, Li1/c;->t:F

    const/4 v10, 0x0

    .line 215
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_79

    iget v8, v3, Li1/c;->u:F

    .line 216
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_79

    .line 217
    iget v8, v3, Li1/c;->v:F

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_75

    const/4 v8, 0x0

    goto :goto_2b

    .line 218
    :cond_75
    iget v8, v3, Li1/c;->v:F

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_76

    const/16 v8, 0x5a

    goto :goto_2b

    .line 219
    :cond_76
    iget v8, v3, Li1/c;->v:F

    const/high16 v10, -0x3ccc0000    # -180.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_78

    iget v8, v3, Li1/c;->v:F

    const/high16 v10, 0x43340000    # 180.0f

    .line 220
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_77

    goto :goto_2a

    .line 221
    :cond_77
    iget v8, v3, Li1/c;->v:F

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_79

    const/16 v8, 0x10e

    goto :goto_2b

    :cond_78
    :goto_2a
    const/16 v8, 0xb4

    goto :goto_2b

    :cond_79
    move/from16 v8, v28

    .line 222
    :goto_2b
    iget v10, v3, Li1/c;->m:I

    .line 223
    iput v10, v14, Lm0/r;->q:I

    .line 224
    iget v10, v3, Li1/c;->n:I

    .line 225
    iput v10, v14, Lm0/r;->r:I

    .line 226
    iput v0, v14, Lm0/r;->u:F

    .line 227
    iput v8, v14, Lm0/r;->t:I

    .line 228
    iget-object v0, v3, Li1/c;->w:[B

    .line 229
    iput-object v0, v14, Lm0/r;->v:[B

    .line 230
    iget v0, v3, Li1/c;->x:I

    .line 231
    iput v0, v14, Lm0/r;->w:I

    .line 232
    iput-object v6, v14, Lm0/r;->x:Lm0/j;

    const/4 v11, 0x2

    goto :goto_2d

    .line 233
    :cond_7a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 234
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 235
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 236
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 237
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 238
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    goto :goto_2c

    .line 239
    :cond_7b
    const-string v0, "Unexpected MIME type."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    :cond_7c
    :goto_2c
    const/4 v11, 0x3

    .line 240
    :goto_2d
    iget-object v0, v3, Li1/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 241
    iget-object v0, v3, Li1/c;->a:Ljava/lang/String;

    .line 242
    iput-object v0, v14, Lm0/r;->b:Ljava/lang/String;

    .line 243
    :cond_7d
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lm0/r;->a:Ljava/lang/String;

    .line 244
    invoke-static {v13}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lm0/r;->l:Ljava/lang/String;

    .line 245
    iput v2, v14, Lm0/r;->m:I

    .line 246
    iget-object v0, v3, Li1/c;->X:Ljava/lang/String;

    .line 247
    iput-object v0, v14, Lm0/r;->d:Ljava/lang/String;

    .line 248
    iput v4, v14, Lm0/r;->e:I

    .line 249
    iput-object v1, v14, Lm0/r;->n:Ljava/util/List;

    .line 250
    iput-object v5, v14, Lm0/r;->i:Ljava/lang/String;

    .line 251
    iget-object v0, v3, Li1/c;->l:Lm0/n;

    .line 252
    iput-object v0, v14, Lm0/r;->o:Lm0/n;

    .line 253
    new-instance v0, Lm0/s;

    invoke-direct {v0, v14}, Lm0/s;-><init>(Lm0/r;)V

    .line 254
    iget v1, v3, Li1/c;->c:I

    invoke-interface {v9, v1, v11}, LR0/p;->z(II)LR0/F;

    move-result-object v1

    iput-object v1, v3, Li1/c;->Y:LR0/F;

    .line 255
    invoke-interface {v1, v0}, LR0/F;->e(Lm0/s;)V

    .line 256
    iget v0, v3, Li1/c;->c:I

    move-object/from16 v1, v30

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, v16

    goto/16 :goto_9

    .line 257
    :goto_2e
    iput-object v3, v4, Li1/d;->w:Li1/c;

    :cond_7e
    :goto_2f
    const/4 v1, 0x0

    goto/16 :goto_33

    :cond_7f
    const/4 v3, 0x0

    .line 258
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v3, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    :cond_80
    move-object v1, v7

    .line 259
    iget v0, v4, Li1/d;->I:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_81

    :goto_30
    goto :goto_2f

    .line 260
    :cond_81
    iget v0, v4, Li1/d;->O:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/c;

    .line 261
    iget-object v1, v0, Li1/c;->Y:LR0/F;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    iget-wide v1, v4, Li1/d;->T:J

    cmp-long v1, v1, v18

    if-lez v1, :cond_82

    iget-object v1, v0, Li1/c;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 264
    iget-object v1, v4, Li1/d;->p:Lp0/p;

    const/16 v25, 0x8

    .line 265
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 266
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v4, Li1/d;->T:J

    .line 267
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Lp0/p;->F(I[B)V

    :cond_82
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 271
    :goto_31
    iget v3, v4, Li1/d;->M:I

    if-ge v1, v3, :cond_83

    .line 272
    iget-object v3, v4, Li1/d;->N:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_83
    const/4 v1, 0x0

    .line 273
    :goto_32
    iget v3, v4, Li1/d;->M:I

    if-ge v1, v3, :cond_85

    .line 274
    iget-wide v5, v4, Li1/d;->J:J

    iget v3, v0, Li1/c;->e:I

    mul-int/2addr v3, v1

    const/16 v7, 0x3e8

    div-int/2addr v3, v7

    int-to-long v7, v3

    add-long v32, v5, v7

    .line 275
    iget v3, v4, Li1/d;->Q:I

    if-nez v1, :cond_84

    .line 276
    iget-boolean v5, v4, Li1/d;->S:Z

    if-nez v5, :cond_84

    or-int/lit8 v3, v3, 0x1

    :cond_84
    move/from16 v34, v3

    .line 277
    iget-object v3, v4, Li1/d;->N:[I

    aget v35, v3, v1

    sub-int v36, v2, v35

    move-object/from16 v31, v0

    move-object/from16 v30, v4

    .line 278
    invoke-virtual/range {v30 .. v36}, Li1/d;->g(Li1/c;JIII)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v36

    goto :goto_32

    :cond_85
    const/4 v1, 0x0

    .line 279
    iput v1, v4, Li1/d;->I:I

    :goto_33
    move-object/from16 v0, p1

    move v13, v1

    :goto_34
    const/4 v5, 0x1

    goto/16 :goto_4a

    :cond_86
    move/from16 v1, v24

    .line 280
    iget v0, v7, Li1/b;->e:I

    const v2, 0x1f43b675

    if-nez v0, :cond_8d

    move-object/from16 v0, p1

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 281
    invoke-virtual {v8, v0, v5, v1, v4}, Li1/e;->b(LR0/o;ZZI)J

    move-result-wide v30

    const-wide/16 v5, -0x2

    cmp-long v5, v30, v5

    if-nez v5, :cond_8b

    .line 282
    iget-object v5, v7, Li1/b;->a:[B

    invoke-interface {v0}, LR0/o;->p()V

    .line 283
    :goto_35
    invoke-interface {v0, v5, v1, v4}, LR0/o;->C([BII)V

    .line 284
    aget-byte v4, v5, v1

    const/4 v1, 0x0

    :goto_36
    const/16 v6, 0x8

    if-ge v1, v6, :cond_88

    .line 285
    sget-object v6, Li1/e;->d:[J

    aget-wide v30, v6, v1

    int-to-long v11, v4

    and-long v11, v30, v11

    cmp-long v11, v11, v18

    if-eqz v11, :cond_87

    add-int/lit8 v1, v1, 0x1

    :goto_37
    const/4 v4, -0x1

    goto :goto_38

    :cond_87
    add-int/lit8 v1, v1, 0x1

    const/16 v11, 0x4dbb

    goto :goto_36

    :cond_88
    const/4 v1, -0x1

    goto :goto_37

    :goto_38
    if-eq v1, v4, :cond_89

    const/4 v4, 0x4

    if-gt v1, v4, :cond_89

    const/4 v4, 0x0

    .line 286
    invoke-static {v1, v4, v5}, Li1/e;->a(IZ[B)J

    move-result-wide v11

    long-to-int v4, v11

    .line 287
    iget-object v11, v7, Li1/b;->d:Le3/f;

    .line 288
    iget-object v11, v11, Le3/f;->p:Ljava/lang/Object;

    if-eq v4, v14, :cond_8a

    if-eq v4, v2, :cond_8a

    if-eq v4, v15, :cond_8a

    if-ne v4, v13, :cond_89

    goto :goto_39

    :cond_89
    const/4 v4, 0x1

    goto :goto_3b

    .line 289
    :cond_8a
    :goto_39
    invoke-interface {v0, v1}, LR0/o;->q(I)V

    int-to-long v4, v4

    move-wide v11, v4

    :goto_3a
    const/4 v4, 0x1

    goto :goto_3c

    .line 290
    :goto_3b
    invoke-interface {v0, v4}, LR0/o;->q(I)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/16 v11, 0x4dbb

    goto :goto_35

    :cond_8b
    move-wide/from16 v11, v30

    goto :goto_3a

    :goto_3c
    cmp-long v1, v11, v20

    if-nez v1, :cond_8c

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto/16 :goto_4a

    :cond_8c
    long-to-int v1, v11

    .line 291
    iput v1, v7, Li1/b;->f:I

    .line 292
    iput v4, v7, Li1/b;->e:I

    goto :goto_3d

    :cond_8d
    move-object/from16 v0, p1

    const/4 v4, 0x1

    .line 293
    :goto_3d
    iget v1, v7, Li1/b;->e:I

    if-ne v1, v4, :cond_8e

    const/16 v1, 0x8

    const/4 v13, 0x0

    .line 294
    invoke-virtual {v8, v0, v13, v4, v1}, Li1/e;->b(LR0/o;ZZI)J

    move-result-wide v11

    iput-wide v11, v7, Li1/b;->g:J

    const/4 v13, 0x2

    .line 295
    iput v13, v7, Li1/b;->e:I

    .line 296
    :cond_8e
    iget-object v1, v7, Li1/b;->d:Le3/f;

    iget v4, v7, Li1/b;->f:I

    .line 297
    iget-object v5, v1, Le3/f;->p:Ljava/lang/Object;

    sparse-switch v4, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_3e

    :sswitch_42
    const/4 v5, 0x5

    goto :goto_3e

    :sswitch_43
    const/4 v5, 0x4

    goto :goto_3e

    :sswitch_44
    const/4 v5, 0x1

    goto :goto_3e

    :sswitch_45
    const/4 v5, 0x3

    goto :goto_3e

    :sswitch_46
    const/4 v5, 0x2

    :goto_3e
    if-eqz v5, :cond_b3

    const/4 v13, 0x1

    if-eq v5, v13, :cond_a2

    const-wide/16 v2, 0x8

    const/4 v13, 0x2

    if-eq v5, v13, :cond_a0

    const/4 v13, 0x3

    if-eq v5, v13, :cond_96

    const/4 v6, 0x4

    if-eq v5, v6, :cond_95

    const/4 v14, 0x5

    if-ne v5, v14, :cond_94

    .line 298
    iget-wide v5, v7, Li1/b;->g:J

    const-wide/16 v8, 0x4

    cmp-long v8, v5, v8

    if-eqz v8, :cond_90

    cmp-long v2, v5, v2

    if-nez v2, :cond_8f

    goto :goto_3f

    .line 299
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Li1/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    :cond_90
    :goto_3f
    long-to-int v2, v5

    .line 300
    invoke-virtual {v7, v0, v2}, Li1/b;->a(LR0/o;I)J

    move-result-wide v5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_91

    long-to-int v2, v5

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    goto :goto_40

    .line 302
    :cond_91
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 303
    :goto_40
    iget-object v1, v1, Le3/f;->p:Ljava/lang/Object;

    check-cast v1, Li1/d;

    const/16 v5, 0xb5

    if-eq v4, v5, :cond_93

    const/16 v5, 0x4489

    if-eq v4, v5, :cond_92

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_41
    const/4 v13, 0x0

    goto/16 :goto_42

    .line 304
    :pswitch_1f
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 305
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 306
    iput v2, v1, Li1/c;->v:F

    goto :goto_41

    .line 307
    :pswitch_20
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 308
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 309
    iput v2, v1, Li1/c;->u:F

    goto :goto_41

    .line 310
    :pswitch_21
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 311
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 312
    iput v2, v1, Li1/c;->t:F

    goto :goto_41

    .line 313
    :pswitch_22
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 314
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 315
    iput v2, v1, Li1/c;->N:F

    goto :goto_41

    .line 316
    :pswitch_23
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 317
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 318
    iput v2, v1, Li1/c;->M:F

    goto :goto_41

    .line 319
    :pswitch_24
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 320
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 321
    iput v2, v1, Li1/c;->L:F

    goto :goto_41

    .line 322
    :pswitch_25
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 323
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 324
    iput v2, v1, Li1/c;->K:F

    goto :goto_41

    .line 325
    :pswitch_26
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 326
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 327
    iput v2, v1, Li1/c;->J:F

    goto :goto_41

    .line 328
    :pswitch_27
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 329
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 330
    iput v2, v1, Li1/c;->I:F

    goto :goto_41

    .line 331
    :pswitch_28
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 332
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 333
    iput v2, v1, Li1/c;->H:F

    goto :goto_41

    .line 334
    :pswitch_29
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 335
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 336
    iput v2, v1, Li1/c;->G:F

    goto :goto_41

    .line 337
    :pswitch_2a
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 338
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 339
    iput v2, v1, Li1/c;->F:F

    goto :goto_41

    .line 340
    :pswitch_2b
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 341
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-float v2, v2

    .line 342
    iput v2, v1, Li1/c;->E:F

    goto :goto_41

    :cond_92
    double-to-long v2, v2

    .line 343
    iput-wide v2, v1, Li1/d;->u:J

    goto :goto_41

    .line 344
    :cond_93
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 345
    iget-object v1, v1, Li1/d;->w:Li1/c;

    double-to-int v2, v2

    .line 346
    iput v2, v1, Li1/c;->R:I

    goto/16 :goto_41

    .line 347
    :goto_42
    iput v13, v7, Li1/b;->e:I

    goto/16 :goto_34

    .line 348
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    .line 349
    :cond_95
    iget-wide v2, v7, Li1/b;->g:J

    long-to-int v2, v2

    invoke-virtual {v1, v4, v2, v0}, Le3/f;->p(IILR0/o;)V

    const/4 v13, 0x0

    .line 350
    iput v13, v7, Li1/b;->e:I

    goto/16 :goto_34

    :cond_96
    const/4 v13, 0x0

    .line 351
    iget-wide v2, v7, Li1/b;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-gtz v5, :cond_9f

    long-to-int v2, v2

    if-nez v2, :cond_97

    .line 352
    const-string v2, ""

    goto :goto_44

    .line 353
    :cond_97
    new-array v3, v2, [B

    .line 354
    invoke-interface {v0, v3, v13, v2}, LR0/o;->readFully([BII)V

    :goto_43
    if-lez v2, :cond_98

    add-int/lit8 v5, v2, -0x1

    .line 355
    aget-byte v5, v3, v5

    if-nez v5, :cond_98

    add-int/lit8 v2, v2, -0x1

    goto :goto_43

    .line 356
    :cond_98
    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v5, v3, v13, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v5

    .line 357
    :goto_44
    iget-object v1, v1, Le3/f;->p:Ljava/lang/Object;

    check-cast v1, Li1/d;

    const/16 v3, 0x86

    if-eq v4, v3, :cond_9e

    const/16 v3, 0x4282

    if-eq v4, v3, :cond_9c

    const/16 v3, 0x536e

    if-eq v4, v3, :cond_9b

    const v3, 0x22b59c

    if-eq v4, v3, :cond_99

    goto :goto_45

    .line 358
    :cond_99
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 359
    iget-object v1, v1, Li1/d;->w:Li1/c;

    .line 360
    iput-object v2, v1, Li1/c;->X:Ljava/lang/String;

    :cond_9a
    :goto_45
    const/4 v13, 0x0

    goto :goto_46

    .line 361
    :cond_9b
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 362
    iget-object v1, v1, Li1/d;->w:Li1/c;

    .line 363
    iput-object v2, v1, Li1/c;->a:Ljava/lang/String;

    goto :goto_45

    .line 364
    :cond_9c
    const-string v1, "webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    goto :goto_45

    .line 365
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    .line 366
    :cond_9e
    invoke-virtual {v1, v4}, Li1/d;->e(I)V

    .line 367
    iget-object v1, v1, Li1/d;->w:Li1/c;

    .line 368
    iput-object v2, v1, Li1/c;->b:Ljava/lang/String;

    goto :goto_45

    .line 369
    :goto_46
    iput v13, v7, Li1/b;->e:I

    goto/16 :goto_34

    .line 370
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Li1/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    .line 371
    :cond_a0
    iget-wide v5, v7, Li1/b;->g:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_a1

    long-to-int v2, v5

    .line 372
    invoke-virtual {v7, v0, v2}, Li1/b;->a(LR0/o;I)J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Le3/f;->r(IJ)V

    const/4 v13, 0x0

    .line 373
    iput v13, v7, Li1/b;->e:I

    goto/16 :goto_34

    .line 374
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Li1/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    .line 375
    :cond_a2
    invoke-interface {v0}, LR0/o;->getPosition()J

    move-result-wide v4

    .line 376
    iget-wide v11, v7, Li1/b;->g:J

    add-long/2addr v11, v4

    .line 377
    new-instance v1, Li1/a;

    iget v8, v7, Li1/b;->f:I

    invoke-direct {v1, v8, v11, v12}, Li1/a;-><init>(IJ)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 378
    iget-object v1, v7, Li1/b;->d:Le3/f;

    iget v8, v7, Li1/b;->f:I

    iget-wide v11, v7, Li1/b;->g:J

    .line 379
    iget-object v1, v1, Le3/f;->p:Ljava/lang/Object;

    check-cast v1, Li1/d;

    .line 380
    iget-object v9, v1, Li1/d;->d0:LR0/p;

    invoke-static {v9}, Lp0/a;->n(Ljava/lang/Object;)V

    if-eq v8, v3, :cond_af

    if-eq v8, v10, :cond_ae

    const/16 v3, 0xbb

    if-eq v8, v3, :cond_ad

    const/16 v6, 0x4dbb

    if-eq v8, v6, :cond_ac

    const/16 v3, 0x5035

    if-eq v8, v3, :cond_ab

    const/16 v3, 0x55d0

    if-eq v8, v3, :cond_aa

    const v3, 0x18538067

    if-eq v8, v3, :cond_a7

    if-eq v8, v15, :cond_a6

    if-eq v8, v2, :cond_a3

    goto :goto_47

    .line 381
    :cond_a3
    iget-boolean v2, v1, Li1/d;->x:Z

    if-nez v2, :cond_a4

    .line 382
    iget-boolean v2, v1, Li1/d;->d:Z

    if-eqz v2, :cond_a5

    iget-wide v2, v1, Li1/d;->B:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_a5

    const/4 v13, 0x1

    .line 383
    iput-boolean v13, v1, Li1/d;->A:Z

    :cond_a4
    :goto_47
    const/4 v13, 0x0

    goto/16 :goto_49

    :cond_a5
    const/4 v13, 0x1

    .line 384
    iget-object v2, v1, Li1/d;->d0:LR0/p;

    new-instance v3, LR0/s;

    iget-wide v4, v1, Li1/d;->v:J

    invoke-direct {v3, v4, v5}, LR0/s;-><init>(J)V

    invoke-interface {v2, v3}, LR0/p;->o(LR0/A;)V

    .line 385
    iput-boolean v13, v1, Li1/d;->x:Z

    goto :goto_47

    .line 386
    :cond_a6
    new-instance v2, LA3/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA3/e;-><init>(I)V

    iput-object v2, v1, Li1/d;->E:LA3/e;

    .line 387
    new-instance v2, LA3/e;

    invoke-direct {v2, v3}, LA3/e;-><init>(I)V

    iput-object v2, v1, Li1/d;->F:LA3/e;

    goto :goto_47

    .line 388
    :cond_a7
    iget-wide v2, v1, Li1/d;->s:J

    cmp-long v6, v2, v20

    if-eqz v6, :cond_a9

    cmp-long v2, v2, v4

    if-nez v2, :cond_a8

    goto :goto_48

    .line 389
    :cond_a8
    const-string v0, "Multiple Segment elements not supported"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    move-result-object v0

    throw v0

    .line 390
    :cond_a9
    :goto_48
    iput-wide v4, v1, Li1/d;->s:J

    .line 391
    iput-wide v11, v1, Li1/d;->r:J

    goto :goto_47

    .line 392
    :cond_aa
    invoke-virtual {v1, v8}, Li1/d;->e(I)V

    .line 393
    iget-object v1, v1, Li1/d;->w:Li1/c;

    const/4 v13, 0x1

    .line 394
    iput-boolean v13, v1, Li1/c;->y:Z

    goto :goto_47

    :cond_ab
    const/4 v13, 0x1

    .line 395
    invoke-virtual {v1, v8}, Li1/d;->e(I)V

    .line 396
    iget-object v1, v1, Li1/d;->w:Li1/c;

    .line 397
    iput-boolean v13, v1, Li1/c;->h:Z

    goto :goto_47

    :cond_ac
    const/4 v4, -0x1

    .line 398
    iput v4, v1, Li1/d;->y:I

    move-wide/from16 v2, v20

    .line 399
    iput-wide v2, v1, Li1/d;->z:J

    goto :goto_47

    :cond_ad
    const/4 v13, 0x0

    .line 400
    iput-boolean v13, v1, Li1/d;->G:Z

    goto :goto_49

    :cond_ae
    const/4 v4, -0x1

    const/4 v13, 0x0

    .line 401
    new-instance v2, Li1/c;

    .line 402
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 403
    iput v4, v2, Li1/c;->m:I

    .line 404
    iput v4, v2, Li1/c;->n:I

    .line 405
    iput v4, v2, Li1/c;->o:I

    .line 406
    iput v4, v2, Li1/c;->p:I

    .line 407
    iput v4, v2, Li1/c;->q:I

    .line 408
    iput v13, v2, Li1/c;->r:I

    .line 409
    iput v4, v2, Li1/c;->s:I

    const/4 v10, 0x0

    .line 410
    iput v10, v2, Li1/c;->t:F

    .line 411
    iput v10, v2, Li1/c;->u:F

    .line 412
    iput v10, v2, Li1/c;->v:F

    const/4 v3, 0x0

    .line 413
    iput-object v3, v2, Li1/c;->w:[B

    .line 414
    iput v4, v2, Li1/c;->x:I

    .line 415
    iput-boolean v13, v2, Li1/c;->y:Z

    .line 416
    iput v4, v2, Li1/c;->z:I

    .line 417
    iput v4, v2, Li1/c;->A:I

    .line 418
    iput v4, v2, Li1/c;->B:I

    const/16 v3, 0x3e8

    .line 419
    iput v3, v2, Li1/c;->C:I

    const/16 v3, 0xc8

    .line 420
    iput v3, v2, Li1/c;->D:I

    move/from16 v3, v26

    .line 421
    iput v3, v2, Li1/c;->E:F

    .line 422
    iput v3, v2, Li1/c;->F:F

    .line 423
    iput v3, v2, Li1/c;->G:F

    .line 424
    iput v3, v2, Li1/c;->H:F

    .line 425
    iput v3, v2, Li1/c;->I:F

    .line 426
    iput v3, v2, Li1/c;->J:F

    .line 427
    iput v3, v2, Li1/c;->K:F

    .line 428
    iput v3, v2, Li1/c;->L:F

    .line 429
    iput v3, v2, Li1/c;->M:F

    .line 430
    iput v3, v2, Li1/c;->N:F

    const/4 v13, 0x1

    .line 431
    iput v13, v2, Li1/c;->P:I

    const/4 v4, -0x1

    .line 432
    iput v4, v2, Li1/c;->Q:I

    const/16 v3, 0x1f40

    .line 433
    iput v3, v2, Li1/c;->R:I

    move-wide/from16 v3, v18

    .line 434
    iput-wide v3, v2, Li1/c;->S:J

    .line 435
    iput-wide v3, v2, Li1/c;->T:J

    .line 436
    iput-boolean v13, v2, Li1/c;->W:Z

    .line 437
    const-string v3, "eng"

    iput-object v3, v2, Li1/c;->X:Ljava/lang/String;

    .line 438
    iput-object v2, v1, Li1/d;->w:Li1/c;

    goto/16 :goto_47

    :cond_af
    move-wide/from16 v3, v18

    const/4 v13, 0x0

    .line 439
    iput-boolean v13, v1, Li1/d;->S:Z

    .line 440
    iput-wide v3, v1, Li1/d;->T:J

    .line 441
    :goto_49
    iput v13, v7, Li1/b;->e:I

    goto/16 :goto_34

    :goto_4a
    if-eqz v5, :cond_b1

    .line 442
    invoke-interface {v0}, LR0/o;->getPosition()J

    move-result-wide v1

    move-object/from16 v3, p0

    .line 443
    iget-boolean v4, v3, Li1/d;->A:Z

    if-eqz v4, :cond_b0

    .line 444
    iput-wide v1, v3, Li1/d;->C:J

    .line 445
    iget-wide v0, v3, Li1/d;->B:J

    move-object/from16 v2, p2

    iput-wide v0, v2, LR0/r;->a:J

    .line 446
    iput-boolean v13, v3, Li1/d;->A:Z

    const/16 v29, 0x1

    return v29

    :cond_b0
    move-object/from16 v2, p2

    const/16 v29, 0x1

    .line 447
    iget-boolean v1, v3, Li1/d;->x:Z

    if-eqz v1, :cond_b2

    iget-wide v6, v3, Li1/d;->C:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b2

    .line 448
    iput-wide v6, v2, LR0/r;->a:J

    .line 449
    iput-wide v8, v3, Li1/d;->C:J

    return v29

    :cond_b1
    const/16 v29, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    :cond_b2
    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b3
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    const/16 v29, 0x1

    .line 450
    iget-wide v4, v7, Li1/b;->g:J

    long-to-int v1, v4

    invoke-interface {v0, v1}, LR0/o;->q(I)V

    const/4 v13, 0x0

    .line 451
    iput v13, v7, Li1/b;->e:I

    move-object v0, v3

    move v3, v13

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_b4
    move-object v3, v0

    if-nez v5, :cond_b7

    const/4 v0, 0x0

    .line 452
    :goto_4b
    iget-object v1, v3, Li1/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_b6

    .line 453
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/c;

    .line 454
    iget-object v2, v1, Li1/c;->Y:LR0/F;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    iget-object v2, v1, Li1/c;->U:LR0/G;

    if-eqz v2, :cond_b5

    .line 457
    iget-object v4, v1, Li1/c;->Y:LR0/F;

    iget-object v1, v1, Li1/c;->j:LR0/E;

    invoke-virtual {v2, v4, v1}, LR0/G;->a(LR0/F;LR0/E;)V

    :cond_b5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_b6
    const/16 v28, -0x1

    return v28

    :cond_b7
    const/16 v24, 0x0

    return v24

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final g(Li1/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Li1/c;->U:LR0/G;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Li1/c;->Y:LR0/F;

    .line 13
    iget-object v8, v1, Li1/c;->j:LR0/E;

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, LR0/G;->b(LR0/F;JIIILR0/E;)V

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    iget-object v2, v1, Li1/c;->b:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 45
    iget-object v2, v1, Li1/c;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    iget-object v2, v1, Li1/c;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    :cond_1
    iget v2, v0, Li1/d;->M:I

    .line 63
    if-le v2, v9, :cond_2

    .line 65
    const-string v2, "Skipping subtitle sample in laced block."

    .line 67
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v10, v0, Li1/d;->K:J

    .line 73
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    cmp-long v2, v10, v12

    .line 80
    if-nez v2, :cond_4

    .line 82
    const-string v2, "Skipping subtitle sample with no duration."

    .line 84
    invoke-static {v2}, Lp0/a;->I(Ljava/lang/String;)V

    .line 87
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_4
    iget-object v2, v1, Li1/c;->b:Ljava/lang/String;

    .line 93
    iget-object v8, v0, Li1/d;->m:Lp0/p;

    .line 95
    iget-object v12, v8, Lp0/p;->a:[B

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v13

    .line 104
    const/4 v14, -0x1

    .line 105
    sparse-switch v13, :sswitch_data_0

    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v14, v4

    .line 117
    goto :goto_1

    .line 118
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v14, v9

    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move v14, v7

    .line 135
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 137
    packed-switch v14, :pswitch_data_0

    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 145
    throw v1

    .line 146
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 148
    invoke-static {v10, v11, v2, v3, v5}, Li1/d;->h(JJLjava/lang/String;)[B

    .line 151
    move-result-object v2

    .line 152
    const/16 v3, 0x13

    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 157
    invoke-static {v10, v11, v2, v3, v5}, Li1/d;->h(JJLjava/lang/String;)[B

    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x19

    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 166
    const-wide/16 v5, 0x2710

    .line 168
    invoke-static {v10, v11, v5, v6, v2}, Li1/d;->h(JJLjava/lang/String;)[B

    .line 171
    move-result-object v2

    .line 172
    const/16 v3, 0x15

    .line 174
    :goto_2
    array-length v5, v2

    .line 175
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget v2, v8, Lp0/p;->b:I

    .line 180
    :goto_3
    iget v3, v8, Lp0/p;->c:I

    .line 182
    if-ge v2, v3, :cond_9

    .line 184
    iget-object v3, v8, Lp0/p;->a:[B

    .line 186
    aget-byte v3, v3, v2

    .line 188
    if-nez v3, :cond_8

    .line 190
    invoke-virtual {v8, v2}, Lp0/p;->G(I)V

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    :goto_4
    iget-object v2, v1, Li1/c;->Y:LR0/F;

    .line 199
    iget v3, v8, Lp0/p;->c:I

    .line 201
    invoke-interface {v2, v3, v8}, LR0/F;->a(ILp0/p;)V

    .line 204
    iget v2, v8, Lp0/p;->c:I

    .line 206
    add-int v2, p5, v2

    .line 208
    :goto_5
    const/high16 v3, 0x10000000

    .line 210
    and-int v3, p4, v3

    .line 212
    if-eqz v3, :cond_b

    .line 214
    iget v3, v0, Li1/d;->M:I

    .line 216
    iget-object v5, v0, Li1/d;->p:Lp0/p;

    .line 218
    if-le v3, v9, :cond_a

    .line 220
    invoke-virtual {v5, v7}, Lp0/p;->E(I)V

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    iget v3, v5, Lp0/p;->c:I

    .line 226
    iget-object v6, v1, Li1/c;->Y:LR0/F;

    .line 228
    invoke-interface {v6, v5, v3, v4}, LR0/F;->c(Lp0/p;II)V

    .line 231
    add-int/2addr v2, v3

    .line 232
    :cond_b
    :goto_6
    move v14, v2

    .line 233
    iget-object v10, v1, Li1/c;->Y:LR0/F;

    .line 235
    iget-object v1, v1, Li1/c;->j:LR0/E;

    .line 237
    move-wide/from16 v11, p2

    .line 239
    move/from16 v13, p4

    .line 241
    move/from16 v15, p6

    .line 243
    move-object/from16 v16, v1

    .line 245
    invoke-interface/range {v10 .. v16}, LR0/F;->d(JIIILR0/E;)V

    .line 248
    :goto_7
    iput-boolean v9, v0, Li1/d;->H:Z

    .line 250
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LR0/o;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/d;->i:Lp0/p;

    .line 3
    iget v1, v0, Lp0/p;->c:I

    .line 5
    if-lt v1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lp0/p;->a:[B

    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lp0/p;->b(I)V

    .line 23
    :cond_1
    iget-object v1, v0, Lp0/p;->a:[B

    .line 25
    iget v2, v0, Lp0/p;->c:I

    .line 27
    sub-int v3, p2, v2

    .line 29
    invoke-interface {p1, v1, v2, v3}, LR0/o;->readFully([BII)V

    .line 32
    invoke-virtual {v0, p2}, Lp0/p;->G(I)V

    .line 35
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li1/d;->U:I

    .line 4
    iput v0, p0, Li1/d;->V:I

    .line 6
    iput v0, p0, Li1/d;->W:I

    .line 8
    iput-boolean v0, p0, Li1/d;->X:Z

    .line 10
    iput-boolean v0, p0, Li1/d;->Y:Z

    .line 12
    iput-boolean v0, p0, Li1/d;->Z:Z

    .line 14
    iput v0, p0, Li1/d;->a0:I

    .line 16
    iput-byte v0, p0, Li1/d;->b0:B

    .line 18
    iput-boolean v0, p0, Li1/d;->c0:Z

    .line 20
    iget-object v1, p0, Li1/d;->l:Lp0/p;

    .line 22
    invoke-virtual {v1, v0}, Lp0/p;->E(I)V

    .line 25
    return-void
.end method

.method public final k(LR0/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li1/d;->d0:LR0/p;

    .line 3
    iget-boolean v0, p0, Li1/d;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, LA0/q;

    .line 9
    iget-object v1, p0, Li1/d;->f:Ln1/h;

    .line 11
    invoke-direct {v0, p1, v1}, LA0/q;-><init>(LR0/p;Ln1/h;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Li1/d;->d0:LR0/p;

    .line 17
    return-void
.end method

.method public final l(LR0/o;)Z
    .locals 16

    .line 1
    new-instance v0, LA3/e;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LA3/e;-><init>(I)V

    .line 7
    iget-object v1, v0, LA3/e;->q:Ljava/lang/Object;

    .line 9
    check-cast v1, Lp0/p;

    .line 11
    move-object/from16 v2, p1

    .line 13
    check-cast v2, LR0/k;

    .line 15
    iget-wide v3, v2, LR0/k;->r:J

    .line 17
    const-wide/16 v5, -0x1

    .line 19
    cmp-long v5, v3, v5

    .line 21
    const-wide/16 v6, 0x400

    .line 23
    if-eqz v5, :cond_1

    .line 25
    cmp-long v8, v3, v6

    .line 27
    if-lez v8, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, v3

    .line 31
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 32
    iget-object v7, v1, Lp0/p;->a:[B

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-virtual {v2, v7, v8, v9, v8}, LR0/k;->w([BIIZ)Z

    .line 39
    invoke-virtual {v1}, Lp0/p;->x()J

    .line 42
    move-result-wide v10

    .line 43
    iput v9, v0, LA3/e;->p:I

    .line 45
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 48
    cmp-long v7, v10, v12

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eqz v7, :cond_3

    .line 53
    iget v7, v0, LA3/e;->p:I

    .line 55
    add-int/2addr v7, v9

    .line 56
    iput v7, v0, LA3/e;->p:I

    .line 58
    if-ne v7, v6, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v7, v1, Lp0/p;->a:[B

    .line 63
    invoke-virtual {v2, v7, v8, v9, v8}, LR0/k;->w([BIIZ)Z

    .line 66
    const/16 v7, 0x8

    .line 68
    shl-long v9, v10, v7

    .line 70
    const-wide/16 v11, -0x100

    .line 72
    and-long/2addr v9, v11

    .line 73
    iget-object v7, v1, Lp0/p;->a:[B

    .line 75
    aget-byte v7, v7, v8

    .line 77
    and-int/lit16 v7, v7, 0xff

    .line 79
    int-to-long v11, v7

    .line 80
    or-long/2addr v9, v11

    .line 81
    move-wide v10, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0, v2}, LA3/e;->l(LR0/k;)J

    .line 86
    move-result-wide v6

    .line 87
    iget v1, v0, LA3/e;->p:I

    .line 89
    int-to-long v10, v1

    .line 90
    const-wide/high16 v12, -0x8000000000000000L

    .line 92
    cmp-long v1, v6, v12

    .line 94
    if-eqz v1, :cond_8

    .line 96
    if-eqz v5, :cond_4

    .line 98
    add-long v14, v10, v6

    .line 100
    cmp-long v1, v14, v3

    .line 102
    if-ltz v1, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    iget v1, v0, LA3/e;->p:I

    .line 107
    int-to-long v3, v1

    .line 108
    add-long v14, v10, v6

    .line 110
    cmp-long v1, v3, v14

    .line 112
    if-gez v1, :cond_7

    .line 114
    invoke-virtual {v0, v2}, LA3/e;->l(LR0/k;)J

    .line 117
    move-result-wide v3

    .line 118
    cmp-long v1, v3, v12

    .line 120
    if-nez v1, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v0, v2}, LA3/e;->l(LR0/k;)J

    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v14, 0x0

    .line 129
    cmp-long v1, v3, v14

    .line 131
    if-ltz v1, :cond_8

    .line 133
    const-wide/32 v14, 0x7fffffff

    .line 136
    cmp-long v5, v3, v14

    .line 138
    if-lez v5, :cond_6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-eqz v1, :cond_4

    .line 143
    long-to-int v1, v3

    .line 144
    invoke-virtual {v2, v1, v8}, LR0/k;->a(IZ)Z

    .line 147
    iget v3, v0, LA3/e;->p:I

    .line 149
    add-int/2addr v3, v1

    .line 150
    iput v3, v0, LA3/e;->p:I

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    if-nez v1, :cond_8

    .line 155
    return v9

    .line 156
    :cond_8
    :goto_3
    return v8
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Li1/d;->t:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v2, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget v0, Lp0/w;->a:I

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lp0/w;->W(JJJLjava/math/RoundingMode;)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final n(LR0/o;Li1/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 11
    iget-object v5, v2, Li1/c;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sget-object v2, Li1/d;->e0:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Li1/d;->o(LR0/o;[BI)V

    .line 24
    iget v1, v0, Li1/d;->V:I

    .line 26
    invoke-virtual {v0}, Li1/d;->j()V

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 32
    iget-object v5, v2, Li1/c;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    sget-object v2, Li1/d;->g0:[B

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Li1/d;->o(LR0/o;[BI)V

    .line 45
    iget v1, v0, Li1/d;->V:I

    .line 47
    invoke-virtual {v0}, Li1/d;->j()V

    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    iget-object v5, v2, Li1/c;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    sget-object v2, Li1/d;->h0:[B

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Li1/d;->o(LR0/o;[BI)V

    .line 66
    iget v1, v0, Li1/d;->V:I

    .line 68
    invoke-virtual {v0}, Li1/d;->j()V

    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Li1/c;->Y:LR0/F;

    .line 74
    iget-boolean v5, v0, Li1/d;->X:Z

    .line 76
    iget-object v6, v0, Li1/d;->l:Lp0/p;

    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 84
    iget-boolean v5, v2, Li1/c;->h:Z

    .line 86
    iget-object v11, v0, Li1/d;->i:Lp0/p;

    .line 88
    if-eqz v5, :cond_e

    .line 90
    iget v5, v0, Li1/d;->Q:I

    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Li1/d;->Q:I

    .line 98
    iget-boolean v5, v0, Li1/d;->Y:Z

    .line 100
    const/16 v12, 0x80

    .line 102
    if-nez v5, :cond_4

    .line 104
    iget-object v5, v11, Lp0/p;->a:[B

    .line 106
    invoke-interface {v1, v5, v10, v9}, LR0/o;->readFully([BII)V

    .line 109
    iget v5, v0, Li1/d;->U:I

    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Li1/d;->U:I

    .line 114
    iget-object v5, v11, Lp0/p;->a:[B

    .line 116
    aget-byte v5, v5, v10

    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 120
    if-eq v13, v12, :cond_3

    .line 122
    iput-byte v5, v0, Li1/d;->b0:B

    .line 124
    iput-boolean v9, v0, Li1/d;->Y:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v2, v1}, Lm0/S;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lm0/S;

    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Li1/d;->b0:B

    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 139
    if-ne v13, v9, :cond_f

    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Li1/d;->Q:I

    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Li1/d;->Q:I

    .line 154
    iget-boolean v13, v0, Li1/d;->c0:Z

    .line 156
    if-nez v13, :cond_7

    .line 158
    iget-object v13, v0, Li1/d;->n:Lp0/p;

    .line 160
    iget-object v14, v13, Lp0/p;->a:[B

    .line 162
    const/16 v15, 0x8

    .line 164
    invoke-interface {v1, v14, v10, v15}, LR0/o;->readFully([BII)V

    .line 167
    iget v14, v0, Li1/d;->U:I

    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Li1/d;->U:I

    .line 172
    iput-boolean v9, v0, Li1/d;->c0:Z

    .line 174
    iget-object v14, v11, Lp0/p;->a:[B

    .line 176
    if-eqz v5, :cond_6

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 184
    invoke-virtual {v11, v10}, Lp0/p;->H(I)V

    .line 187
    invoke-interface {v4, v11, v9, v9}, LR0/F;->c(Lp0/p;II)V

    .line 190
    iget v12, v0, Li1/d;->V:I

    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Li1/d;->V:I

    .line 195
    invoke-virtual {v13, v10}, Lp0/p;->H(I)V

    .line 198
    invoke-interface {v4, v13, v15, v9}, LR0/F;->c(Lp0/p;II)V

    .line 201
    iget v12, v0, Li1/d;->V:I

    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Li1/d;->V:I

    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 208
    iget-boolean v5, v0, Li1/d;->Z:Z

    .line 210
    if-nez v5, :cond_8

    .line 212
    iget-object v5, v11, Lp0/p;->a:[B

    .line 214
    invoke-interface {v1, v5, v10, v9}, LR0/o;->readFully([BII)V

    .line 217
    iget v5, v0, Li1/d;->U:I

    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Li1/d;->U:I

    .line 222
    invoke-virtual {v11, v10}, Lp0/p;->H(I)V

    .line 225
    invoke-virtual {v11}, Lp0/p;->v()I

    .line 228
    move-result v5

    .line 229
    iput v5, v0, Li1/d;->a0:I

    .line 231
    iput-boolean v9, v0, Li1/d;->Z:Z

    .line 233
    :cond_8
    iget v5, v0, Li1/d;->a0:I

    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lp0/p;->E(I)V

    .line 239
    iget-object v12, v11, Lp0/p;->a:[B

    .line 241
    invoke-interface {v1, v12, v10, v5}, LR0/o;->readFully([BII)V

    .line 244
    iget v12, v0, Li1/d;->U:I

    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Li1/d;->U:I

    .line 249
    iget v5, v0, Li1/d;->a0:I

    .line 251
    div-int/2addr v5, v8

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 256
    add-int/2addr v12, v8

    .line 257
    iget-object v13, v0, Li1/d;->q:Ljava/nio/ByteBuffer;

    .line 259
    if-eqz v13, :cond_9

    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Li1/d;->q:Ljava/nio/ByteBuffer;

    .line 273
    :cond_a
    iget-object v13, v0, Li1/d;->q:Ljava/nio/ByteBuffer;

    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    iget-object v13, v0, Li1/d;->q:Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Li1/d;->a0:I

    .line 287
    if-ge v5, v14, :cond_c

    .line 289
    invoke-virtual {v11}, Lp0/p;->z()I

    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 295
    if-nez v15, :cond_b

    .line 297
    iget-object v15, v0, Li1/d;->q:Ljava/nio/ByteBuffer;

    .line 299
    sub-int v13, v14, v13

    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Li1/d;->q:Ljava/nio/ByteBuffer;

    .line 308
    sub-int v13, v14, v13

    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Li1/d;->U:I

    .line 319
    sub-int v5, v3, v5

    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v8

    .line 323
    if-ne v14, v9, :cond_d

    .line 325
    iget-object v13, v0, Li1/d;->q:Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Li1/d;->q:Ljava/nio/ByteBuffer;

    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 337
    iget-object v5, v0, Li1/d;->q:Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 342
    :goto_5
    iget-object v5, v0, Li1/d;->q:Ljava/nio/ByteBuffer;

    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Li1/d;->o:Lp0/p;

    .line 350
    invoke-virtual {v13, v12, v5}, Lp0/p;->F(I[B)V

    .line 353
    invoke-interface {v4, v13, v12, v9}, LR0/F;->c(Lp0/p;II)V

    .line 356
    iget v5, v0, Li1/d;->V:I

    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Li1/d;->V:I

    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Li1/c;->i:[B

    .line 364
    if-eqz v5, :cond_f

    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v6, v12, v5}, Lp0/p;->F(I[B)V

    .line 370
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 372
    iget-object v12, v2, Li1/c;->b:Ljava/lang/String;

    .line 374
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 380
    move/from16 v5, p4

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Li1/c;->f:I

    .line 385
    if-lez v5, :cond_11

    .line 387
    move v5, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 392
    iget v5, v0, Li1/d;->Q:I

    .line 394
    const/high16 v12, 0x10000000

    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, Li1/d;->Q:I

    .line 399
    iget-object v5, v0, Li1/d;->p:Lp0/p;

    .line 401
    invoke-virtual {v5, v10}, Lp0/p;->E(I)V

    .line 404
    iget v5, v6, Lp0/p;->c:I

    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, Li1/d;->U:I

    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lp0/p;->E(I)V

    .line 413
    iget-object v12, v11, Lp0/p;->a:[B

    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v9

    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v8

    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 442
    invoke-interface {v4, v11, v7, v8}, LR0/F;->c(Lp0/p;II)V

    .line 445
    iget v5, v0, Li1/d;->V:I

    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, Li1/d;->V:I

    .line 450
    :cond_12
    iput-boolean v9, v0, Li1/d;->X:Z

    .line 452
    :cond_13
    iget v5, v6, Lp0/p;->c:I

    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 457
    iget-object v11, v2, Li1/c;->b:Ljava/lang/String;

    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 467
    iget-object v11, v2, Li1/c;->b:Ljava/lang/String;

    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, Li1/c;->U:LR0/G;

    .line 478
    if-eqz v5, :cond_16

    .line 480
    iget v5, v6, Lp0/p;->c:I

    .line 482
    if-nez v5, :cond_15

    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v9, v10

    .line 486
    :goto_8
    invoke-static {v9}, Lp0/a;->m(Z)V

    .line 489
    iget-object v5, v2, Li1/c;->U:LR0/G;

    .line 491
    invoke-virtual {v5, v1}, LR0/G;->c(LR0/o;)V

    .line 494
    :cond_16
    :goto_9
    iget v5, v0, Li1/d;->U:I

    .line 496
    if-ge v5, v3, :cond_1c

    .line 498
    sub-int v5, v3, v5

    .line 500
    invoke-virtual {v6}, Lp0/p;->a()I

    .line 503
    move-result v8

    .line 504
    if-lez v8, :cond_17

    .line 506
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v5, v6}, LR0/F;->a(ILp0/p;)V

    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, LR0/F;->b(Lm0/k;IZ)I

    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v8, v0, Li1/d;->U:I

    .line 520
    add-int/2addr v8, v5

    .line 521
    iput v8, v0, Li1/d;->U:I

    .line 523
    iget v8, v0, Li1/d;->V:I

    .line 525
    add-int/2addr v8, v5

    .line 526
    iput v8, v0, Li1/d;->V:I

    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, Li1/d;->h:Lp0/p;

    .line 531
    iget-object v11, v5, Lp0/p;->a:[B

    .line 533
    aput-byte v10, v11, v10

    .line 535
    aput-byte v10, v11, v9

    .line 537
    aput-byte v10, v11, v8

    .line 539
    iget v8, v2, Li1/c;->Z:I

    .line 541
    rsub-int/lit8 v9, v8, 0x4

    .line 543
    :goto_c
    iget v12, v0, Li1/d;->U:I

    .line 545
    if-ge v12, v3, :cond_1c

    .line 547
    iget v12, v0, Li1/d;->W:I

    .line 549
    if-nez v12, :cond_1a

    .line 551
    invoke-virtual {v6}, Lp0/p;->a()I

    .line 554
    move-result v12

    .line 555
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 558
    move-result v12

    .line 559
    add-int v13, v9, v12

    .line 561
    sub-int v14, v8, v12

    .line 563
    invoke-interface {v1, v11, v13, v14}, LR0/o;->readFully([BII)V

    .line 566
    if-lez v12, :cond_19

    .line 568
    invoke-virtual {v6, v11, v9, v12}, Lp0/p;->f([BII)V

    .line 571
    :cond_19
    iget v12, v0, Li1/d;->U:I

    .line 573
    add-int/2addr v12, v8

    .line 574
    iput v12, v0, Li1/d;->U:I

    .line 576
    invoke-virtual {v5, v10}, Lp0/p;->H(I)V

    .line 579
    invoke-virtual {v5}, Lp0/p;->z()I

    .line 582
    move-result v12

    .line 583
    iput v12, v0, Li1/d;->W:I

    .line 585
    iget-object v12, v0, Li1/d;->g:Lp0/p;

    .line 587
    invoke-virtual {v12, v10}, Lp0/p;->H(I)V

    .line 590
    invoke-interface {v4, v7, v12}, LR0/F;->a(ILp0/p;)V

    .line 593
    iget v12, v0, Li1/d;->V:I

    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, Li1/d;->V:I

    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v6}, Lp0/p;->a()I

    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v12, v6}, LR0/F;->a(ILp0/p;)V

    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LR0/F;->b(Lm0/k;IZ)I

    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, Li1/d;->U:I

    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Li1/d;->U:I

    .line 622
    iget v13, v0, Li1/d;->V:I

    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, Li1/d;->V:I

    .line 627
    iget v13, v0, Li1/d;->W:I

    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, Li1/d;->W:I

    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 635
    iget-object v2, v2, Li1/c;->b:Ljava/lang/String;

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 643
    iget-object v1, v0, Li1/d;->j:Lp0/p;

    .line 645
    invoke-virtual {v1, v10}, Lp0/p;->H(I)V

    .line 648
    invoke-interface {v4, v7, v1}, LR0/F;->a(ILp0/p;)V

    .line 651
    iget v1, v0, Li1/d;->V:I

    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, Li1/d;->V:I

    .line 656
    :cond_1d
    iget v1, v0, Li1/d;->V:I

    .line 658
    invoke-virtual {v0}, Li1/d;->j()V

    .line 661
    return v1
.end method

.method public final o(LR0/o;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Li1/d;->m:Lp0/p;

    .line 5
    iget-object v2, v1, Lp0/p;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 11
    add-int v2, v0, p3

    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, Lp0/p;->F(I[B)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :goto_0
    iget-object v2, v1, Lp0/p;->a:[B

    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, LR0/o;->readFully([BII)V

    .line 35
    invoke-virtual {v1, v4}, Lp0/p;->H(I)V

    .line 38
    invoke-virtual {v1, v0}, Lp0/p;->G(I)V

    .line 41
    return-void
.end method
