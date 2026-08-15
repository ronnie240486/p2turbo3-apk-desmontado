.class public final Ll1/g;
.super Ll1/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Ll1/g;->o:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Ll1/g;->p:[B

    .line 17
    return-void

    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lp0/p;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp0/p;->a()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lp0/p;->b:I

    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lp0/p;->f([BII)V

    .line 19
    invoke-virtual {p0, v0}, Lp0/p;->H(I)V

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lp0/p;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lp0/p;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 10
    aget-byte v0, p1, v3

    .line 12
    :cond_0
    invoke-static {v1, v0}, LR0/b;->l(BB)J

    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Ll1/h;->i:I

    .line 18
    int-to-long v2, p1

    .line 19
    mul-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final c(Lp0/p;JLandroidx/recyclerview/widget/z;)Z
    .locals 2

    .line 1
    sget-object p2, Ll1/g;->o:[B

    .line 3
    invoke-static {p1, p2}, Ll1/g;->e(Lp0/p;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lp0/p;->a:[B

    .line 12
    iget p1, p1, Lp0/p;->c:I

    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 20
    aget-byte p2, p1, p2

    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 24
    invoke-static {p1}, LR0/b;->c([B)Ljava/util/ArrayList;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 30
    check-cast v0, Lm0/s;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lm0/r;

    .line 37
    invoke-direct {v0}, Lm0/r;-><init>()V

    .line 40
    const-string v1, "audio/opus"

    .line 42
    invoke-static {v1}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lm0/r;->l:Ljava/lang/String;

    .line 48
    iput p2, v0, Lm0/r;->y:I

    .line 50
    const p2, 0xbb80

    .line 53
    iput p2, v0, Lm0/r;->z:I

    .line 55
    iput-object p1, v0, Lm0/r;->n:Ljava/util/List;

    .line 57
    new-instance p1, Lm0/s;

    .line 59
    invoke-direct {p1, v0}, Lm0/s;-><init>(Lm0/r;)V

    .line 62
    iput-object p1, p4, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 64
    return p3

    .line 65
    :cond_1
    sget-object p2, Ll1/g;->p:[B

    .line 67
    invoke-static {p1, p2}, Ll1/g;->e(Lp0/p;[B)Z

    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p2, :cond_4

    .line 74
    iget-object p2, p4, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 76
    check-cast p2, Lm0/s;

    .line 78
    invoke-static {p2}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 81
    iget-boolean p2, p0, Ll1/g;->n:Z

    .line 83
    if-eqz p2, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput-boolean p3, p0, Ll1/g;->n:Z

    .line 88
    const/16 p2, 0x8

    .line 90
    invoke-virtual {p1, p2}, Lp0/p;->I(I)V

    .line 93
    invoke-static {p1, v0, v0}, LR0/b;->v(Lp0/p;ZZ)Ld2/e;

    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Ld2/e;->q:Ljava/lang/Object;

    .line 99
    check-cast p1, [Ljava/lang/String;

    .line 101
    invoke-static {p1}, Ll3/K;->k([Ljava/lang/Object;)Ll3/e0;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, LR0/b;->r(Ljava/util/List;)Lm0/P;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 111
    :goto_0
    return p3

    .line 112
    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 114
    check-cast p2, Lm0/s;

    .line 116
    invoke-virtual {p2}, Lm0/s;->a()Lm0/r;

    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p4, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 122
    check-cast v0, Lm0/s;

    .line 124
    iget-object v0, v0, Lm0/s;->z:Lm0/P;

    .line 126
    invoke-virtual {p1, v0}, Lm0/P;->e(Lm0/P;)Lm0/P;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p2, Lm0/r;->j:Lm0/P;

    .line 132
    new-instance p1, Lm0/s;

    .line 134
    invoke-direct {p1, p2}, Lm0/s;-><init>(Lm0/r;)V

    .line 137
    iput-object p1, p4, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 139
    return p3

    .line 140
    :cond_4
    iget-object p1, p4, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 142
    check-cast p1, Lm0/s;

    .line 144
    invoke-static {p1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 147
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll1/h;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ll1/g;->n:Z

    .line 9
    :cond_0
    return-void
.end method
