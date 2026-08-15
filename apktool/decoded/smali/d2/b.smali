.class public Ld2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lh/b;
.implements Ll1/f;
.implements Ll2/f;
.implements Lm/x;
.implements Ln1/h;
.implements LH2/a;
.implements Lo2/a;
.implements Lp2/a;
.implements Lu2/o;
.implements Lu2/H;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/b;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static s(Ljava/lang/String;)Le5/o;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Le5/a;->a:[B

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 14
    const/16 v2, 0x20

    .line 16
    const/16 v3, 0xd

    .line 18
    const/16 v4, 0xa

    .line 20
    if-lez v0, :cond_1

    .line 22
    add-int/lit8 v5, v0, -0x1

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x3d

    .line 30
    if-eq v5, v6, :cond_0

    .line 32
    if-eq v5, v4, :cond_0

    .line 34
    if-eq v5, v3, :cond_0

    .line 36
    if-eq v5, v2, :cond_0

    .line 38
    if-eq v5, v1, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 45
    const-wide/16 v7, 0x6

    .line 47
    mul-long/2addr v5, v7

    .line 48
    const-wide/16 v7, 0x8

    .line 50
    div-long/2addr v5, v7

    .line 51
    long-to-int v5, v5

    .line 52
    new-array v6, v5, [B

    .line 54
    const/4 v7, 0x0

    .line 55
    move v8, v7

    .line 56
    move v9, v8

    .line 57
    move v10, v9

    .line 58
    :goto_2
    const/4 v11, 0x0

    .line 59
    if-ge v7, v0, :cond_b

    .line 61
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v12

    .line 65
    const/16 v13, 0x41

    .line 67
    if-gt v13, v12, :cond_2

    .line 69
    const/16 v13, 0x5b

    .line 71
    if-ge v12, v13, :cond_2

    .line 73
    add-int/lit8 v12, v12, -0x41

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    const/16 v13, 0x61

    .line 78
    if-gt v13, v12, :cond_3

    .line 80
    const/16 v13, 0x7b

    .line 82
    if-ge v12, v13, :cond_3

    .line 84
    add-int/lit8 v12, v12, -0x47

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    const/16 v13, 0x30

    .line 89
    if-gt v13, v12, :cond_4

    .line 91
    const/16 v13, 0x3a

    .line 93
    if-ge v12, v13, :cond_4

    .line 95
    add-int/lit8 v12, v12, 0x4

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/16 v13, 0x2b

    .line 100
    if-eq v12, v13, :cond_9

    .line 102
    const/16 v13, 0x2d

    .line 104
    if-ne v12, v13, :cond_5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/16 v13, 0x2f

    .line 109
    if-eq v12, v13, :cond_8

    .line 111
    const/16 v13, 0x5f

    .line 113
    if-ne v12, v13, :cond_6

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-eq v12, v4, :cond_a

    .line 118
    if-eq v12, v3, :cond_a

    .line 120
    if-eq v12, v2, :cond_a

    .line 122
    if-ne v12, v1, :cond_7

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v6, v11

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 132
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 134
    or-int/2addr v9, v12

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 137
    rem-int/lit8 v11, v8, 0x4

    .line 139
    if-nez v11, :cond_a

    .line 141
    add-int/lit8 v11, v10, 0x1

    .line 143
    shr-int/lit8 v12, v9, 0x10

    .line 145
    int-to-byte v12, v12

    .line 146
    aput-byte v12, v6, v10

    .line 148
    add-int/lit8 v12, v10, 0x2

    .line 150
    shr-int/lit8 v13, v9, 0x8

    .line 152
    int-to-byte v13, v13

    .line 153
    aput-byte v13, v6, v11

    .line 155
    add-int/lit8 v10, v10, 0x3

    .line 157
    int-to-byte v11, v9

    .line 158
    aput-byte v11, v6, v12

    .line 160
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 165
    const/4 p0, 0x1

    .line 166
    if-eq v8, p0, :cond_7

    .line 168
    const/4 p0, 0x2

    .line 169
    if-eq v8, p0, :cond_d

    .line 171
    const/4 p0, 0x3

    .line 172
    if-eq v8, p0, :cond_c

    .line 174
    goto :goto_7

    .line 175
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 177
    add-int/lit8 v0, v10, 0x1

    .line 179
    shr-int/lit8 v1, p0, 0x10

    .line 181
    int-to-byte v1, v1

    .line 182
    aput-byte v1, v6, v10

    .line 184
    add-int/lit8 v10, v10, 0x2

    .line 186
    shr-int/lit8 p0, p0, 0x8

    .line 188
    int-to-byte p0, p0

    .line 189
    aput-byte p0, v6, v0

    .line 191
    goto :goto_7

    .line 192
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 194
    add-int/lit8 v0, v10, 0x1

    .line 196
    shr-int/lit8 p0, p0, 0x10

    .line 198
    int-to-byte p0, p0

    .line 199
    aput-byte p0, v6, v10

    .line 201
    move v10, v0

    .line 202
    :goto_7
    if-ne v10, v5, :cond_e

    .line 204
    goto :goto_8

    .line 205
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 208
    move-result-object v6

    .line 209
    const-string p0, "copyOf(this, newSize)"

    .line 211
    invoke-static {v6, p0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :goto_8
    if-eqz v6, :cond_f

    .line 216
    new-instance p0, Le5/o;

    .line 218
    invoke-direct {p0, v6}, Le5/o;-><init>([B)V

    .line 221
    return-object p0

    .line 222
    :cond_f
    return-object v11
.end method

.method public static v(Ljava/lang/String;)Le5/o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lf5/b;->a(C)I

    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lf5/b;->a(C)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Le5/o;

    .line 51
    invoke-direct {p0, v1}, Le5/o;-><init>([B)V

    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public static w(Ljava/lang/String;)Le5/o;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Le5/o;

    .line 8
    sget-object v1, LW4/a;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 16
    invoke-static {v1, v2}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, v1}, Le5/o;-><init>([B)V

    .line 22
    iput-object p0, v0, Le5/o;->r:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Ld2/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 12
    const-string v0, "GET"

    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 20
    new-instance v0, Ld2/a;

    .line 22
    invoke-direct {v0, p0}, Ld2/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 25
    return-object v0
.end method

.method public static z([B)Le5/o;
    .locals 8

    .line 1
    sget-object v0, Le5/o;->s:Le5/o;

    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    int-to-long v4, v1

    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Le5/b;->e(JJJ)V

    .line 12
    new-instance v2, Le5/o;

    .line 14
    array-length v3, p0

    .line 15
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->l(II)V

    .line 18
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "copyOfRange(...)"

    .line 24
    invoke-static {p0, v0}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v2, p0}, Le5/o;-><init>([B)V

    .line 30
    return-object v2
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/z;F)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 5
    check-cast v0, Ls/a;

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Ls/a;->e:F

    .line 21
    cmpl-float v4, p2, v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    iget-boolean v4, v0, Ls/a;->f:Z

    .line 27
    if-ne v4, v2, :cond_0

    .line 29
    iget-boolean v4, v0, Ls/a;->g:Z

    .line 31
    if-ne v4, v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Ls/a;->e:F

    .line 36
    iput-boolean v2, v0, Ls/a;->f:Z

    .line 38
    iput-boolean v3, v0, Ls/a;->g:Z

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Ls/a;->b(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/recyclerview/widget/z;->b0(IIII)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 60
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 62
    check-cast p2, Ls/a;

    .line 64
    iget v0, p2, Ls/a;->e:F

    .line 66
    iget p2, p2, Ls/a;->a:F

    .line 68
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 71
    move-result v2

    .line 72
    invoke-static {v0, p2, v2}, Ls/b;->a(FFZ)F

    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 85
    move-result v1

    .line 86
    invoke-static {v0, p2, v1}, Ls/b;->b(FFZ)F

    .line 89
    move-result p2

    .line 90
    float-to-double v0, p2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 94
    move-result-wide v0

    .line 95
    double-to-int p2, v0

    .line 96
    invoke-virtual {p1, v2, p2, v2, p2}, Landroidx/recyclerview/widget/z;->b0(IIII)V

    .line 99
    return-void
.end method

.method public a(Lm/m;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()LR0/A;
    .locals 3

    .line 1
    new-instance v0, LR0/s;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2}, LR0/s;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lm0/s;)I
    .locals 4

    .line 1
    iget v0, p0, Ld2/b;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object p1, p1, Lm0/s;->B:Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 21
    goto/16 :goto_0

    .line 23
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x7

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x6

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "text/x-ssa"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x5

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "application/x-quicktime-tx3g"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x4

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "text/vtt"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v3, 0x3

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "application/x-mp4-vtt"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v3, v2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "application/pgs"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v3, v1

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "application/dvbsubs"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v3, 0x0

    .line 110
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    move v1, v2

    .line 115
    :pswitch_2
    return v1

    .line 116
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string v1, "Unsupported MIME type: "

    .line 120
    invoke-static {v1, p1}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    return-void
.end method

.method public h(LR0/o;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public i(Lm/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld2/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    new-instance v0, Lp2/f;

    .line 8
    const-string v1, "SHA-256"

    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lp2/f;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, Ln2/z;

    .line 27
    invoke-direct {v0}, Ln2/z;-><init>()V

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lm0/s;)Ln1/j;
    .locals 3

    .line 1
    iget v0, p0, Ld2/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p1, Lm0/s;->B:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lm0/s;->D:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v1, "text/x-ssa"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x5

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v2, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v1, "text/vtt"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v2, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v2, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v1, "application/pgs"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v1, "application/dvbsubs"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v2, 0x0

    .line 117
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    new-instance p1, Lt1/d;

    .line 123
    invoke-direct {p1}, Lt1/d;-><init>()V

    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    new-instance p1, Ls1/a;

    .line 129
    invoke-direct {p1}, Ls1/a;-><init>()V

    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    new-instance v0, Lr1/a;

    .line 135
    invoke-direct {v0, p1}, Lr1/a;-><init>(Ljava/util/List;)V

    .line 138
    :goto_1
    move-object p1, v0

    .line 139
    goto :goto_2

    .line 140
    :pswitch_4
    new-instance v0, Lu1/a;

    .line 142
    invoke-direct {v0, p1}, Lu1/a;-><init>(Ljava/util/List;)V

    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    new-instance p1, Landroidx/recyclerview/widget/z;

    .line 148
    const/16 v0, 0x1b

    .line 150
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 153
    goto :goto_2

    .line 154
    :pswitch_6
    new-instance p1, Ll3/L;

    .line 156
    const/16 v0, 0xb

    .line 158
    invoke-direct {p1, v0}, Ll3/L;-><init>(I)V

    .line 161
    goto :goto_2

    .line 162
    :pswitch_7
    new-instance p1, LD/i;

    .line 164
    const/16 v0, 0xa

    .line 166
    invoke-direct {p1, v0}, LD/i;-><init>(I)V

    .line 169
    goto :goto_2

    .line 170
    :pswitch_8
    new-instance v0, Lp1/h;

    .line 172
    invoke-direct {v0, p1}, Lp1/h;-><init>(Ljava/util/List;)V

    .line 175
    goto :goto_1

    .line 176
    :goto_2
    return-object p1

    .line 177
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string v1, "Unsupported MIME type: "

    .line 181
    invoke-static {v1, v0}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ll2/e;LA0/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lm0/s;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld2/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p1, Lm0/s;->B:Ljava/lang/String;

    .line 10
    const-string v0, "text/x-ssa"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string v0, "text/vtt"

    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string v0, "application/x-mp4-vtt"

    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    const-string v0, "application/x-subrip"

    .line 36
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    const-string v0, "application/x-quicktime-tx3g"

    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    const-string v0, "application/pgs"

    .line 52
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    const-string v0, "application/dvbsubs"

    .line 60
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    const-string v0, "application/ttml+xml"

    .line 68
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 78
    :goto_1
    return p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ll2/e;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public r(Landroid/graphics/Bitmap;Lo2/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 19
    return-void
.end method
