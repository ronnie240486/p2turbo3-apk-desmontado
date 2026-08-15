.class public final LH3/b;
.super LH3/d;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw3/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LH3/b;->c:I

    .line 3
    invoke-direct {p0, p1}, LH3/f;-><init>(Lw3/a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LH3/b;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "(01)"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LH3/f;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, LA0/q;

    .line 24
    iget-object v3, v2, LA0/q;->q:Ljava/lang/Object;

    .line 26
    check-cast v3, Lw3/a;

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-static {v4, v4, v3}, LA0/q;->K(IILw3/a;)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v3, 0x8

    .line 38
    invoke-virtual {p0, v0, v3, v1}, LH3/d;->k(Ljava/lang/StringBuilder;II)V

    .line 41
    const/16 v1, 0x30

    .line 43
    invoke-virtual {v2, v0, v1}, LA0/q;->F(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, LA0/q;

    .line 52
    iget-object v1, p0, LH3/f;->a:Ljava/lang/Object;

    .line 54
    check-cast v1, Lw3/a;

    .line 56
    iget v1, v1, Lw3/a;->q:I

    .line 58
    const/16 v2, 0x30

    .line 60
    if-lt v1, v2, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const/16 v3, 0x8

    .line 69
    invoke-virtual {p0, v1, v3}, LH3/d;->j(Ljava/lang/StringBuilder;I)V

    .line 72
    iget-object v3, v0, LA0/q;->q:Ljava/lang/Object;

    .line 74
    check-cast v3, Lw3/a;

    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static {v2, v4, v3}, LA0/q;->K(IILw3/a;)I

    .line 80
    move-result v3

    .line 81
    const-string v4, "(393"

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const/16 v3, 0x29

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    iget-object v3, v0, LA0/q;->q:Ljava/lang/Object;

    .line 96
    check-cast v3, Lw3/a;

    .line 98
    const/16 v4, 0x32

    .line 100
    const/16 v5, 0xa

    .line 102
    invoke-static {v4, v5, v3}, LA0/q;->K(IILw3/a;)I

    .line 105
    move-result v3

    .line 106
    div-int/lit8 v4, v3, 0x64

    .line 108
    if-nez v4, :cond_0

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    div-int/lit8 v4, v3, 0xa

    .line 115
    if-nez v4, :cond_1

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const/16 v2, 0x3c

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v0, v2, v3}, LA0/q;->H(ILjava/lang/String;)LH3/j;

    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LH3/j;->r:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_2
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_1
    iget-object v0, p0, LH3/f;->b:Ljava/lang/Object;

    .line 147
    check-cast v0, LA0/q;

    .line 149
    iget-object v1, p0, LH3/f;->a:Ljava/lang/Object;

    .line 151
    check-cast v1, Lw3/a;

    .line 153
    iget v1, v1, Lw3/a;->q:I

    .line 155
    const/16 v2, 0x30

    .line 157
    if-lt v1, v2, :cond_3

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const/16 v3, 0x8

    .line 166
    invoke-virtual {p0, v1, v3}, LH3/d;->j(Ljava/lang/StringBuilder;I)V

    .line 169
    iget-object v3, v0, LA0/q;->q:Ljava/lang/Object;

    .line 171
    check-cast v3, Lw3/a;

    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-static {v2, v4, v3}, LA0/q;->K(IILw3/a;)I

    .line 177
    move-result v2

    .line 178
    const-string v3, "(392"

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const/16 v2, 0x29

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    const/16 v2, 0x32

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v0, v2, v3}, LA0/q;->H(ILjava/lang/String;)LH3/j;

    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LH3/j;->r:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_3
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
