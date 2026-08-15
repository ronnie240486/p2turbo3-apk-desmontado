.class public final Ly4/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final H:Ljava/lang/Object;

.field public static final I:LR4/b;

.field public static final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final K:Ly4/c;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Ljava/util/concurrent/Future;

.field public C:I

.field public D:Ljava/lang/Exception;

.field public E:I

.field public F:I

.field public G:I

.field public final p:I

.field public final q:Ly4/v;

.field public final r:Ly4/i;

.field public final s:Le3/f;

.field public final t:Ly4/C;

.field public final u:Ljava/lang/String;

.field public final v:Ly4/z;

.field public w:I

.field public final x:Ly4/B;

.field public y:Ly4/k;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ly4/d;->H:Ljava/lang/Object;

    .line 8
    new-instance v0, LR4/b;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LR4/b;-><init>(I)V

    .line 14
    sput-object v0, Ly4/d;->I:LR4/b;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    sput-object v0, Ly4/d;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance v0, Ly4/c;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Ly4/d;->K:Ly4/c;

    .line 30
    return-void
.end method

.method public constructor <init>(Ly4/v;Ly4/i;Le3/f;Ly4/C;Ly4/k;Ly4/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ly4/d;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ly4/d;->p:I

    .line 12
    iput-object p1, p0, Ly4/d;->q:Ly4/v;

    .line 14
    iput-object p2, p0, Ly4/d;->r:Ly4/i;

    .line 16
    iput-object p3, p0, Ly4/d;->s:Le3/f;

    .line 18
    iput-object p4, p0, Ly4/d;->t:Ly4/C;

    .line 20
    iput-object p5, p0, Ly4/d;->y:Ly4/k;

    .line 22
    iget-object p1, p5, Ly4/k;->e:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Ly4/d;->u:Ljava/lang/String;

    .line 26
    iget-object p1, p5, Ly4/k;->b:Ly4/z;

    .line 28
    iput-object p1, p0, Ly4/d;->v:Ly4/z;

    .line 30
    iget p1, p1, Ly4/z;->g:I

    .line 32
    iput p1, p0, Ly4/d;->G:I

    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Ly4/d;->w:I

    .line 37
    iput-object p6, p0, Ly4/d;->x:Ly4/B;

    .line 39
    invoke-virtual {p6}, Ly4/B;->d()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ly4/d;->F:I

    .line 45
    return-void
.end method

.method public static b(Le5/F;Ly4/z;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-static {p0}, Le5/b;->c(Le5/F;)Le5/z;

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    sget-object v2, Ly4/E;->b:Le5/o;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Le5/z;->e(JLe5/o;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-wide/16 v3, 0x8

    .line 19
    sget-object v0, Ly4/E;->c:Le5/o;

    .line 21
    invoke-virtual {p0, v3, v4, v0}, Le5/z;->e(JLe5/o;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v4, p1, Ly4/z;->d:I

    .line 35
    iget v3, p1, Ly4/z;->c:I

    .line 37
    invoke-static {p1}, Ly4/B;->c(Ly4/z;)Landroid/graphics/BitmapFactory$Options;

    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    iget-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    if-eqz v5, :cond_1

    .line 47
    move v5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v2

    .line 50
    :goto_1
    if-nez v0, :cond_5

    .line 52
    new-instance v0, Le5/j;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v0, p0, v6}, Le5/j;-><init>(Le5/n;I)V

    .line 58
    const/4 p0, 0x0

    .line 59
    if-eqz v5, :cond_3

    .line 61
    new-instance v9, Ly4/n;

    .line 63
    invoke-direct {v9, v0}, Ly4/n;-><init>(Le5/j;)V

    .line 66
    iput-boolean v2, v9, Ly4/n;->u:Z

    .line 68
    iget-wide v5, v9, Ly4/n;->q:J

    .line 70
    const/16 v0, 0x400

    .line 72
    int-to-long v10, v0

    .line 73
    add-long/2addr v5, v10

    .line 74
    iget-wide v10, v9, Ly4/n;->s:J

    .line 76
    cmp-long v0, v10, v5

    .line 78
    if-gez v0, :cond_2

    .line 80
    invoke-virtual {v9, v5, v6}, Ly4/n;->v(J)V

    .line 83
    :cond_2
    iget-wide v10, v9, Ly4/n;->q:J

    .line 85
    invoke-static {v9, p0, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 90
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    move-object v8, p1

    .line 93
    invoke-static/range {v3 .. v8}, Ly4/B;->a(IIIILandroid/graphics/BitmapFactory$Options;Ly4/z;)V

    .line 96
    invoke-virtual {v9, v10, v11}, Ly4/n;->o(J)V

    .line 99
    iput-boolean v1, v9, Ly4/n;->u:Z

    .line 101
    move-object v0, v9

    .line 102
    :cond_3
    invoke-static {v0, p0, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 111
    const-string p1, "Failed to decode stream."

    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_5
    move-object v8, p1

    .line 118
    invoke-virtual {p0}, Le5/z;->u()[B

    .line 121
    move-result-object p0

    .line 122
    if-eqz v5, :cond_6

    .line 124
    array-length p1, p0

    .line 125
    invoke-static {p0, v2, p1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 128
    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 130
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 132
    invoke-static/range {v3 .. v8}, Ly4/B;->a(IIIILandroid/graphics/BitmapFactory$Options;Ly4/z;)V

    .line 135
    :cond_6
    array-length p1, p0

    .line 136
    invoke-static {p0, v2, p1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static e(Ly4/z;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget v4, v0, Ly4/z;->f:I

    .line 18
    iget v5, v0, Ly4/z;->d:I

    .line 20
    iget v6, v0, Ly4/z;->c:I

    .line 22
    move v7, v5

    .line 23
    new-instance v5, Landroid/graphics/Matrix;

    .line 25
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    invoke-virtual {v0}, Ly4/z;->b()Z

    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v8, :cond_0

    .line 35
    if-eqz v1, :cond_12

    .line 37
    :cond_0
    const/4 v8, 0x5

    .line 38
    const/4 v10, 0x2

    .line 39
    if-eqz v1, :cond_4

    .line 41
    const/16 v11, 0x5a

    .line 43
    const/16 v12, 0x10e

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 48
    move v13, v9

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    move v13, v12

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    move v13, v11

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/16 v13, 0xb4

    .line 56
    :goto_0
    const/4 v14, 0x1

    .line 57
    if-eq v1, v10, :cond_1

    .line 59
    const/4 v15, 0x7

    .line 60
    if-eq v1, v15, :cond_1

    .line 62
    const/4 v15, 0x4

    .line 63
    if-eq v1, v15, :cond_1

    .line 65
    if-eq v1, v8, :cond_1

    .line 67
    move v1, v14

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, -0x1

    .line 70
    :goto_1
    if-eqz v13, :cond_3

    .line 72
    int-to-float v15, v13

    .line 73
    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 76
    if-eq v13, v11, :cond_2

    .line 78
    if-ne v13, v12, :cond_3

    .line 80
    :cond_2
    move/from16 v16, v7

    .line 82
    move v7, v6

    .line 83
    move/from16 v6, v16

    .line 85
    :cond_3
    if-eq v1, v14, :cond_4

    .line 87
    int-to-float v1, v1

    .line 88
    const/high16 v11, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {v5, v1, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    :cond_4
    iget-boolean v0, v0, Ly4/z;->e:Z

    .line 95
    if-eqz v0, :cond_d

    .line 97
    if-eqz v6, :cond_5

    .line 99
    int-to-float v0, v6

    .line 100
    int-to-float v1, v2

    .line 101
    :goto_2
    div-float/2addr v0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    int-to-float v0, v7

    .line 104
    int-to-float v1, v3

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    if-eqz v7, :cond_6

    .line 108
    int-to-float v1, v7

    .line 109
    int-to-float v11, v3

    .line 110
    :goto_4
    div-float/2addr v1, v11

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    int-to-float v1, v6

    .line 113
    int-to-float v11, v2

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    cmpl-float v11, v0, v1

    .line 117
    if-lez v11, :cond_9

    .line 119
    int-to-float v6, v3

    .line 120
    div-float/2addr v1, v0

    .line 121
    mul-float/2addr v1, v6

    .line 122
    float-to-double v11, v1

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 126
    move-result-wide v11

    .line 127
    double-to-int v1, v11

    .line 128
    and-int/lit8 v6, v4, 0x30

    .line 130
    const/16 v8, 0x30

    .line 132
    if-ne v6, v8, :cond_7

    .line 134
    move v3, v9

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/16 v6, 0x50

    .line 138
    and-int/2addr v4, v6

    .line 139
    if-ne v4, v6, :cond_8

    .line 141
    sub-int/2addr v3, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    sub-int/2addr v3, v1

    .line 144
    div-int/2addr v3, v10

    .line 145
    :goto_6
    int-to-float v4, v7

    .line 146
    int-to-float v6, v1

    .line 147
    div-float/2addr v4, v6

    .line 148
    move/from16 v16, v3

    .line 150
    move v3, v1

    .line 151
    move v1, v4

    .line 152
    move/from16 v4, v16

    .line 154
    goto :goto_8

    .line 155
    :cond_9
    cmpg-float v7, v0, v1

    .line 157
    if-gez v7, :cond_c

    .line 159
    int-to-float v7, v2

    .line 160
    div-float/2addr v0, v1

    .line 161
    mul-float/2addr v0, v7

    .line 162
    float-to-double v11, v0

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 166
    move-result-wide v11

    .line 167
    double-to-int v0, v11

    .line 168
    and-int/lit8 v7, v4, 0x3

    .line 170
    const/4 v11, 0x3

    .line 171
    if-ne v7, v11, :cond_a

    .line 173
    move v2, v9

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    and-int/2addr v4, v8

    .line 176
    if-ne v4, v8, :cond_b

    .line 178
    sub-int/2addr v2, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    sub-int/2addr v2, v0

    .line 181
    div-int/2addr v2, v10

    .line 182
    :goto_7
    int-to-float v4, v6

    .line 183
    int-to-float v6, v0

    .line 184
    div-float/2addr v4, v6

    .line 185
    move/from16 v16, v2

    .line 187
    move v2, v0

    .line 188
    move v0, v4

    .line 189
    move v4, v9

    .line 190
    move/from16 v9, v16

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    move v0, v1

    .line 194
    move v4, v9

    .line 195
    :goto_8
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 198
    move v1, v3

    .line 199
    move v3, v2

    .line 200
    move v2, v4

    .line 201
    move v4, v1

    .line 202
    move v1, v9

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    if-nez v6, :cond_e

    .line 206
    if-eqz v7, :cond_12

    .line 208
    :cond_e
    if-ne v6, v2, :cond_f

    .line 210
    if-eq v7, v3, :cond_12

    .line 212
    :cond_f
    if-eqz v6, :cond_10

    .line 214
    int-to-float v0, v6

    .line 215
    int-to-float v1, v2

    .line 216
    :goto_9
    div-float/2addr v0, v1

    .line 217
    goto :goto_a

    .line 218
    :cond_10
    int-to-float v0, v7

    .line 219
    int-to-float v1, v3

    .line 220
    goto :goto_9

    .line 221
    :goto_a
    if-eqz v7, :cond_11

    .line 223
    int-to-float v1, v7

    .line 224
    int-to-float v4, v3

    .line 225
    :goto_b
    div-float/2addr v1, v4

    .line 226
    goto :goto_c

    .line 227
    :cond_11
    int-to-float v1, v6

    .line 228
    int-to-float v4, v2

    .line 229
    goto :goto_b

    .line 230
    :goto_c
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 233
    :cond_12
    move v4, v3

    .line 234
    move v1, v9

    .line 235
    move v3, v2

    .line 236
    move v2, v1

    .line 237
    :goto_d
    const/4 v6, 0x1

    .line 238
    move-object/from16 v0, p1

    .line 240
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 243
    move-result-object v1

    .line 244
    if-eq v1, v0, :cond_13

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    return-object v1

    .line 250
    :cond_13
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ly4/z;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly4/z;->a:Landroid/net/Uri;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    sget-object v0, Ly4/d;->I:LR4/b;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 33
    add-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/d;->y:Ly4/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ly4/d;->z:Ljava/util/ArrayList;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Ly4/d;->B:Ljava/util/concurrent/Future;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public final c(Ly4/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly4/d;->y:Ly4/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ly4/d;->y:Ly4/k;

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ly4/d;->z:Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    iget-object p1, p1, Ly4/k;->b:Ly4/z;

    .line 26
    iget p1, p1, Ly4/z;->g:I

    .line 28
    iget v0, p0, Ly4/d;->G:I

    .line 30
    if-ne p1, v0, :cond_7

    .line 32
    iget-object p1, p0, Ly4/d;->z:Ljava/util/ArrayList;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_1
    iget-object v0, p0, Ly4/d;->y:Ly4/k;

    .line 47
    if-nez v0, :cond_3

    .line 49
    if-eqz p1, :cond_6

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, v0, Ly4/k;->b:Ly4/z;

    .line 55
    iget v1, v0, Ly4/z;->g:I

    .line 57
    :cond_4
    if-eqz p1, :cond_6

    .line 59
    iget-object p1, p0, Ly4/d;->z:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p1

    .line 65
    :goto_2
    if-ge v2, p1, :cond_6

    .line 67
    iget-object v0, p0, Ly4/d;->z:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ly4/k;

    .line 75
    iget-object v0, v0, Ly4/k;->b:Ly4/z;

    .line 77
    iget v0, v0, Ly4/z;->g:I

    .line 79
    invoke-static {v0}, Lw/e;->a(I)I

    .line 82
    move-result v3

    .line 83
    invoke-static {v1}, Lw/e;->a(I)I

    .line 86
    move-result v4

    .line 87
    if-le v3, v4, :cond_5

    .line 89
    move v1, v0

    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iput v1, p0, Ly4/d;->G:I

    .line 95
    :cond_7
    iget-object p1, p0, Ly4/d;->q:Ly4/v;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Ly4/d;->s:Le3/f;

    .line 3
    iget-object v1, p0, Ly4/d;->u:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Le3/f;->p:Ljava/lang/Object;

    .line 7
    check-cast v0, Ly4/l;

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly4/m;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Ly4/m;->a:Landroid/graphics/Bitmap;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Ly4/d;->t:Ly4/C;

    .line 28
    iget-object v1, v1, Ly4/C;->b:LC0/d;

    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    iput v2, p0, Ly4/d;->C:I

    .line 35
    iget-object v1, p0, Ly4/d;->q:Ly4/v;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget v4, p0, Ly4/d;->F:I

    .line 43
    if-nez v4, :cond_2

    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v4, p0, Ly4/d;->w:I

    .line 49
    :goto_1
    iput v4, p0, Ly4/d;->w:I

    .line 51
    iget-object v5, p0, Ly4/d;->x:Ly4/B;

    .line 53
    iget-object v6, p0, Ly4/d;->v:Ly4/z;

    .line 55
    invoke-virtual {v5, v6, v4}, Ly4/B;->e(Ly4/z;I)LQ0/f;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    iget v0, v4, LQ0/f;->p:I

    .line 63
    iput v0, p0, Ly4/d;->C:I

    .line 65
    iget v0, v4, LQ0/f;->q:I

    .line 67
    iput v0, p0, Ly4/d;->E:I

    .line 69
    iget-object v0, v4, LQ0/f;->r:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroid/graphics/Bitmap;

    .line 73
    if-nez v0, :cond_3

    .line 75
    iget-object v0, v4, LQ0/f;->s:Ljava/lang/Object;

    .line 77
    check-cast v0, Le5/F;

    .line 79
    :try_start_0
    iget-object v4, p0, Ly4/d;->v:Ly4/z;

    .line 81
    invoke-static {v0, v4}, Ly4/d;->b(Le5/F;Ly4/z;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :catch_0
    move-object v0, v4

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    :catch_1
    throw v1

    .line 95
    :cond_3
    :goto_2
    if-eqz v0, :cond_e

    .line 97
    iget-object v4, p0, Ly4/d;->q:Ly4/v;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v4, p0, Ly4/d;->t:Ly4/C;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v5, Ly4/E;->a:Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 112
    move-result v5

    .line 113
    if-ltz v5, :cond_d

    .line 115
    iget-object v4, v4, Ly4/C;->b:LC0/d;

    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-virtual {v4, v6, v5, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    iget-object v4, p0, Ly4/d;->v:Ly4/z;

    .line 127
    invoke-virtual {v4}, Ly4/z;->b()Z

    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 133
    iget-object v4, v4, Ly4/z;->b:Ljava/util/List;

    .line 135
    if-eqz v4, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget v4, p0, Ly4/d;->E:I

    .line 140
    if-eqz v4, :cond_e

    .line 142
    :cond_5
    :goto_3
    sget-object v4, Ly4/d;->H:Ljava/lang/Object;

    .line 144
    monitor-enter v4

    .line 145
    :try_start_3
    iget-object v5, p0, Ly4/d;->v:Ly4/z;

    .line 147
    invoke-virtual {v5}, Ly4/z;->b()Z

    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_6

    .line 153
    iget v5, p0, Ly4/d;->E:I

    .line 155
    if-eqz v5, :cond_7

    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto/16 :goto_8

    .line 161
    :cond_6
    :goto_4
    iget-object v5, p0, Ly4/d;->v:Ly4/z;

    .line 163
    iget v7, p0, Ly4/d;->E:I

    .line 165
    invoke-static {v5, v0, v7}, Ly4/d;->e(Ly4/z;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v0

    .line 169
    iget-object v5, p0, Ly4/d;->q:Ly4/v;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    :cond_7
    iget-object v5, p0, Ly4/d;->v:Ly4/z;

    .line 176
    iget-object v5, v5, Ly4/z;->b:Ljava/util/List;

    .line 178
    if-eqz v5, :cond_8

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move v2, v3

    .line 182
    :goto_5
    if-eqz v2, :cond_b

    .line 184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 187
    move-result v2

    .line 188
    if-gtz v2, :cond_9

    .line 190
    move-object v1, v0

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    if-nez v0, :cond_a

    .line 198
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :catch_2
    :try_start_5
    sget-object v0, Ly4/v;->i:Ly4/t;

    .line 201
    new-instance v2, LX/n;

    .line 203
    invoke-direct {v2, v6}, LX/n;-><init>(I)V

    .line 206
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    :goto_6
    iget-object v0, p0, Ly4/d;->q:Ly4/v;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    move-object v0, v1

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 218
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 221
    throw v0

    .line 222
    :cond_b
    :goto_7
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    if-eqz v0, :cond_e

    .line 225
    iget-object v1, p0, Ly4/d;->t:Ly4/C;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 233
    move-result v2

    .line 234
    if-ltz v2, :cond_c

    .line 236
    iget-object v1, v1, Ly4/C;->b:LC0/d;

    .line 238
    const/4 v4, 0x3

    .line 239
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 246
    goto :goto_9

    .line 247
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    const-string v3, "Negative size: "

    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v1

    .line 267
    :goto_8
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    throw v0

    .line 269
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    const-string v3, "Negative size: "

    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    :cond_e
    :goto_9
    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly4/d;->r:Ly4/i;

    .line 3
    const-string v1, "Picasso-Idle"

    .line 5
    const/4 v2, 0x6

    .line 6
    :try_start_0
    iget-object v3, p0, Ly4/d;->v:Ly4/z;

    .line 8
    invoke-static {v3}, Ly4/d;->f(Ly4/z;)V

    .line 11
    iget-object v3, p0, Ly4/d;->q:Ly4/v;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Ly4/d;->d()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Ly4/d;->A:Landroid/graphics/Bitmap;

    .line 22
    if-nez v3, :cond_0

    .line 24
    iget-object v3, v0, Ly4/i;->h:LC0/d;

    .line 26
    invoke-virtual {v3, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Ly4/i;->b(Ly4/d;)V
    :try_end_0
    .catch Ly4/q; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_7

    .line 47
    :catch_0
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v3

    .line 50
    goto :goto_3

    .line 51
    :catch_2
    move-exception v2

    .line 52
    goto :goto_4

    .line 53
    :catch_3
    move-exception v3

    .line 54
    goto :goto_5

    .line 55
    :goto_1
    :try_start_1
    iput-object v3, p0, Ly4/d;->D:Ljava/lang/Exception;

    .line 57
    iget-object v0, v0, Ly4/i;->h:LC0/d;

    .line 59
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 73
    goto :goto_6

    .line 74
    :goto_3
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    .line 76
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 79
    iget-object v5, p0, Ly4/d;->t:Ly4/C;

    .line 81
    invoke-virtual {v5}, Ly4/C;->a()Ly4/D;

    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/io/PrintWriter;

    .line 87
    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 90
    invoke-virtual {v5, v6}, Ly4/D;->a(Ljava/io/PrintWriter;)V

    .line 93
    new-instance v5, Ljava/lang/RuntimeException;

    .line 95
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v5, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iput-object v5, p0, Ly4/d;->D:Ljava/lang/Exception;

    .line 104
    iget-object v0, v0, Ly4/i;->h:LC0/d;

    .line 106
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    goto :goto_2

    .line 114
    :goto_4
    iput-object v2, p0, Ly4/d;->D:Ljava/lang/Exception;

    .line 116
    iget-object v0, v0, Ly4/i;->h:LC0/d;

    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    move-result-object v2

    .line 123
    const-wide/16 v3, 0x1f4

    .line 125
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 128
    goto :goto_2

    .line 129
    :goto_5
    iput-object v3, p0, Ly4/d;->D:Ljava/lang/Exception;

    .line 131
    iget-object v0, v0, Ly4/i;->h:LC0/d;

    .line 133
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_2

    .line 141
    :goto_6
    return-void

    .line 142
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 149
    throw v0
.end method
