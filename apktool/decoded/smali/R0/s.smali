.class public LR0/s;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LR0/A;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LR0/s;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LR0/s;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LR0/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LR0/s;->b:J

    .line 5
    new-instance p1, LR0/z;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, LR0/B;->c:LR0/B;

    goto :goto_0

    :cond_0
    new-instance p2, LR0/B;

    invoke-direct {p2, v0, v1, p3, p4}, LR0/B;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, LR0/z;-><init>(LR0/B;LR0/B;)V

    .line 8
    iput-object p1, p0, LR0/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LR0/s;->a:I

    iput-object p1, p0, LR0/s;->c:Ljava/lang/Object;

    iput-wide p2, p0, LR0/s;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, LR0/s;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)LR0/z;
    .locals 13

    .line 1
    iget v0, p0, LR0/s;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LR0/s;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, LT0/b;

    .line 10
    iget-object v1, v0, LT0/b;->i:[LT0/e;

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 15
    invoke-virtual {v1, p1, p2}, LT0/e;->b(J)LR0/z;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    iget-object v3, v0, LT0/b;->i:[LT0/e;

    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_1

    .line 25
    aget-object v3, v3, v2

    .line 27
    invoke-virtual {v3, p1, p2}, LT0/e;->b(J)LR0/z;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, LR0/z;->a:LR0/B;

    .line 33
    iget-wide v4, v4, LR0/B;->b:J

    .line 35
    iget-object v6, v1, LR0/z;->a:LR0/B;

    .line 37
    iget-wide v6, v6, LR0/B;->b:J

    .line 39
    cmp-long v4, v4, v6

    .line 41
    if-gez v4, :cond_0

    .line 43
    move-object v1, v3

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1

    .line 48
    :pswitch_0
    iget-object p1, p0, LR0/s;->c:Ljava/lang/Object;

    .line 50
    check-cast p1, LR0/z;

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object v0, p0, LR0/s;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, LR0/t;

    .line 57
    iget-object v1, v0, LR0/t;->k:LY3/d;

    .line 59
    invoke-static {v1}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, LR0/t;->k:LY3/d;

    .line 64
    iget-object v2, v1, LY3/d;->q:Ljava/lang/Object;

    .line 66
    check-cast v2, [J

    .line 68
    iget-object v1, v1, LY3/d;->r:Ljava/lang/Object;

    .line 70
    check-cast v1, [J

    .line 72
    iget v3, v0, LR0/t;->e:I

    .line 74
    int-to-long v3, v3

    .line 75
    mul-long/2addr v3, p1

    .line 76
    const-wide/32 v5, 0xf4240

    .line 79
    div-long v7, v3, v5

    .line 81
    iget-wide v3, v0, LR0/t;->j:J

    .line 83
    const-wide/16 v9, 0x1

    .line 85
    sub-long v11, v3, v9

    .line 87
    const-wide/16 v9, 0x0

    .line 89
    invoke-static/range {v7 .. v12}, Lp0/w;->j(JJJ)J

    .line 92
    move-result-wide v3

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v2, v3, v4, v7}, Lp0/w;->e([JJZ)I

    .line 97
    move-result v3

    .line 98
    const-wide/16 v7, 0x0

    .line 100
    const/4 v4, -0x1

    .line 101
    if-ne v3, v4, :cond_2

    .line 103
    move-wide v9, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget-wide v9, v2, v3

    .line 107
    :goto_1
    if-ne v3, v4, :cond_3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    aget-wide v7, v1, v3

    .line 112
    :goto_2
    mul-long/2addr v9, v5

    .line 113
    iget v0, v0, LR0/t;->e:I

    .line 115
    int-to-long v11, v0

    .line 116
    div-long/2addr v9, v11

    .line 117
    iget-wide v11, p0, LR0/s;->b:J

    .line 119
    add-long/2addr v7, v11

    .line 120
    new-instance v4, LR0/B;

    .line 122
    invoke-direct {v4, v9, v10, v7, v8}, LR0/B;-><init>(JJ)V

    .line 125
    cmp-long p1, v9, p1

    .line 127
    if-eqz p1, :cond_5

    .line 129
    array-length p1, v2

    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 132
    if-ne v3, p1, :cond_4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    aget-wide p1, v2, v3

    .line 139
    aget-wide v2, v1, v3

    .line 141
    mul-long/2addr p1, v5

    .line 142
    int-to-long v0, v0

    .line 143
    div-long/2addr p1, v0

    .line 144
    add-long/2addr v11, v2

    .line 145
    new-instance v0, LR0/B;

    .line 147
    invoke-direct {v0, p1, p2, v11, v12}, LR0/B;-><init>(JJ)V

    .line 150
    new-instance p1, LR0/z;

    .line 152
    invoke-direct {p1, v4, v0}, LR0/z;-><init>(LR0/B;LR0/B;)V

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    new-instance p1, LR0/z;

    .line 158
    invoke-direct {p1, v4, v4}, LR0/z;-><init>(LR0/B;LR0/B;)V

    .line 161
    :goto_4
    return-object p1

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()J
    .locals 2

    .line 1
    iget v0, p0, LR0/s;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, LR0/s;->b:J

    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LR0/s;->b:J

    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LR0/s;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, LR0/t;

    .line 16
    invoke-virtual {v0}, LR0/t;->b()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
