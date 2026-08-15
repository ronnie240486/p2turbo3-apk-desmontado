.class public final Le1/i;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final k:LA0/a;


# instance fields
.field public final j:LA0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/a;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 8
    sput-object v0, Le1/i;->k:LA0/a;

    .line 10
    return-void
.end method

.method public constructor <init>(LA0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/i;->j:LA0/a;

    .line 6
    return-void
.end method

.method public static S(Lp0/p;II)Le1/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp0/p;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Le1/i;->h0(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    new-array v2, p1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lp0/p;->f([BII)V

    .line 17
    const-string p0, "image/"

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Lk3/d;->b:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    invoke-static {p0}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    const-string p0, "image/jpeg"

    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v2}, Le1/i;->k0(I[B)I

    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 64
    sget-object v6, Lk3/d;->b:Ljava/nio/charset/Charset;

    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 69
    invoke-static {v5}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 90
    aget-byte v3, v2, v3

    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {v2, p2, v0}, Le1/i;->j0([BII)I

    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 101
    sub-int v6, v4, p2

    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    invoke-static {v0}, Le1/i;->g0(I)I

    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 113
    sget-object p1, Lp0/w;->f:[B

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Le1/a;

    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Le1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 125
    return-object p2
.end method

.method public static T(Lp0/p;IIZILA0/a;)Le1/d;
    .locals 14

    .line 1
    iget v0, p0, Lp0/p;->b:I

    .line 3
    iget-object v1, p0, Lp0/p;->a:[B

    .line 5
    invoke-static {v0, v1}, Le1/i;->k0(I[B)I

    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lp0/p;->a:[B

    .line 13
    sub-int v4, v1, v0

    .line 15
    sget-object v5, Lk3/d;->b:Ljava/nio/charset/Charset;

    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lp0/p;->H(I)V

    .line 25
    invoke-virtual {p0}, Lp0/p;->h()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lp0/p;->h()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lp0/p;->x()J

    .line 36
    move-result-wide v1

    .line 37
    const-wide v6, 0xffffffffL

    .line 42
    cmp-long v8, v1, v6

    .line 44
    const-wide/16 v9, -0x1

    .line 46
    if-nez v8, :cond_0

    .line 48
    move-wide v1, v9

    .line 49
    :cond_0
    invoke-virtual {p0}, Lp0/p;->x()J

    .line 52
    move-result-wide v11

    .line 53
    cmp-long v6, v11, v6

    .line 55
    if-nez v6, :cond_1

    .line 57
    move-wide v8, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v8, v11

    .line 60
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    add-int/2addr v0, p1

    .line 66
    :cond_2
    :goto_1
    iget v7, p0, Lp0/p;->b:I

    .line 68
    if-ge v7, v0, :cond_3

    .line 70
    move/from16 v7, p2

    .line 72
    move/from16 v10, p3

    .line 74
    move/from16 v11, p4

    .line 76
    move-object/from16 v12, p5

    .line 78
    invoke-static {v7, p0, v10, v11, v12}, Le1/i;->W(ILp0/p;ZILA0/a;)Le1/j;

    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_2

    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [Le1/j;

    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, [Le1/j;

    .line 98
    move-wide v6, v1

    .line 99
    new-instance v2, Le1/d;

    .line 101
    invoke-direct/range {v2 .. v10}, Le1/d;-><init>(Ljava/lang/String;IIJJ[Le1/j;)V

    .line 104
    return-object v2
.end method

.method public static U(Lp0/p;IIZILA0/a;)Le1/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lp0/p;->b:I

    .line 5
    iget-object v2, v0, Lp0/p;->a:[B

    .line 7
    invoke-static {v1, v2}, Le1/i;->k0(I[B)I

    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lp0/p;->a:[B

    .line 15
    sub-int v5, v2, v1

    .line 17
    sget-object v6, Lk3/d;->b:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lp0/p;->H(I)V

    .line 27
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, Lp0/p;->v()I

    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 54
    iget v10, v0, Lp0/p;->b:I

    .line 56
    iget-object v11, v0, Lp0/p;->a:[B

    .line 58
    invoke-static {v10, v11}, Le1/i;->k0(I[B)I

    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 64
    iget-object v13, v0, Lp0/p;->a:[B

    .line 66
    sub-int v14, v11, v10

    .line 68
    sget-object v15, Lk3/d;->b:Ljava/nio/charset/Charset;

    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    aput-object v12, v8, v9

    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lp0/p;->H(I)V

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    add-int v1, v1, p1

    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lp0/p;->b:I

    .line 91
    if-ge v7, v1, :cond_4

    .line 93
    move/from16 v7, p2

    .line 95
    move/from16 v9, p3

    .line 97
    move/from16 v10, p4

    .line 99
    move-object/from16 v11, p5

    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Le1/i;->W(ILp0/p;ZILA0/a;)Le1/j;

    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Le1/j;

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Le1/j;

    .line 119
    new-instance v1, Le1/e;

    .line 121
    move-object/from16 p5, v0

    .line 123
    move-object/from16 p0, v1

    .line 125
    move/from16 p3, v2

    .line 127
    move-object/from16 p1, v3

    .line 129
    move/from16 p2, v5

    .line 131
    move-object/from16 p4, v8

    .line 133
    invoke-direct/range {p0 .. p5}, Le1/e;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Le1/j;)V

    .line 136
    move-object/from16 v0, p0

    .line 138
    return-object v0
.end method

.method public static V(ILp0/p;)Le1/f;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Le1/i;->h0(I)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lp0/p;->f([BII)V

    .line 21
    new-instance v6, Ljava/lang/String;

    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lp0/p;->f([BII)V

    .line 32
    invoke-static {v0, v5, v1}, Le1/i;->j0([BII)I

    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-static {v1}, Le1/i;->g0(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Le1/i;->j0([BII)I

    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Le1/i;->a0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Le1/f;

    .line 56
    invoke-direct {v0, v6, p1, p0}, Le1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public static W(ILp0/p;ZILA0/a;)Le1/j;
    .locals 19

    .line 1
    move/from16 v3, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p4

    .line 7
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 10
    move-result v7

    .line 11
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 14
    move-result v8

    .line 15
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 18
    move-result v9

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v3, v2, :cond_0

    .line 22
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 25
    move-result v4

    .line 26
    move v10, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    invoke-virtual {v1}, Lp0/p;->z()I

    .line 35
    move-result v5

    .line 36
    if-nez p2, :cond_3

    .line 38
    and-int/lit16 v11, v5, 0xff

    .line 40
    shr-int/lit8 v12, v5, 0x8

    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 44
    shl-int/lit8 v12, v12, 0x7

    .line 46
    or-int/2addr v11, v12

    .line 47
    shr-int/lit8 v12, v5, 0x10

    .line 49
    and-int/lit16 v12, v12, 0xff

    .line 51
    shl-int/lit8 v12, v12, 0xe

    .line 53
    or-int/2addr v11, v12

    .line 54
    shr-int/lit8 v5, v5, 0x18

    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 58
    shl-int/lit8 v5, v5, 0x15

    .line 60
    or-int/2addr v5, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v3, v2, :cond_2

    .line 64
    invoke-virtual {v1}, Lp0/p;->z()I

    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lp0/p;->y()I

    .line 72
    move-result v5

    .line 73
    :cond_3
    :goto_1
    if-lt v3, v2, :cond_4

    .line 75
    invoke-virtual {v1}, Lp0/p;->B()I

    .line 78
    move-result v11

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v11, 0x0

    .line 81
    :goto_2
    const/4 v12, 0x0

    .line 82
    if-nez v7, :cond_5

    .line 84
    if-nez v8, :cond_5

    .line 86
    if-nez v9, :cond_5

    .line 88
    if-nez v10, :cond_5

    .line 90
    if-nez v5, :cond_5

    .line 92
    if-nez v11, :cond_5

    .line 94
    iget v0, v1, Lp0/p;->c:I

    .line 96
    invoke-virtual {v1, v0}, Lp0/p;->H(I)V

    .line 99
    return-object v12

    .line 100
    :cond_5
    iget v13, v1, Lp0/p;->b:I

    .line 102
    add-int/2addr v13, v5

    .line 103
    iget v14, v1, Lp0/p;->c:I

    .line 105
    if-le v13, v14, :cond_6

    .line 107
    const-string v0, "Frame size exceeds remaining tag data"

    .line 109
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 112
    iget v0, v1, Lp0/p;->c:I

    .line 114
    invoke-virtual {v1, v0}, Lp0/p;->H(I)V

    .line 117
    return-object v12

    .line 118
    :cond_6
    if-eqz v6, :cond_a

    .line 120
    iget v14, v6, LA0/a;->p:I

    .line 122
    packed-switch v14, :pswitch_data_0

    .line 125
    const/16 v14, 0x43

    .line 127
    const/4 v15, 0x2

    .line 128
    move-object/from16 v16, v12

    .line 130
    const/16 v12, 0x4d

    .line 132
    if-ne v7, v14, :cond_7

    .line 134
    const/16 v14, 0x4f

    .line 136
    if-ne v8, v14, :cond_7

    .line 138
    if-ne v9, v12, :cond_7

    .line 140
    if-eq v10, v12, :cond_8

    .line 142
    if-eq v3, v15, :cond_8

    .line 144
    :cond_7
    if-ne v7, v12, :cond_9

    .line 146
    const/16 v12, 0x4c

    .line 148
    if-ne v8, v12, :cond_9

    .line 150
    if-ne v9, v12, :cond_9

    .line 152
    const/16 v12, 0x54

    .line 154
    if-eq v10, v12, :cond_8

    .line 156
    if-ne v3, v15, :cond_9

    .line 158
    :cond_8
    const/4 v12, 0x1

    .line 159
    goto :goto_3

    .line 160
    :pswitch_0
    move-object/from16 v16, v12

    .line 162
    :cond_9
    const/4 v12, 0x0

    .line 163
    :goto_3
    if-nez v12, :cond_b

    .line 165
    invoke-virtual {v1, v13}, Lp0/p;->H(I)V

    .line 168
    return-object v16

    .line 169
    :cond_a
    move-object/from16 v16, v12

    .line 171
    :cond_b
    const/4 v12, 0x1

    .line 172
    if-ne v3, v2, :cond_f

    .line 174
    and-int/lit16 v2, v11, 0x80

    .line 176
    if-eqz v2, :cond_c

    .line 178
    move v2, v12

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    const/4 v2, 0x0

    .line 181
    :goto_4
    and-int/lit8 v14, v11, 0x40

    .line 183
    if-eqz v14, :cond_d

    .line 185
    move v14, v12

    .line 186
    goto :goto_5

    .line 187
    :cond_d
    const/4 v14, 0x0

    .line 188
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 190
    if-eqz v11, :cond_e

    .line 192
    move v11, v12

    .line 193
    goto :goto_6

    .line 194
    :cond_e
    const/4 v11, 0x0

    .line 195
    :goto_6
    move v15, v14

    .line 196
    const/16 v17, 0x0

    .line 198
    move v14, v11

    .line 199
    move v11, v2

    .line 200
    goto :goto_c

    .line 201
    :cond_f
    if-ne v3, v4, :cond_15

    .line 203
    and-int/lit8 v2, v11, 0x40

    .line 205
    if-eqz v2, :cond_10

    .line 207
    move v2, v12

    .line 208
    goto :goto_7

    .line 209
    :cond_10
    const/4 v2, 0x0

    .line 210
    :goto_7
    and-int/lit8 v14, v11, 0x8

    .line 212
    if-eqz v14, :cond_11

    .line 214
    move v14, v12

    .line 215
    goto :goto_8

    .line 216
    :cond_11
    const/4 v14, 0x0

    .line 217
    :goto_8
    and-int/lit8 v15, v11, 0x4

    .line 219
    if-eqz v15, :cond_12

    .line 221
    move v15, v12

    .line 222
    goto :goto_9

    .line 223
    :cond_12
    const/4 v15, 0x0

    .line 224
    :goto_9
    and-int/lit8 v17, v11, 0x2

    .line 226
    if-eqz v17, :cond_13

    .line 228
    move/from16 v17, v12

    .line 230
    goto :goto_a

    .line 231
    :cond_13
    const/16 v17, 0x0

    .line 233
    :goto_a
    and-int/2addr v11, v12

    .line 234
    if-eqz v11, :cond_14

    .line 236
    move v11, v12

    .line 237
    goto :goto_b

    .line 238
    :cond_14
    const/4 v11, 0x0

    .line 239
    :goto_b
    move/from16 v18, v14

    .line 241
    move v14, v2

    .line 242
    move/from16 v2, v18

    .line 244
    goto :goto_c

    .line 245
    :cond_15
    const/4 v2, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v17, 0x0

    .line 251
    :goto_c
    if-nez v2, :cond_2b

    .line 253
    if-eqz v15, :cond_16

    .line 255
    goto/16 :goto_13

    .line 257
    :cond_16
    if-eqz v14, :cond_17

    .line 259
    add-int/lit8 v5, v5, -0x1

    .line 261
    invoke-virtual {v1, v12}, Lp0/p;->I(I)V

    .line 264
    :cond_17
    if-eqz v11, :cond_18

    .line 266
    add-int/lit8 v5, v5, -0x4

    .line 268
    invoke-virtual {v1, v4}, Lp0/p;->I(I)V

    .line 271
    :cond_18
    if-eqz v17, :cond_19

    .line 273
    invoke-static {v5, v1}, Le1/i;->l0(ILp0/p;)I

    .line 276
    move-result v5

    .line 277
    :cond_19
    move v2, v5

    .line 278
    const/16 v11, 0x54

    .line 280
    const/16 v4, 0x58

    .line 282
    const/4 v5, 0x2

    .line 283
    if-ne v7, v11, :cond_1b

    .line 285
    if-ne v8, v4, :cond_1b

    .line 287
    if-ne v9, v4, :cond_1b

    .line 289
    if-eq v3, v5, :cond_1a

    .line 291
    if-ne v10, v4, :cond_1b

    .line 293
    :cond_1a
    :try_start_0
    invoke-static {v2, v1}, Le1/i;->d0(ILp0/p;)Le1/n;

    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_f

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto/16 :goto_10

    .line 302
    :catch_0
    move-exception v0

    .line 303
    goto/16 :goto_11

    .line 305
    :catch_1
    move-exception v0

    .line 306
    goto/16 :goto_11

    .line 308
    :cond_1b
    if-ne v7, v11, :cond_1c

    .line 310
    invoke-static {v3, v7, v8, v9, v10}, Le1/i;->i0(IIIII)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v0, v1}, Le1/i;->b0(ILjava/lang/String;Lp0/p;)Le1/n;

    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_f

    .line 320
    :cond_1c
    const/16 v12, 0x57

    .line 322
    if-ne v7, v12, :cond_1e

    .line 324
    if-ne v8, v4, :cond_1e

    .line 326
    if-ne v9, v4, :cond_1e

    .line 328
    if-eq v3, v5, :cond_1d

    .line 330
    if-ne v10, v4, :cond_1e

    .line 332
    :cond_1d
    invoke-static {v2, v1}, Le1/i;->f0(ILp0/p;)Le1/o;

    .line 335
    move-result-object v0

    .line 336
    goto/16 :goto_f

    .line 338
    :cond_1e
    if-ne v7, v12, :cond_1f

    .line 340
    invoke-static {v3, v7, v8, v9, v10}, Le1/i;->i0(IIIII)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v2, v0, v1}, Le1/i;->e0(ILjava/lang/String;Lp0/p;)Le1/o;

    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_f

    .line 350
    :cond_1f
    const/16 v4, 0x49

    .line 352
    const/16 v12, 0x50

    .line 354
    if-ne v7, v12, :cond_20

    .line 356
    const/16 v14, 0x52

    .line 358
    if-ne v8, v14, :cond_20

    .line 360
    if-ne v9, v4, :cond_20

    .line 362
    const/16 v14, 0x56

    .line 364
    if-ne v10, v14, :cond_20

    .line 366
    invoke-static {v2, v1}, Le1/i;->Z(ILp0/p;)Le1/m;

    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_f

    .line 372
    :cond_20
    const/16 v14, 0x47

    .line 374
    const/16 v15, 0x4f

    .line 376
    if-ne v7, v14, :cond_22

    .line 378
    const/16 v14, 0x45

    .line 380
    if-ne v8, v14, :cond_22

    .line 382
    if-ne v9, v15, :cond_22

    .line 384
    const/16 v14, 0x42

    .line 386
    if-eq v10, v14, :cond_21

    .line 388
    if-ne v3, v5, :cond_22

    .line 390
    :cond_21
    invoke-static {v2, v1}, Le1/i;->X(ILp0/p;)Le1/g;

    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_f

    .line 396
    :cond_22
    const/16 v14, 0x41

    .line 398
    const/16 v0, 0x43

    .line 400
    if-ne v3, v5, :cond_23

    .line 402
    if-ne v7, v12, :cond_24

    .line 404
    if-ne v8, v4, :cond_24

    .line 406
    if-ne v9, v0, :cond_24

    .line 408
    goto :goto_d

    .line 409
    :cond_23
    if-ne v7, v14, :cond_24

    .line 411
    if-ne v8, v12, :cond_24

    .line 413
    if-ne v9, v4, :cond_24

    .line 415
    if-ne v10, v0, :cond_24

    .line 417
    :goto_d
    invoke-static {v1, v2, v3}, Le1/i;->S(Lp0/p;II)Le1/a;

    .line 420
    move-result-object v0

    .line 421
    goto/16 :goto_f

    .line 423
    :cond_24
    const/16 v4, 0x4d

    .line 425
    if-ne v7, v0, :cond_26

    .line 427
    if-ne v8, v15, :cond_26

    .line 429
    if-ne v9, v4, :cond_26

    .line 431
    if-eq v10, v4, :cond_25

    .line 433
    if-ne v3, v5, :cond_26

    .line 435
    :cond_25
    invoke-static {v2, v1}, Le1/i;->V(ILp0/p;)Le1/f;

    .line 438
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    goto/16 :goto_f

    .line 441
    :cond_26
    if-ne v7, v0, :cond_27

    .line 443
    const/16 v5, 0x48

    .line 445
    if-ne v8, v5, :cond_27

    .line 447
    if-ne v9, v14, :cond_27

    .line 449
    if-ne v10, v12, :cond_27

    .line 451
    move/from16 v4, p2

    .line 453
    move/from16 v5, p3

    .line 455
    :try_start_1
    invoke-static/range {v1 .. v6}, Le1/i;->T(Lp0/p;IIZILA0/a;)Le1/d;

    .line 458
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 459
    move/from16 v3, p0

    .line 461
    move-object/from16 v1, p1

    .line 463
    goto :goto_f

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object/from16 v1, p1

    .line 467
    goto :goto_10

    .line 468
    :catch_2
    move-exception v0

    .line 469
    :goto_e
    move/from16 v3, p0

    .line 471
    move-object/from16 v1, p1

    .line 473
    goto :goto_11

    .line 474
    :catch_3
    move-exception v0

    .line 475
    goto :goto_e

    .line 476
    :cond_27
    move v12, v4

    .line 477
    if-ne v7, v0, :cond_28

    .line 479
    if-ne v8, v11, :cond_28

    .line 481
    if-ne v9, v15, :cond_28

    .line 483
    if-ne v10, v0, :cond_28

    .line 485
    move/from16 v3, p0

    .line 487
    move-object/from16 v1, p1

    .line 489
    move/from16 v4, p2

    .line 491
    move/from16 v5, p3

    .line 493
    move-object/from16 v6, p4

    .line 495
    :try_start_2
    invoke-static/range {v1 .. v6}, Le1/i;->U(Lp0/p;IIZILA0/a;)Le1/e;

    .line 498
    move-result-object v0

    .line 499
    goto :goto_f

    .line 500
    :cond_28
    move/from16 v3, p0

    .line 502
    move-object/from16 v1, p1

    .line 504
    if-ne v7, v12, :cond_29

    .line 506
    const/16 v0, 0x4c

    .line 508
    if-ne v8, v0, :cond_29

    .line 510
    if-ne v9, v0, :cond_29

    .line 512
    if-ne v10, v11, :cond_29

    .line 514
    invoke-static {v2, v1}, Le1/i;->Y(ILp0/p;)Le1/l;

    .line 517
    move-result-object v0

    .line 518
    goto :goto_f

    .line 519
    :cond_29
    invoke-static {v3, v7, v8, v9, v10}, Le1/i;->i0(IIIII)Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    new-array v4, v2, [B

    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-virtual {v1, v4, v5, v2}, Lp0/p;->f([BII)V

    .line 529
    new-instance v5, Le1/c;

    .line 531
    invoke-direct {v5, v0, v4}, Le1/c;-><init>(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    move-object v0, v5

    .line 535
    :goto_f
    invoke-virtual {v1, v13}, Lp0/p;->H(I)V

    .line 538
    move-object v12, v0

    .line 539
    move-object/from16 v0, v16

    .line 541
    goto :goto_12

    .line 542
    :goto_10
    invoke-virtual {v1, v13}, Lp0/p;->H(I)V

    .line 545
    throw v0

    .line 546
    :goto_11
    invoke-virtual {v1, v13}, Lp0/p;->H(I)V

    .line 549
    move-object/from16 v12, v16

    .line 551
    :goto_12
    if-nez v12, :cond_2a

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    const-string v4, "Failed to decode frame: id="

    .line 557
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-static {v3, v7, v8, v9, v10}, Le1/i;->i0(IIIII)Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    const-string v3, ", frameSize="

    .line 569
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1, v0}, Lp0/a;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    :cond_2a
    return-object v12

    .line 583
    :cond_2b
    :goto_13
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 585
    invoke-static {v0}, Lp0/a;->I(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v1, v13}, Lp0/p;->H(I)V

    .line 591
    return-object v16

    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public static X(ILp0/p;)Le1/g;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Le1/i;->h0(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    new-array v2, p0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lp0/p;->f([BII)V

    .line 17
    invoke-static {v3, v2}, Le1/i;->k0(I[B)I

    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 23
    sget-object v5, Lk3/d;->b:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    invoke-static {v4}, Lm0/Q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    invoke-static {v2, p1, v0}, Le1/i;->j0([BII)I

    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Le1/i;->a0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Le1/i;->g0(I)I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v2, v5, v0}, Le1/i;->j0([BII)I

    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Le1/i;->a0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Le1/i;->g0(I)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 62
    sget-object p0, Lp0/w;->f:[B

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Le1/g;

    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Le1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 74
    return-object v0
.end method

.method public static Y(ILp0/p;)Le1/l;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp0/p;->B()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lp0/p;->y()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lp0/p;->y()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 20
    move-result v4

    .line 21
    new-instance v5, LR0/H;

    .line 23
    invoke-direct {v5}, LR0/H;-><init>()V

    .line 26
    invoke-virtual {v5, p1}, LR0/H;->o(Lp0/p;)V

    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 33
    add-int p1, v0, v4

    .line 35
    div-int/2addr p0, p1

    .line 36
    move p1, v4

    .line 37
    new-array v4, p0, [I

    .line 39
    move-object v6, v5

    .line 40
    new-array v5, p0, [I

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, p0, :cond_0

    .line 45
    invoke-virtual {v6, v0}, LR0/H;->i(I)I

    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p1}, LR0/H;->i(I)I

    .line 52
    move-result v9

    .line 53
    aput v8, v4, v7

    .line 55
    aput v9, v5, v7

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Le1/l;

    .line 62
    invoke-direct/range {v0 .. v5}, Le1/l;-><init>(III[I[I)V

    .line 65
    return-object v0
.end method

.method public static Z(ILp0/p;)Le1/m;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lp0/p;->f([BII)V

    .line 7
    invoke-static {v1, v0}, Le1/i;->k0(I[B)I

    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 13
    sget-object v3, Lk3/d;->b:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    if-gt p0, p1, :cond_0

    .line 22
    sget-object p0, Lp0/w;->f:[B

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Le1/m;

    .line 31
    invoke-direct {p1, v2, p0}, Le1/m;-><init>(Ljava/lang/String;[B)V

    .line 34
    return-object p1
.end method

.method public static a0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static b0(ILjava/lang/String;Lp0/p;)Le1/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lp0/p;->v()I

    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v1, v3, p0}, Lp0/p;->f([BII)V

    .line 17
    invoke-static {v1, v2, v3}, Le1/i;->c0([BII)Ll3/e0;

    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Le1/n;

    .line 23
    invoke-direct {p2, p1, v0, p0}, Le1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ll3/e0;)V

    .line 26
    return-object p2
.end method

.method public static c0([BII)Ll3/e0;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    invoke-static {v1}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Ll3/K;->q:Ll3/I;

    .line 13
    const-string v0, "initialCapacity"

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2, v0}, Ll3/r;->e(ILjava/lang/String;)V

    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p0, p2, p1}, Le1/i;->j0([BII)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge p2, v2, :cond_3

    .line 30
    new-instance v6, Ljava/lang/String;

    .line 32
    sub-int v7, v2, p2

    .line 34
    invoke-static {p1}, Le1/i;->h0(I)Ljava/nio/charset/Charset;

    .line 37
    move-result-object v8

    .line 38
    invoke-direct {v6, p0, p2, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    add-int/lit8 p2, v4, 0x1

    .line 43
    array-length v7, v0

    .line 44
    if-ge v7, p2, :cond_1

    .line 46
    array-length v5, v0

    .line 47
    invoke-static {v5, p2}, Ll3/E;->d(II)I

    .line 50
    move-result p2

    .line 51
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    :goto_1
    move-object v0, p2

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, [Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 p2, v4, 0x1

    .line 69
    aput-object v6, v0, v4

    .line 71
    invoke-static {p1}, Le1/i;->g0(I)I

    .line 74
    move-result v4

    .line 75
    add-int/2addr v2, v4

    .line 76
    invoke-static {p0, v2, p1}, Le1/i;->j0([BII)I

    .line 79
    move-result v4

    .line 80
    move v9, v4

    .line 81
    move v4, p2

    .line 82
    move p2, v2

    .line 83
    move v2, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v4, v0}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-static {v1}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 98
    move-result-object p0

    .line 99
    :cond_4
    return-object p0
.end method

.method public static d0(ILp0/p;)Le1/n;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lp0/p;->f([BII)V

    .line 17
    invoke-static {v0, v2, v1}, Le1/i;->j0([BII)I

    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Le1/i;->h0(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-static {v1}, Le1/i;->g0(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v0, v1, v2}, Le1/i;->c0([BII)Ll3/e0;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Le1/n;

    .line 41
    const-string v1, "TXXX"

    .line 43
    invoke-direct {v0, v1, p1, p0}, Le1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ll3/e0;)V

    .line 46
    return-object v0
.end method

.method public static e0(ILjava/lang/String;Lp0/p;)Le1/o;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1, p0}, Lp0/p;->f([BII)V

    .line 7
    invoke-static {v1, v0}, Le1/i;->k0(I[B)I

    .line 10
    move-result p0

    .line 11
    new-instance p2, Ljava/lang/String;

    .line 13
    sget-object v2, Lk3/d;->b:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {p2, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    new-instance p0, Le1/o;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Le1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object p0
.end method

.method public static f0(ILp0/p;)Le1/o;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lp0/p;->v()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lp0/p;->f([BII)V

    .line 17
    invoke-static {v0, v2, v1}, Le1/i;->j0([BII)I

    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Le1/i;->h0(I)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-static {v1}, Le1/i;->g0(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Le1/i;->k0(I[B)I

    .line 38
    move-result p0

    .line 39
    sget-object v2, Lk3/d;->b:Ljava/nio/charset/Charset;

    .line 41
    invoke-static {v0, v1, p0, v2}, Le1/i;->a0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Le1/o;

    .line 47
    const-string v1, "WXXX"

    .line 49
    invoke-direct {v0, v1, p1, p0}, Le1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static g0(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static h0(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Lk3/d;->b:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lk3/d;->c:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lk3/d;->d:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lk3/d;->f:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method public static i0(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 23
    aput-object p1, p4, v1

    .line 25
    aput-object p2, p4, v0

    .line 27
    aput-object p3, p4, v3

    .line 29
    const-string p1, "%c%c%c"

    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    aput-object p1, v4, v1

    .line 59
    aput-object p2, v4, v0

    .line 61
    aput-object p3, v4, v3

    .line 63
    aput-object p4, v4, v2

    .line 65
    const-string p1, "%c%c%c%c"

    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static j0([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Le1/i;->k0(I[B)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    if-ge v0, p2, :cond_2

    .line 16
    sub-int p2, v0, p1

    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 24
    aget-byte p2, p0, p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v0, p0}, Le1/i;->k0(I[B)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static k0(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 4
    aget-byte v0, p1, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static l0(ILp0/p;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lp0/p;->a:[B

    .line 3
    iget p1, p1, Lp0/p;->b:I

    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    add-int v3, p1, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-byte v3, v0, v1

    .line 14
    const/16 v4, 0xff

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    aget-byte v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    sub-int v3, v1, p1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 27
    sub-int v3, p0, v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static m0(Lp0/p;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget v2, v1, Lp0/p;->b:I

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 14
    if-lt v3, v5, :cond_c

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 20
    invoke-virtual {v1}, Lp0/p;->h()I

    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lp0/p;->x()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lp0/p;->B()I

    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_0
    invoke-virtual {v1}, Lp0/p;->y()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lp0/p;->y()I

    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 50
    cmp-long v7, v8, v11

    .line 52
    if-nez v7, :cond_1

    .line 54
    if-nez v10, :cond_1

    .line 56
    invoke-virtual {v1, v2}, Lp0/p;->H(I)V

    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 63
    if-nez p3, :cond_3

    .line 65
    const-wide/32 v13, 0x808080

    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 71
    if-eqz v11, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Lp0/p;->H(I)V

    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 79
    and-long v13, v8, v11

    .line 81
    const/16 v15, 0x8

    .line 83
    shr-long v15, v8, v15

    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 88
    shl-long v15, v15, v17

    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 93
    shr-long v15, v8, v15

    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 98
    shl-long v15, v15, v17

    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 113
    if-eqz v3, :cond_4

    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 120
    if-eqz v7, :cond_5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 129
    if-eqz v3, :cond_7

    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 136
    if-eqz v7, :cond_5

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 148
    if-gez v3, :cond_a

    .line 150
    invoke-virtual {v1, v2}, Lp0/p;->H(I)V

    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 161
    if-gez v3, :cond_b

    .line 163
    invoke-virtual {v1, v2}, Lp0/p;->H(I)V

    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lp0/p;->I(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lp0/p;->H(I)V

    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lp0/p;->H(I)V

    .line 180
    throw v0
.end method


# virtual methods
.method public final R(I[B)Lm0/P;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lp0/p;

    .line 8
    invoke-direct {v1, p1, p2}, Lp0/p;-><init>(I[B)V

    .line 11
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xa

    .line 22
    if-ge p1, v6, :cond_0

    .line 24
    const-string p1, "Data too short to be an ID3 tag"

    .line 26
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 29
    :goto_0
    move-object v9, v5

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-virtual {v1}, Lp0/p;->y()I

    .line 35
    move-result p1

    .line 36
    const v7, 0x494433

    .line 39
    if-eq p1, v7, :cond_1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    new-array v7, v3, [Ljava/lang/Object;

    .line 47
    aput-object p1, v7, v2

    .line 49
    const-string p1, "%06X"

    .line 51
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 57
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, v3}, Lp0/p;->I(I)V

    .line 72
    invoke-virtual {v1}, Lp0/p;->v()I

    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, Lp0/p;->u()I

    .line 79
    move-result v8

    .line 80
    if-ne p1, p2, :cond_2

    .line 82
    and-int/lit8 v9, v7, 0x40

    .line 84
    if-eqz v9, :cond_5

    .line 86
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 88
    invoke-static {p1}, Lp0/a;->I(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v9, 0x3

    .line 93
    if-ne p1, v9, :cond_3

    .line 95
    and-int/lit8 v9, v7, 0x40

    .line 97
    if-eqz v9, :cond_5

    .line 99
    invoke-virtual {v1}, Lp0/p;->h()I

    .line 102
    move-result v9

    .line 103
    invoke-virtual {v1, v9}, Lp0/p;->I(I)V

    .line 106
    add-int/2addr v9, v4

    .line 107
    sub-int/2addr v8, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-ne p1, v4, :cond_7

    .line 111
    and-int/lit8 v9, v7, 0x40

    .line 113
    if-eqz v9, :cond_4

    .line 115
    invoke-virtual {v1}, Lp0/p;->u()I

    .line 118
    move-result v9

    .line 119
    add-int/lit8 v10, v9, -0x4

    .line 121
    invoke-virtual {v1, v10}, Lp0/p;->I(I)V

    .line 124
    sub-int/2addr v8, v9

    .line 125
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 127
    if-eqz v9, :cond_5

    .line 129
    add-int/lit8 v8, v8, -0xa

    .line 131
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 133
    and-int/lit16 v7, v7, 0x80

    .line 135
    if-eqz v7, :cond_6

    .line 137
    move v7, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v7, v2

    .line 140
    :goto_2
    new-instance v9, Le1/h;

    .line 142
    invoke-direct {v9, p1, v8, v7}, Le1/h;-><init>(IIZ)V

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 148
    invoke-static {p1, v7}, Ln2/i;->h(ILjava/lang/String;)V

    .line 151
    goto :goto_0

    .line 152
    :goto_3
    if-nez v9, :cond_8

    .line 154
    return-object v5

    .line 155
    :cond_8
    iget p1, v9, Le1/h;->a:I

    .line 157
    iget v7, v1, Lp0/p;->b:I

    .line 159
    if-ne p1, p2, :cond_9

    .line 161
    const/4 v6, 0x6

    .line 162
    :cond_9
    iget p2, v9, Le1/h;->c:I

    .line 164
    iget-boolean v8, v9, Le1/h;->b:Z

    .line 166
    if-eqz v8, :cond_a

    .line 168
    invoke-static {p2, v1}, Le1/i;->l0(ILp0/p;)I

    .line 171
    move-result p2

    .line 172
    :cond_a
    add-int/2addr v7, p2

    .line 173
    invoke-virtual {v1, v7}, Lp0/p;->G(I)V

    .line 176
    invoke-static {v1, p1, v6, v2}, Le1/i;->m0(Lp0/p;IIZ)Z

    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_c

    .line 182
    if-ne p1, v4, :cond_b

    .line 184
    invoke-static {v1, v4, v6, v3}, Le1/i;->m0(Lp0/p;IIZ)Z

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_b

    .line 190
    move v2, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 194
    invoke-static {p1, p2}, Ln2/i;->h(ILjava/lang/String;)V

    .line 197
    return-object v5

    .line 198
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lp0/p;->a()I

    .line 201
    move-result p2

    .line 202
    if-lt p2, v6, :cond_d

    .line 204
    iget-object p2, p0, Le1/i;->j:LA0/a;

    .line 206
    invoke-static {p1, v1, v2, v6, p2}, Le1/i;->W(ILp0/p;ZILA0/a;)Le1/j;

    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_c

    .line 212
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    new-instance p1, Lm0/P;

    .line 218
    invoke-direct {p1, v0}, Lm0/P;-><init>(Ljava/util/List;)V

    .line 221
    return-object p1
.end method

.method public final m(LZ0/a;Ljava/nio/ByteBuffer;)Lm0/P;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Le1/i;->R(I[B)Lm0/P;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
