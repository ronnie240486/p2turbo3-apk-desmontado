.class public final Lv1/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lv1/g;->a:J

    .line 8
    iput-wide v0, p0, Lv1/g;->b:J

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lv1/g;->d:I

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Lv1/g;->e:F

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lv1/g;->f:I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lv1/g;->g:I

    .line 24
    iput v0, p0, Lv1/g;->h:F

    .line 26
    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Lv1/g;->i:I

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lv1/g;->j:F

    .line 34
    iput v0, p0, Lv1/g;->k:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lo0/a;
    .locals 13

    .line 1
    iget v0, p0, Lv1/g;->h:F

    .line 3
    const v1, -0x800001

    .line 6
    cmpl-float v2, v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lv1/g;->d:I

    .line 20
    if-eq v0, v7, :cond_2

    .line 22
    if-eq v0, v6, :cond_1

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lv1/g;->i:I

    .line 31
    const/high16 v8, -0x80000000

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Lv1/g;->d:I

    .line 41
    if-eq v2, v11, :cond_5

    .line 43
    if-eq v2, v9, :cond_4

    .line 45
    if-eq v2, v7, :cond_5

    .line 47
    if-eq v2, v6, :cond_4

    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lo0/a;

    .line 56
    invoke-direct {v8}, Lo0/a;-><init>()V

    .line 59
    iget v12, p0, Lv1/g;->d:I

    .line 61
    if-eq v12, v11, :cond_8

    .line 63
    if-eq v12, v10, :cond_7

    .line 65
    if-eq v12, v9, :cond_6

    .line 67
    if-eq v12, v7, :cond_8

    .line 69
    if-eq v12, v6, :cond_6

    .line 71
    const-string v6, "Unknown textAlignment: "

    .line 73
    invoke-static {v12, v6}, Ln2/i;->h(ILjava/lang/String;)V

    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 86
    :goto_2
    iput-object v6, v8, Lo0/a;->c:Landroid/text/Layout$Alignment;

    .line 88
    iget v6, p0, Lv1/g;->e:F

    .line 90
    iget v7, p0, Lv1/g;->f:I

    .line 92
    cmpl-float v9, v6, v1

    .line 94
    if-eqz v9, :cond_a

    .line 96
    if-nez v7, :cond_a

    .line 98
    cmpg-float v3, v6, v3

    .line 100
    if-ltz v3, :cond_9

    .line 102
    cmpl-float v3, v6, v5

    .line 104
    if-lez v3, :cond_a

    .line 106
    :cond_9
    :goto_3
    move v1, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    if-eqz v9, :cond_b

    .line 110
    move v1, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_b
    if-nez v7, :cond_c

    .line 114
    goto :goto_3

    .line 115
    :cond_c
    :goto_4
    iput v1, v8, Lo0/a;->e:F

    .line 117
    iput v7, v8, Lo0/a;->f:I

    .line 119
    iget v1, p0, Lv1/g;->g:I

    .line 121
    iput v1, v8, Lo0/a;->g:I

    .line 123
    iput v0, v8, Lo0/a;->h:F

    .line 125
    iput v2, v8, Lo0/a;->i:I

    .line 127
    iget v1, p0, Lv1/g;->j:F

    .line 129
    if-eqz v2, :cond_10

    .line 131
    if-eq v2, v11, :cond_e

    .line 133
    if-ne v2, v10, :cond_d

    .line 135
    goto :goto_5

    .line 136
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_e
    cmpg-float v2, v0, v4

    .line 148
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    if-gtz v2, :cond_f

    .line 152
    mul-float/2addr v0, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_f
    sub-float/2addr v5, v0

    .line 155
    mul-float v0, v5, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_10
    sub-float v0, v5, v0

    .line 160
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 163
    move-result v0

    .line 164
    iput v0, v8, Lo0/a;->l:F

    .line 166
    iget v0, p0, Lv1/g;->k:I

    .line 168
    iput v0, v8, Lo0/a;->p:I

    .line 170
    iget-object v0, p0, Lv1/g;->c:Ljava/lang/CharSequence;

    .line 172
    if-eqz v0, :cond_11

    .line 174
    iput-object v0, v8, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 176
    :cond_11
    return-object v8
.end method
