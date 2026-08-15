.class public final Ln0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ll3/K;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Z


# direct methods
.method public constructor <init>(Ll3/K;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/a;->a:Ll3/K;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Ln0/a;->b:Ljava/util/ArrayList;

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 18
    sget-object v0, Ln0/b;->e:Ln0/b;

    .line 20
    iput-boolean p1, p0, Ln0/a;->d:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ln0/a;->d:Z

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ln0/a;->a:Ll3/K;

    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ln0/d;

    .line 24
    invoke-interface {v3}, Ln0/d;->flush()V

    .line 27
    invoke-interface {v3}, Ln0/d;->e()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 45
    iput-object v2, p0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 47
    :goto_1
    invoke-virtual {p0}, Ln0/a;->b()I

    .line 50
    move-result v2

    .line 51
    if-gt v1, v2, :cond_2

    .line 53
    iget-object v2, p0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ln0/d;

    .line 61
    invoke-interface {v3}, Ln0/d;->a()Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v2, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln0/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ln0/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ln0/a;->b()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln0/d;

    .line 17
    invoke-interface {v0}, Ln0/d;->c()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p0}, Ln0/a;->b()I

    .line 28
    move-result v1

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eqz v1, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_1
    invoke-virtual {p0}, Ln0/a;->b()I

    .line 11
    move-result v4

    .line 12
    if-gt v3, v4, :cond_7

    .line 14
    iget-object v4, p0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 16
    aget-object v4, v4, v3

    .line 18
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    iget-object v4, p0, Ln0/a;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ln0/d;

    .line 34
    invoke-interface {v5}, Ln0/d;->c()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-object v5, p0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 42
    aget-object v5, v5, v3

    .line 44
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_6

    .line 50
    invoke-virtual {p0}, Ln0/a;->b()I

    .line 53
    move-result v5

    .line 54
    if-ge v3, v5, :cond_6

    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ln0/d;

    .line 64
    invoke-interface {v4}, Ln0/d;->b()V

    .line 67
    goto :goto_5

    .line 68
    :cond_1
    if-lez v3, :cond_2

    .line 70
    iget-object v4, p0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 72
    add-int/lit8 v6, v3, -0x1

    .line 74
    aget-object v4, v4, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 83
    move-object v4, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v4, Ln0/d;->a:Ljava/nio/ByteBuffer;

    .line 87
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 90
    move-result v6

    .line 91
    int-to-long v6, v6

    .line 92
    invoke-interface {v5, v4}, Ln0/d;->f(Ljava/nio/ByteBuffer;)V

    .line 95
    iget-object v8, p0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 97
    invoke-interface {v5}, Ln0/d;->a()Ljava/nio/ByteBuffer;

    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v8, v3

    .line 103
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 106
    move-result v4

    .line 107
    int-to-long v4, v4

    .line 108
    sub-long/2addr v6, v4

    .line 109
    const-wide/16 v4, 0x0

    .line 111
    cmp-long v4, v6, v4

    .line 113
    if-gtz v4, :cond_5

    .line 115
    iget-object v4, p0, Ln0/a;->c:[Ljava/nio/ByteBuffer;

    .line 117
    aget-object v4, v4, v3

    .line 119
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v4, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_3
    move v4, v0

    .line 129
    :goto_4
    or-int/2addr v2, v4

    .line 130
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v1, v2

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln0/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln0/a;

    .line 13
    iget-object p1, p1, Ln0/a;->a:Ll3/K;

    .line 15
    iget-object v1, p0, Ln0/a;->a:Ll3/K;

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    move v3, v2

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_4

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    if-eq v4, v5, :cond_3

    .line 45
    return v2

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ll3/K;

    .line 3
    invoke-virtual {v0}, Ll3/K;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
