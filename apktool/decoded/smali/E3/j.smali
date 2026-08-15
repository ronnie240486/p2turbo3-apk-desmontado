.class public final LE3/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE3/j;->c:[I

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LE3/i;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, LE3/i;-><init>(I)V

    .line 13
    iput-object p1, p0, LE3/j;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, LE3/i;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, LE3/i;-><init>(I)V

    .line 21
    iput-object p1, p0, LE3/j;->b:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, LE3/j;->a:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, LE3/j;->b:Ljava/lang/Object;

    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, LE3/j;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public b(IILw3/a;)Lq3/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [I

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, LE3/j;->c:[I

    .line 13
    move/from16 v7, p2

    .line 15
    invoke-static {v2, v7, v5, v6, v4}, LE3/k;->l(Lw3/a;IZ[I[I)[I

    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    iget-object v6, v0, LE3/j;->b:Ljava/lang/Object;

    .line 21
    check-cast v6, LE3/i;

    .line 23
    invoke-virtual {v6, v1, v2, v4}, LE3/i;->a(ILw3/a;[I)Lq3/m;

    .line 26
    move-result-object v1
    :try_end_0
    .catch Lq3/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v1

    .line 28
    :catch_0
    iget-object v6, v0, LE3/j;->a:Ljava/lang/Object;

    .line 30
    check-cast v6, LE3/i;

    .line 32
    iget-object v7, v6, LE3/i;->b:Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    iget-object v6, v6, LE3/i;->a:[I

    .line 39
    aput v5, v6, v5

    .line 41
    const/4 v8, 0x1

    .line 42
    aput v5, v6, v8

    .line 44
    const/4 v9, 0x2

    .line 45
    aput v5, v6, v9

    .line 47
    aput v5, v6, v3

    .line 49
    iget v3, v2, Lw3/a;->q:I

    .line 51
    aget v10, v4, v8

    .line 53
    move v11, v5

    .line 54
    move v12, v11

    .line 55
    :goto_0
    if-ge v11, v9, :cond_3

    .line 57
    if-ge v10, v3, :cond_3

    .line 59
    sget-object v13, LE3/k;->g:[[I

    .line 61
    invoke-static {v2, v6, v10, v13}, LE3/k;->h(Lw3/a;[II[[I)I

    .line 64
    move-result v13

    .line 65
    rem-int/lit8 v14, v13, 0xa

    .line 67
    add-int/lit8 v14, v14, 0x30

    .line 69
    int-to-char v14, v14

    .line 70
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    array-length v14, v6

    .line 74
    move v15, v5

    .line 75
    :goto_1
    if-ge v15, v14, :cond_0

    .line 77
    aget v16, v6, v15

    .line 79
    add-int v10, v10, v16

    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/16 v14, 0xa

    .line 86
    if-lt v13, v14, :cond_1

    .line 88
    rsub-int/lit8 v13, v11, 0x1

    .line 90
    shl-int v13, v8, v13

    .line 92
    or-int/2addr v12, v13

    .line 93
    :cond_1
    if-eq v11, v8, :cond_2

    .line 95
    invoke-virtual {v2, v10}, Lw3/a;->e(I)I

    .line 98
    move-result v10

    .line 99
    invoke-virtual {v2, v10}, Lw3/a;->f(I)I

    .line 102
    move-result v10

    .line 103
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 109
    move-result v2

    .line 110
    if-ne v2, v9, :cond_7

    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    rem-int/lit8 v2, v2, 0x4

    .line 122
    if-ne v2, v12, :cond_6

    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    move-result v3

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eq v3, v9, :cond_4

    .line 135
    move-object v3, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v3, Ljava/util/EnumMap;

    .line 139
    const-class v7, Lq3/n;

    .line 141
    invoke-direct {v3, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 144
    sget-object v7, Lq3/n;->u:Lq3/n;

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v3, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_2
    new-instance v7, Lq3/m;

    .line 155
    new-instance v11, Lq3/o;

    .line 157
    aget v12, v4, v5

    .line 159
    aget v4, v4, v8

    .line 161
    add-int/2addr v12, v4

    .line 162
    int-to-float v4, v12

    .line 163
    const/high16 v12, 0x40000000    # 2.0f

    .line 165
    div-float/2addr v4, v12

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-direct {v11, v4, v1}, Lq3/o;-><init>(FF)V

    .line 170
    new-instance v4, Lq3/o;

    .line 172
    int-to-float v10, v10

    .line 173
    invoke-direct {v4, v10, v1}, Lq3/o;-><init>(FF)V

    .line 176
    new-array v1, v9, [Lq3/o;

    .line 178
    aput-object v11, v1, v5

    .line 180
    aput-object v4, v1, v8

    .line 182
    sget-object v4, Lq3/a;->F:Lq3/a;

    .line 184
    invoke-direct {v7, v2, v6, v1, v4}, Lq3/m;-><init>(Ljava/lang/String;[B[Lq3/o;Lq3/a;)V

    .line 187
    if-eqz v3, :cond_5

    .line 189
    invoke-virtual {v7, v3}, Lq3/m;->a(Ljava/util/Map;)V

    .line 192
    :cond_5
    return-object v7

    .line 193
    :cond_6
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 196
    move-result-object v1

    .line 197
    throw v1

    .line 198
    :cond_7
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 201
    move-result-object v1

    .line 202
    throw v1
.end method
