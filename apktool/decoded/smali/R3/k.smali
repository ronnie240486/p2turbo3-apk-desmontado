.class public final LR3/k;
.super LR3/m;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR3/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQ3/u;LQ3/u;)F
    .locals 7

    .line 1
    iget v0, p0, LR3/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p1, LQ3/u;->p:I

    .line 8
    iget p1, p1, LQ3/u;->q:I

    .line 10
    if-lez v0, :cond_4

    .line 12
    if-gtz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float v1, v0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    mul-float/2addr v1, v2

    .line 19
    iget v3, p2, LQ3/u;->p:I

    .line 21
    iget p2, p2, LQ3/u;->q:I

    .line 23
    int-to-float v4, v3

    .line 24
    div-float/2addr v1, v4

    .line 25
    cmpg-float v4, v1, v2

    .line 27
    if-gez v4, :cond_1

    .line 29
    div-float v1, v2, v1

    .line 31
    :cond_1
    int-to-float p1, p1

    .line 32
    mul-float v4, p1, v2

    .line 34
    int-to-float p2, p2

    .line 35
    div-float/2addr v4, p2

    .line 36
    cmpg-float v5, v4, v2

    .line 38
    if-gez v5, :cond_2

    .line 40
    div-float v4, v2, v4

    .line 42
    :cond_2
    div-float v1, v2, v1

    .line 44
    div-float/2addr v1, v4

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v2

    .line 47
    div-float/2addr v0, p1

    .line 48
    int-to-float p1, v3

    .line 49
    mul-float/2addr p1, v2

    .line 50
    div-float/2addr p1, p2

    .line 51
    div-float/2addr v0, p1

    .line 52
    cmpg-float p1, v0, v2

    .line 54
    if-gez p1, :cond_3

    .line 56
    div-float v0, v2, v0

    .line 58
    :cond_3
    div-float/2addr v2, v0

    .line 59
    div-float/2addr v2, v0

    .line 60
    div-float/2addr v2, v0

    .line 61
    mul-float/2addr v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 64
    :goto_1
    return v2

    .line 65
    :pswitch_0
    iget v0, p1, LQ3/u;->p:I

    .line 67
    if-lez v0, :cond_7

    .line 69
    iget v0, p1, LQ3/u;->q:I

    .line 71
    if-gtz v0, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p1, p2}, LQ3/u;->b(LQ3/u;)LQ3/u;

    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, LQ3/u;->p:I

    .line 80
    int-to-float v1, v1

    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    mul-float v3, v1, v2

    .line 85
    iget p1, p1, LQ3/u;->p:I

    .line 87
    int-to-float p1, p1

    .line 88
    div-float/2addr v3, p1

    .line 89
    cmpl-float p1, v3, v2

    .line 91
    if-lez p1, :cond_6

    .line 93
    div-float p1, v2, v3

    .line 95
    float-to-double v3, p1

    .line 96
    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 104
    move-result-wide v3

    .line 105
    double-to-float v3, v3

    .line 106
    :cond_6
    iget p1, p2, LQ3/u;->p:I

    .line 108
    int-to-float p1, p1

    .line 109
    mul-float/2addr p1, v2

    .line 110
    div-float/2addr p1, v1

    .line 111
    iget p2, p2, LQ3/u;->q:I

    .line 113
    int-to-float p2, p2

    .line 114
    mul-float/2addr p2, v2

    .line 115
    iget v0, v0, LQ3/u;->q:I

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr p2, v0

    .line 119
    mul-float/2addr p2, p1

    .line 120
    div-float/2addr v2, p2

    .line 121
    div-float/2addr v2, p2

    .line 122
    div-float/2addr v2, p2

    .line 123
    mul-float/2addr v2, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 126
    :goto_3
    return v2

    .line 127
    :pswitch_1
    iget v0, p1, LQ3/u;->p:I

    .line 129
    if-lez v0, :cond_a

    .line 131
    iget v0, p1, LQ3/u;->q:I

    .line 133
    if-gtz v0, :cond_8

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {p1, p2}, LQ3/u;->a(LQ3/u;)LQ3/u;

    .line 139
    move-result-object v0

    .line 140
    iget v1, v0, LQ3/u;->p:I

    .line 142
    int-to-float v1, v1

    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    mul-float/2addr v1, v2

    .line 146
    iget p1, p1, LQ3/u;->p:I

    .line 148
    int-to-float p1, p1

    .line 149
    div-float p1, v1, p1

    .line 151
    cmpl-float v3, p1, v2

    .line 153
    if-lez v3, :cond_9

    .line 155
    div-float p1, v2, p1

    .line 157
    float-to-double v3, p1

    .line 158
    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 163
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 166
    move-result-wide v3

    .line 167
    double-to-float p1, v3

    .line 168
    :cond_9
    iget v3, p2, LQ3/u;->p:I

    .line 170
    int-to-float v3, v3

    .line 171
    div-float/2addr v1, v3

    .line 172
    iget v0, v0, LQ3/u;->q:I

    .line 174
    int-to-float v0, v0

    .line 175
    mul-float/2addr v0, v2

    .line 176
    iget p2, p2, LQ3/u;->q:I

    .line 178
    int-to-float p2, p2

    .line 179
    div-float/2addr v0, p2

    .line 180
    add-float/2addr v0, v1

    .line 181
    div-float/2addr v2, v0

    .line 182
    div-float/2addr v2, v0

    .line 183
    mul-float/2addr v2, p1

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_4
    const/4 v2, 0x0

    .line 186
    :goto_5
    return v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQ3/u;LQ3/u;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, LR3/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    iget v0, p2, LQ3/u;->p:I

    .line 10
    iget p2, p2, LQ3/u;->q:I

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p1, p2}, LQ3/u;->b(LQ3/u;)LQ3/u;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LQ3/u;->toString()Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, LQ3/u;->toString()Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, LQ3/u;->toString()Ljava/lang/String;

    .line 30
    iget p1, v0, LQ3/u;->p:I

    .line 32
    iget v1, p2, LQ3/u;->p:I

    .line 34
    sub-int v1, p1, v1

    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 38
    iget v0, v0, LQ3/u;->q:I

    .line 40
    iget p2, p2, LQ3/u;->q:I

    .line 42
    sub-int p2, v0, p2

    .line 44
    div-int/lit8 p2, p2, 0x2

    .line 46
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    neg-int v3, v1

    .line 49
    neg-int v4, p2

    .line 50
    sub-int/2addr p1, v1

    .line 51
    sub-int/2addr v0, p2

    .line 52
    invoke-direct {v2, v3, v4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    return-object v2

    .line 56
    :pswitch_1
    invoke-virtual {p1, p2}, LQ3/u;->a(LQ3/u;)LQ3/u;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, LQ3/u;->toString()Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, LQ3/u;->toString()Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, LQ3/u;->toString()Ljava/lang/String;

    .line 69
    iget p1, v0, LQ3/u;->p:I

    .line 71
    iget v1, p2, LQ3/u;->p:I

    .line 73
    sub-int v1, p1, v1

    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 77
    iget v0, v0, LQ3/u;->q:I

    .line 79
    iget p2, p2, LQ3/u;->q:I

    .line 81
    sub-int p2, v0, p2

    .line 83
    div-int/lit8 p2, p2, 0x2

    .line 85
    new-instance v2, Landroid/graphics/Rect;

    .line 87
    neg-int v3, v1

    .line 88
    neg-int v4, p2

    .line 89
    sub-int/2addr p1, v1

    .line 90
    sub-int/2addr v0, p2

    .line 91
    invoke-direct {v2, v3, v4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
