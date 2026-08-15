.class public final Le2/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Le2/D;


# static fields
.field public static final b:Le2/f;

.field public static final c:Le2/f;

.field public static final d:Le2/f;

.field public static final e:Le2/f;

.field public static final f:Le2/f;

.field public static final g:Le2/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le2/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le2/f;-><init>(I)V

    .line 7
    sput-object v0, Le2/f;->b:Le2/f;

    .line 9
    new-instance v0, Le2/f;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le2/f;-><init>(I)V

    .line 15
    sput-object v0, Le2/f;->c:Le2/f;

    .line 17
    new-instance v0, Le2/f;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le2/f;-><init>(I)V

    .line 23
    sput-object v0, Le2/f;->d:Le2/f;

    .line 25
    new-instance v0, Le2/f;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Le2/f;-><init>(I)V

    .line 31
    sput-object v0, Le2/f;->e:Le2/f;

    .line 33
    new-instance v0, Le2/f;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Le2/f;-><init>(I)V

    .line 39
    sput-object v0, Le2/f;->f:Le2/f;

    .line 41
    new-instance v0, Le2/f;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Le2/f;-><init>(I)V

    .line 47
    sput-object v0, Le2/f;->g:Le2/f;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le2/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf2/a;F)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le2/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lf2/a;->a0()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lf2/a;->o()V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lf2/a;->X()D

    .line 23
    move-result-wide v2

    .line 24
    double-to-float v0, v2

    .line 25
    invoke-virtual {p1}, Lf2/a;->X()D

    .line 28
    move-result-wide v2

    .line 29
    double-to-float v2, v2

    .line 30
    :goto_1
    invoke-virtual {p1}, Lf2/a;->V()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {p1}, Lf2/a;->e0()V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p1}, Lf2/a;->L()V

    .line 45
    :cond_3
    new-instance p1, Lh2/b;

    .line 47
    const/high16 v1, 0x42c80000    # 100.0f

    .line 49
    div-float/2addr v0, v1

    .line 50
    mul-float/2addr v0, p2

    .line 51
    div-float/2addr v2, v1

    .line 52
    mul-float/2addr v2, p2

    .line 53
    invoke-direct {p1, v0, v2}, Lh2/b;-><init>(FF)V

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Lf2/a;->a0()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_4

    .line 64
    invoke-static {p1, p2}, Le2/n;->b(Lf2/a;F)Landroid/graphics/PointF;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v1, 0x3

    .line 70
    if-ne v0, v1, :cond_5

    .line 72
    invoke-static {p1, p2}, Le2/n;->b(Lf2/a;F)Landroid/graphics/PointF;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v1, 0x7

    .line 78
    if-ne v0, v1, :cond_7

    .line 80
    new-instance v0, Landroid/graphics/PointF;

    .line 82
    invoke-virtual {p1}, Lf2/a;->X()D

    .line 85
    move-result-wide v1

    .line 86
    double-to-float v1, v1

    .line 87
    mul-float/2addr v1, p2

    .line 88
    invoke-virtual {p1}, Lf2/a;->X()D

    .line 91
    move-result-wide v2

    .line 92
    double-to-float v2, v2

    .line 93
    mul-float/2addr v2, p2

    .line 94
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    :goto_2
    invoke-virtual {p1}, Lf2/a;->V()Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_6

    .line 103
    invoke-virtual {p1}, Lf2/a;->e0()V

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object p1, v0

    .line 108
    :goto_3
    return-object p1

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-static {v0}, LB/d;->r(I)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    const-string v0, "Cannot convert json to point. Next token is "

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :pswitch_1
    invoke-static {p1, p2}, Le2/n;->b(Lf2/a;F)Landroid/graphics/PointF;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_2
    invoke-static {p1}, Le2/n;->d(Lf2/a;)F

    .line 133
    move-result p1

    .line 134
    mul-float/2addr p1, p2

    .line 135
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_3
    invoke-static {p1}, Le2/n;->d(Lf2/a;)F

    .line 147
    move-result p1

    .line 148
    mul-float/2addr p1, p2

    .line 149
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_4
    invoke-virtual {p1}, Lf2/a;->a0()I

    .line 157
    move-result p2

    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne p2, v0, :cond_8

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const/4 v0, 0x0

    .line 163
    :goto_4
    if-eqz v0, :cond_9

    .line 165
    invoke-virtual {p1}, Lf2/a;->o()V

    .line 168
    :cond_9
    invoke-virtual {p1}, Lf2/a;->X()D

    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {p1}, Lf2/a;->X()D

    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {p1}, Lf2/a;->X()D

    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {p1}, Lf2/a;->a0()I

    .line 183
    move-result p2

    .line 184
    const/4 v7, 0x7

    .line 185
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 187
    if-ne p2, v7, :cond_a

    .line 189
    invoke-virtual {p1}, Lf2/a;->X()D

    .line 192
    move-result-wide v10

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-wide v10, v8

    .line 195
    :goto_5
    if-eqz v0, :cond_b

    .line 197
    invoke-virtual {p1}, Lf2/a;->L()V

    .line 200
    :cond_b
    cmpg-double p1, v1, v8

    .line 202
    if-gtz p1, :cond_c

    .line 204
    cmpg-double p1, v3, v8

    .line 206
    if-gtz p1, :cond_c

    .line 208
    cmpg-double p1, v5, v8

    .line 210
    if-gtz p1, :cond_c

    .line 212
    const-wide p1, 0x406fe00000000000L    # 255.0

    .line 217
    mul-double/2addr v1, p1

    .line 218
    mul-double/2addr v3, p1

    .line 219
    mul-double/2addr v5, p1

    .line 220
    cmpg-double v0, v10, v8

    .line 222
    if-gtz v0, :cond_c

    .line 224
    mul-double/2addr v10, p1

    .line 225
    :cond_c
    double-to-int p1, v10

    .line 226
    double-to-int p2, v1

    .line 227
    double-to-int v0, v3

    .line 228
    double-to-int v1, v5

    .line 229
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object p1

    .line 237
    return-object p1

    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
