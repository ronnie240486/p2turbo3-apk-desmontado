.class public final LF3/e;
.super LF3/a;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x46

    .line 3
    const/16 v1, 0x7e

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 8
    const/16 v4, 0x22

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LF3/e;->i:[I

    .line 16
    const/16 v0, 0x30

    .line 18
    const/16 v1, 0x51

    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LF3/e;->j:[I

    .line 29
    const/16 v0, 0x7df

    .line 31
    const/16 v1, 0xa9b

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 36
    const/16 v6, 0x3c1

    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LF3/e;->k:[I

    .line 44
    const/16 v0, 0x40c

    .line 46
    const/16 v1, 0x5ec

    .line 48
    const/16 v5, 0x150

    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LF3/e;->l:[I

    .line 56
    const/16 v0, 0x8

    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v5, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v5, v2}, [I

    .line 63
    move-result-object v6

    .line 64
    sput-object v6, LF3/e;->m:[I

    .line 66
    const/4 v6, 0x2

    .line 67
    filled-new-array {v6, v3, v1, v0}, [I

    .line 70
    move-result-object v7

    .line 71
    sput-object v7, LF3/e;->n:[I

    .line 73
    const/16 v7, 0x9

    .line 75
    new-array v8, v7, [[I

    .line 77
    filled-new-array {v5, v0, v6, v2}, [I

    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v4

    .line 83
    const/4 v4, 0x5

    .line 84
    filled-new-array {v5, v4, v4, v2}, [I

    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v8, v2

    .line 90
    const/4 v9, 0x7

    .line 91
    filled-new-array {v5, v5, v9, v2}, [I

    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v8, v6

    .line 97
    filled-new-array {v5, v2, v7, v2}, [I

    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v8, v5

    .line 103
    filled-new-array {v6, v9, v3, v2}, [I

    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v8, v3

    .line 109
    filled-new-array {v6, v4, v1, v2}, [I

    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v8, v4

    .line 115
    filled-new-array {v6, v5, v0, v2}, [I

    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v8, v1

    .line 121
    filled-new-array {v2, v4, v9, v2}, [I

    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v8, v9

    .line 127
    filled-new-array {v2, v5, v7, v2}, [I

    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v8, v0

    .line 133
    sput-object v8, LF3/e;->o:[[I

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF3/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LF3/e;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LF3/e;->h:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static j(Ljava/util/ArrayList;LF3/d;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    check-cast v2, LF3/d;

    .line 19
    iget v3, v2, LF3/b;->a:I

    .line 21
    iget v4, p1, LF3/b;->a:I

    .line 23
    if-ne v3, v4, :cond_1

    .line 25
    iget p0, v2, LF3/d;->d:I

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    iput p0, v2, LF3/d;->d:I

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final b(ILw3/a;Ljava/util/Map;)Lq3/m;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, LF3/e;->l(Lw3/a;ZILjava/util/Map;)LF3/d;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LF3/e;->g:Ljava/util/ArrayList;

    .line 8
    invoke-static {v2, v1}, LF3/e;->j(Ljava/util/ArrayList;LF3/d;)V

    .line 11
    invoke-virtual {p2}, Lw3/a;->i()V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v1, p1, p3}, LF3/e;->l(Lw3/a;ZILjava/util/Map;)LF3/d;

    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, LF3/e;->h:Ljava/util/ArrayList;

    .line 21
    invoke-static {p3, p1}, LF3/e;->j(Ljava/util/ArrayList;LF3/d;)V

    .line 24
    invoke-virtual {p2}, Lw3/a;->i()V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    move p2, v0

    .line 32
    :cond_0
    if-ge p2, p1, :cond_8

    .line 34
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    check-cast v3, LF3/d;

    .line 42
    iget v4, v3, LF3/d;->d:I

    .line 44
    iget-object v5, v3, LF3/d;->c:LF3/c;

    .line 46
    if-le v4, v1, :cond_0

    .line 48
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v4

    .line 52
    move v6, v0

    .line 53
    :cond_1
    if-ge v6, v4, :cond_0

    .line 55
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 61
    check-cast v7, LF3/d;

    .line 63
    iget v8, v7, LF3/d;->d:I

    .line 65
    iget-object v9, v7, LF3/d;->c:LF3/c;

    .line 67
    if-le v8, v1, :cond_1

    .line 69
    iget v8, v3, LF3/b;->b:I

    .line 71
    iget v10, v7, LF3/b;->b:I

    .line 73
    mul-int/lit8 v10, v10, 0x10

    .line 75
    add-int/2addr v10, v8

    .line 76
    rem-int/lit8 v10, v10, 0x4f

    .line 78
    iget v8, v5, LF3/c;->a:I

    .line 80
    mul-int/lit8 v8, v8, 0x9

    .line 82
    iget v11, v9, LF3/c;->a:I

    .line 84
    add-int/2addr v8, v11

    .line 85
    const/16 v11, 0x48

    .line 87
    if-le v8, v11, :cond_2

    .line 89
    add-int/lit8 v8, v8, -0x1

    .line 91
    :cond_2
    const/16 v11, 0x8

    .line 93
    if-le v8, v11, :cond_3

    .line 95
    add-int/lit8 v8, v8, -0x1

    .line 97
    :cond_3
    if-ne v10, v8, :cond_1

    .line 99
    iget p1, v3, LF3/b;->a:I

    .line 101
    int-to-long p1, p1

    .line 102
    const-wide/32 v2, 0x453af5

    .line 105
    mul-long/2addr p1, v2

    .line 106
    iget p3, v7, LF3/b;->a:I

    .line 108
    int-to-long v2, p3

    .line 109
    add-long/2addr p1, v2

    .line 110
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    const/16 p3, 0xe

    .line 118
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    move-result p3

    .line 125
    const/16 v2, 0xd

    .line 127
    rsub-int/lit8 p3, p3, 0xd

    .line 129
    :goto_0
    const/16 v3, 0x30

    .line 131
    if-lez p3, :cond_4

    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move p1, v0

    .line 143
    move p3, p1

    .line 144
    :goto_1
    if-ge p1, v2, :cond_6

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 149
    move-result v4

    .line 150
    sub-int/2addr v4, v3

    .line 151
    and-int/lit8 v6, p1, 0x1

    .line 153
    if-nez v6, :cond_5

    .line 155
    mul-int/lit8 v4, v4, 0x3

    .line 157
    :cond_5
    add-int/2addr p3, v4

    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/16 p1, 0xa

    .line 163
    rem-int/2addr p3, p1

    .line 164
    rsub-int/lit8 p3, p3, 0xa

    .line 166
    if-ne p3, p1, :cond_7

    .line 168
    move p3, v0

    .line 169
    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    iget-object p1, v5, LF3/c;->c:[Lq3/o;

    .line 174
    iget-object p3, v9, LF3/c;->c:[Lq3/o;

    .line 176
    new-instance v2, Lq3/m;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    aget-object v3, p1, v0

    .line 184
    aget-object p1, p1, v1

    .line 186
    aget-object v4, p3, v0

    .line 188
    aget-object p3, p3, v1

    .line 190
    const/4 v5, 0x4

    .line 191
    new-array v5, v5, [Lq3/o;

    .line 193
    aput-object v3, v5, v0

    .line 195
    aput-object p1, v5, v1

    .line 197
    const/4 p1, 0x2

    .line 198
    aput-object v4, v5, p1

    .line 200
    const/4 p1, 0x3

    .line 201
    aput-object p3, v5, p1

    .line 203
    sget-object p1, Lq3/a;->B:Lq3/a;

    .line 205
    const/4 p3, 0x0

    .line 206
    invoke-direct {v2, p2, p3, v5, p1}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 209
    sget-object p1, Lq3/n;->B:Lq3/n;

    .line 211
    const-string p2, "]e0"

    .line 213
    invoke-virtual {v2, p1, p2}, Lq3/m;->b(Lq3/n;Ljava/lang/Object;)V

    .line 216
    return-object v2

    .line 217
    :cond_8
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 220
    move-result-object p1

    .line 221
    throw p1
.end method

.method public final k(Lw3/a;LF3/c;Z)LF3/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v2, v2, LF3/c;->b:[I

    .line 11
    iget-object v4, v0, LF3/a;->b:[I

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    aget v2, v2, v5

    .line 22
    invoke-static {v2, v1, v4}, LE3/h;->f(ILw3/a;[I)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget v2, v2, v6

    .line 28
    invoke-static {v2, v1, v4}, LE3/h;->e(ILw3/a;[I)V

    .line 31
    array-length v1, v4

    .line 32
    sub-int/2addr v1, v6

    .line 33
    move v2, v5

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    aget v7, v4, v2

    .line 38
    aget v8, v4, v1

    .line 40
    aput v8, v4, v2

    .line 42
    aput v7, v4, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    const/16 v1, 0x10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0xf

    .line 56
    :goto_2
    invoke-static {v4}, Lk4/a;->P([I)I

    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    int-to-float v7, v1

    .line 62
    div-float/2addr v2, v7

    .line 63
    move v7, v5

    .line 64
    :goto_3
    array-length v8, v4

    .line 65
    iget-object v9, v0, LF3/a;->d:[F

    .line 67
    iget-object v10, v0, LF3/a;->c:[F

    .line 69
    iget-object v11, v0, LF3/a;->f:[I

    .line 71
    iget-object v12, v0, LF3/a;->e:[I

    .line 73
    if-ge v7, v8, :cond_6

    .line 75
    aget v8, v4, v7

    .line 77
    int-to-float v8, v8

    .line 78
    div-float/2addr v8, v2

    .line 79
    const/high16 v13, 0x3f000000    # 0.5f

    .line 81
    add-float/2addr v13, v8

    .line 82
    float-to-int v13, v13

    .line 83
    if-ge v13, v6, :cond_3

    .line 85
    move v13, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/16 v14, 0x8

    .line 89
    if-le v13, v14, :cond_4

    .line 91
    move v13, v14

    .line 92
    :cond_4
    :goto_4
    div-int/lit8 v14, v7, 0x2

    .line 94
    and-int/lit8 v15, v7, 0x1

    .line 96
    if-nez v15, :cond_5

    .line 98
    aput v13, v12, v14

    .line 100
    int-to-float v9, v13

    .line 101
    sub-float/2addr v8, v9

    .line 102
    aput v8, v10, v14

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    aput v13, v11, v14

    .line 107
    int-to-float v10, v13

    .line 108
    sub-float/2addr v8, v10

    .line 109
    aput v8, v9, v14

    .line 111
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v12}, Lk4/a;->P([I)I

    .line 117
    move-result v2

    .line 118
    invoke-static {v11}, Lk4/a;->P([I)I

    .line 121
    move-result v4

    .line 122
    const/16 v7, 0xa

    .line 124
    const/4 v8, 0x4

    .line 125
    const/16 v13, 0xc

    .line 127
    if-eqz v3, :cond_b

    .line 129
    if-le v2, v13, :cond_7

    .line 131
    move v14, v5

    .line 132
    move v15, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-ge v2, v8, :cond_8

    .line 136
    move v15, v5

    .line 137
    move v14, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v14, v5

    .line 140
    move v15, v14

    .line 141
    :goto_6
    if-le v4, v13, :cond_9

    .line 143
    :goto_7
    move/from16 v16, v5

    .line 145
    move/from16 v17, v6

    .line 147
    goto :goto_a

    .line 148
    :cond_9
    if-ge v4, v8, :cond_a

    .line 150
    :goto_8
    move/from16 v17, v5

    .line 152
    move/from16 v16, v6

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    move/from16 v16, v5

    .line 157
    move/from16 v17, v16

    .line 159
    goto :goto_a

    .line 160
    :cond_b
    const/16 v14, 0xb

    .line 162
    if-le v2, v14, :cond_c

    .line 164
    move v14, v5

    .line 165
    move v15, v6

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const/4 v14, 0x5

    .line 168
    if-ge v2, v14, :cond_d

    .line 170
    move v15, v5

    .line 171
    move v14, v6

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    move v14, v5

    .line 174
    move v15, v14

    .line 175
    :goto_9
    if-le v4, v7, :cond_e

    .line 177
    goto :goto_7

    .line 178
    :cond_e
    if-ge v4, v8, :cond_a

    .line 180
    goto :goto_8

    .line 181
    :goto_a
    add-int v18, v2, v4

    .line 183
    sub-int v1, v18, v1

    .line 185
    and-int/lit8 v7, v2, 0x1

    .line 187
    if-ne v7, v3, :cond_f

    .line 189
    move v7, v6

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    move v7, v5

    .line 192
    :goto_b
    and-int/lit8 v5, v4, 0x1

    .line 194
    if-ne v5, v6, :cond_10

    .line 196
    move v5, v6

    .line 197
    goto :goto_c

    .line 198
    :cond_10
    const/4 v5, 0x0

    .line 199
    :goto_c
    const/4 v8, -0x1

    .line 200
    if-eq v1, v8, :cond_1a

    .line 202
    if-eqz v1, :cond_15

    .line 204
    if-ne v1, v6, :cond_14

    .line 206
    if-eqz v7, :cond_12

    .line 208
    if-nez v5, :cond_11

    .line 210
    move v15, v6

    .line 211
    goto :goto_d

    .line 212
    :cond_11
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :cond_12
    if-eqz v5, :cond_13

    .line 219
    move/from16 v17, v6

    .line 221
    goto :goto_d

    .line 222
    :cond_13
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_14
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 230
    move-result-object v1

    .line 231
    throw v1

    .line 232
    :cond_15
    if-eqz v7, :cond_18

    .line 234
    if-eqz v5, :cond_17

    .line 236
    if-ge v2, v4, :cond_16

    .line 238
    move v14, v6

    .line 239
    move/from16 v17, v14

    .line 241
    goto :goto_d

    .line 242
    :cond_16
    move v15, v6

    .line 243
    move/from16 v16, v15

    .line 245
    goto :goto_d

    .line 246
    :cond_17
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 249
    move-result-object v1

    .line 250
    throw v1

    .line 251
    :cond_18
    if-nez v5, :cond_19

    .line 253
    goto :goto_d

    .line 254
    :cond_19
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :cond_1a
    if-eqz v7, :cond_1c

    .line 261
    if-nez v5, :cond_1b

    .line 263
    move v14, v6

    .line 264
    goto :goto_d

    .line 265
    :cond_1b
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 268
    move-result-object v1

    .line 269
    throw v1

    .line 270
    :cond_1c
    if-eqz v5, :cond_28

    .line 272
    move/from16 v16, v6

    .line 274
    :goto_d
    if-eqz v14, :cond_1e

    .line 276
    if-nez v15, :cond_1d

    .line 278
    invoke-static {v10, v12}, LF3/a;->h([F[I)V

    .line 281
    goto :goto_e

    .line 282
    :cond_1d
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 285
    move-result-object v1

    .line 286
    throw v1

    .line 287
    :cond_1e
    :goto_e
    if-eqz v15, :cond_1f

    .line 289
    invoke-static {v10, v12}, LF3/a;->g([F[I)V

    .line 292
    :cond_1f
    if-eqz v16, :cond_21

    .line 294
    if-nez v17, :cond_20

    .line 296
    invoke-static {v10, v11}, LF3/a;->h([F[I)V

    .line 299
    goto :goto_f

    .line 300
    :cond_20
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_21
    :goto_f
    if-eqz v17, :cond_22

    .line 307
    invoke-static {v9, v11}, LF3/a;->g([F[I)V

    .line 310
    :cond_22
    array-length v1, v12

    .line 311
    sub-int/2addr v1, v6

    .line 312
    move v4, v1

    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v2, 0x0

    .line 315
    :goto_10
    if-ltz v4, :cond_23

    .line 317
    mul-int/lit8 v1, v1, 0x9

    .line 319
    aget v5, v12, v4

    .line 321
    add-int/2addr v1, v5

    .line 322
    add-int/2addr v2, v5

    .line 323
    add-int/lit8 v4, v4, -0x1

    .line 325
    goto :goto_10

    .line 326
    :cond_23
    array-length v4, v11

    .line 327
    sub-int/2addr v4, v6

    .line 328
    move v5, v4

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_11
    if-ltz v5, :cond_24

    .line 333
    mul-int/lit8 v4, v4, 0x9

    .line 335
    aget v8, v11, v5

    .line 337
    add-int/2addr v4, v8

    .line 338
    add-int/2addr v7, v8

    .line 339
    add-int/lit8 v5, v5, -0x1

    .line 341
    goto :goto_11

    .line 342
    :cond_24
    mul-int/lit8 v4, v4, 0x3

    .line 344
    add-int/2addr v4, v1

    .line 345
    if-eqz v3, :cond_26

    .line 347
    and-int/lit8 v1, v2, 0x1

    .line 349
    if-nez v1, :cond_25

    .line 351
    if-gt v2, v13, :cond_25

    .line 353
    const/4 v1, 0x4

    .line 354
    if-lt v2, v1, :cond_25

    .line 356
    sub-int/2addr v13, v2

    .line 357
    div-int/lit8 v13, v13, 0x2

    .line 359
    sget-object v1, LF3/e;->m:[I

    .line 361
    aget v1, v1, v13

    .line 363
    rsub-int/lit8 v2, v1, 0x9

    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static {v1, v3, v12}, Lcom/bumptech/glide/d;->r(IZ[I)I

    .line 369
    move-result v1

    .line 370
    invoke-static {v2, v6, v11}, Lcom/bumptech/glide/d;->r(IZ[I)I

    .line 373
    move-result v2

    .line 374
    sget-object v3, LF3/e;->i:[I

    .line 376
    aget v3, v3, v13

    .line 378
    sget-object v5, LF3/e;->k:[I

    .line 380
    aget v5, v5, v13

    .line 382
    new-instance v6, LF3/b;

    .line 384
    mul-int/2addr v1, v3

    .line 385
    add-int/2addr v1, v2

    .line 386
    add-int/2addr v1, v5

    .line 387
    invoke-direct {v6, v1, v4}, LF3/b;-><init>(II)V

    .line 390
    return-object v6

    .line 391
    :cond_25
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 394
    move-result-object v1

    .line 395
    throw v1

    .line 396
    :cond_26
    and-int/lit8 v1, v7, 0x1

    .line 398
    if-nez v1, :cond_27

    .line 400
    const/16 v1, 0xa

    .line 402
    if-gt v7, v1, :cond_27

    .line 404
    const/4 v2, 0x4

    .line 405
    if-lt v7, v2, :cond_27

    .line 407
    rsub-int/lit8 v7, v7, 0xa

    .line 409
    div-int/lit8 v7, v7, 0x2

    .line 411
    sget-object v1, LF3/e;->n:[I

    .line 413
    aget v1, v1, v7

    .line 415
    rsub-int/lit8 v2, v1, 0x9

    .line 417
    invoke-static {v1, v6, v12}, Lcom/bumptech/glide/d;->r(IZ[I)I

    .line 420
    move-result v1

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-static {v2, v3, v11}, Lcom/bumptech/glide/d;->r(IZ[I)I

    .line 425
    move-result v2

    .line 426
    sget-object v3, LF3/e;->j:[I

    .line 428
    aget v3, v3, v7

    .line 430
    sget-object v5, LF3/e;->l:[I

    .line 432
    aget v5, v5, v7

    .line 434
    new-instance v6, LF3/b;

    .line 436
    mul-int/2addr v2, v3

    .line 437
    add-int/2addr v2, v1

    .line 438
    add-int/2addr v2, v5

    .line 439
    invoke-direct {v6, v2, v4}, LF3/b;-><init>(II)V

    .line 442
    return-object v6

    .line 443
    :cond_27
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 446
    move-result-object v1

    .line 447
    throw v1

    .line 448
    :cond_28
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 451
    move-result-object v1

    .line 452
    throw v1
.end method

.method public final l(Lw3/a;ZILjava/util/Map;)LF3/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, LF3/e;->m(Lw3/a;Z)[I

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p3, p2, v1}, LF3/e;->n(Lw3/a;IZ[I)LF3/c;

    .line 9
    move-result-object v1

    .line 10
    if-nez p4, :cond_0

    .line 12
    move-object p4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lq3/d;->y:Lq3/d;

    .line 16
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lq3/p;

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p4, :cond_2

    .line 26
    iget-object v4, v1, LF3/c;->b:[I

    .line 28
    aget v5, v4, v2

    .line 30
    aget v4, v4, v3

    .line 32
    add-int/2addr v5, v4

    .line 33
    sub-int/2addr v5, v3

    .line 34
    int-to-float v4, v5

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v4, v5

    .line 38
    if-eqz p2, :cond_1

    .line 40
    iget p2, p1, Lw3/a;->q:I

    .line 42
    sub-int/2addr p2, v3

    .line 43
    int-to-float p2, p2

    .line 44
    sub-float v4, p2, v4

    .line 46
    :cond_1
    new-instance p2, Lq3/o;

    .line 48
    int-to-float p3, p3

    .line 49
    invoke-direct {p2, v4, p3}, Lq3/o;-><init>(FF)V

    .line 52
    invoke-interface {p4, p2}, Lq3/p;->a(Lq3/o;)V

    .line 55
    :cond_2
    invoke-virtual {p0, p1, v1, v3}, LF3/e;->k(Lw3/a;LF3/c;Z)LF3/b;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, v1, v2}, LF3/e;->k(Lw3/a;LF3/c;Z)LF3/b;

    .line 62
    move-result-object p1

    .line 63
    new-instance p3, LF3/d;

    .line 65
    iget p4, p2, LF3/b;->a:I

    .line 67
    mul-int/lit16 p4, p4, 0x63d

    .line 69
    iget v2, p1, LF3/b;->a:I

    .line 71
    add-int/2addr p4, v2

    .line 72
    iget p2, p2, LF3/b;->b:I

    .line 74
    iget p1, p1, LF3/b;->b:I

    .line 76
    mul-int/lit8 p1, p1, 0x4

    .line 78
    add-int/2addr p1, p2

    .line 79
    invoke-direct {p3, p4, p1, v1}, LF3/d;-><init>(IILF3/c;)V
    :try_end_0
    .catch Lq3/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p3

    .line 83
    :catch_0
    return-object v0
.end method

.method public final m(Lw3/a;Z)[I
    .locals 11

    .line 1
    iget-object v0, p0, LF3/a;->a:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    aput v1, v0, v3

    .line 12
    const/4 v4, 0x3

    .line 13
    aput v1, v0, v4

    .line 15
    iget v5, p1, Lw3/a;->q:I

    .line 17
    move v6, v1

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v6, v5, :cond_1

    .line 21
    invoke-virtual {p1, v6}, Lw3/a;->d(I)Z

    .line 24
    move-result v7

    .line 25
    xor-int/2addr v7, v2

    .line 26
    if-ne p2, v7, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    move v8, v1

    .line 33
    move p2, v6

    .line 34
    :goto_2
    if-ge v6, v5, :cond_5

    .line 36
    invoke-virtual {p1, v6}, Lw3/a;->d(I)Z

    .line 39
    move-result v9

    .line 40
    if-eq v9, v7, :cond_2

    .line 42
    aget v9, v0, v8

    .line 44
    add-int/2addr v9, v2

    .line 45
    aput v9, v0, v8

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    if-ne v8, v4, :cond_4

    .line 50
    invoke-static {v0}, LF3/a;->i([I)Z

    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 56
    filled-new-array {p2, v6}, [I

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    aget v9, v0, v1

    .line 63
    aget v10, v0, v2

    .line 65
    add-int/2addr v9, v10

    .line 66
    add-int/2addr p2, v9

    .line 67
    aget v9, v0, v3

    .line 69
    aput v9, v0, v1

    .line 71
    aget v9, v0, v4

    .line 73
    aput v9, v0, v2

    .line 75
    aput v1, v0, v3

    .line 77
    aput v1, v0, v4

    .line 79
    add-int/lit8 v8, v8, -0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 84
    :goto_3
    aput v2, v0, v8

    .line 86
    xor-int/lit8 v7, v7, 0x1

    .line 88
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 94
    move-result-object p1

    .line 95
    throw p1
.end method

.method public final n(Lw3/a;IZ[I)LF3/c;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 4
    invoke-virtual {p1, v1}, Lw3/a;->d(I)Z

    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Lw3/a;->d(I)Z

    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object v4, p0, LF3/a;->a:[I

    .line 29
    array-length v5, v4

    .line 30
    sub-int/2addr v5, v3

    .line 31
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aput v1, v4, v0

    .line 36
    move v7, v0

    .line 37
    :goto_1
    const/16 v0, 0x9

    .line 39
    if-ge v7, v0, :cond_3

    .line 41
    sget-object v0, LF3/e;->o:[[I

    .line 43
    aget-object v0, v0, v7

    .line 45
    const v1, 0x3ee66666    # 0.45f

    .line 48
    invoke-static {v4, v0, v1}, LE3/h;->d([I[IF)F

    .line 51
    move-result v0

    .line 52
    const v1, 0x3e4ccccd    # 0.2f

    .line 55
    cmpg-float v0, v0, v1

    .line 57
    if-gez v0, :cond_2

    .line 59
    aget v0, p4, v3

    .line 61
    if-eqz p3, :cond_1

    .line 63
    iget p1, p1, Lw3/a;->q:I

    .line 65
    sub-int/2addr p1, v3

    .line 66
    sub-int v1, p1, v2

    .line 68
    sub-int/2addr p1, v0

    .line 69
    move v9, p1

    .line 70
    move v8, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v9, v0

    .line 73
    move v8, v2

    .line 74
    :goto_2
    new-instance v6, LF3/c;

    .line 76
    filled-new-array {v2, v0}, [I

    .line 79
    move-result-object v11

    .line 80
    move v10, p2

    .line 81
    invoke-direct/range {v6 .. v11}, LF3/c;-><init>(IIII[I)V

    .line 84
    return-object v6

    .line 85
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/e;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, LF3/e;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method
