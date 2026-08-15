.class public final synthetic Lv0/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LP0/C;


# direct methods
.method public synthetic constructor <init>(LP0/C;IJJ)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, Lv0/k;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/k;->q:LP0/C;

    return-void
.end method

.method public synthetic constructor <init>(LP0/C;J)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Lv0/k;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/k;->q:LP0/C;

    return-void
.end method

.method public synthetic constructor <init>(LP0/C;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lv0/k;->p:I

    iput-object p1, p0, Lv0/k;->q:LP0/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LP0/C;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x5

    iput p2, p0, Lv0/k;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/k;->q:LP0/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv0/k;->p:I

    .line 3
    iget-object v1, p0, Lv0/k;->q:LP0/C;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, LP0/C;->c:Lt0/A;

    .line 10
    sget v1, Lp0/w;->a:I

    .line 12
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 14
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 16
    invoke-virtual {v0}, Lu0/d;->U()Lu0/a;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lu0/b;

    .line 22
    const/16 v3, 0x12

    .line 24
    invoke-direct {v2, v3}, Lu0/b;-><init>(I)V

    .line 27
    const/16 v3, 0x3f3

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, LP0/C;->c:Lt0/A;

    .line 35
    sget v1, Lp0/w;->a:I

    .line 37
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 39
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 41
    invoke-virtual {v0}, Lu0/d;->U()Lu0/a;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lm0/E;

    .line 47
    const/16 v3, 0x16

    .line 49
    invoke-direct {v2, v3}, Lm0/E;-><init>(I)V

    .line 52
    const/16 v3, 0x3f2

    .line 54
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v1, LP0/C;->c:Lt0/A;

    .line 60
    sget v1, Lp0/w;->a:I

    .line 62
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 64
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 66
    invoke-virtual {v0}, Lu0/d;->U()Lu0/a;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lu0/c;

    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 76
    const/16 v3, 0x3f4

    .line 78
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, v1, LP0/C;->c:Lt0/A;

    .line 84
    sget v1, Lp0/w;->a:I

    .line 86
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 88
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 90
    invoke-virtual {v0}, Lu0/d;->U()Lu0/a;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lm0/E;

    .line 96
    const/16 v3, 0x18

    .line 98
    invoke-direct {v2, v3}, Lm0/E;-><init>(I)V

    .line 101
    const/16 v3, 0x3f0

    .line 103
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v0, v1, LP0/C;->c:Lt0/A;

    .line 109
    sget v1, Lp0/w;->a:I

    .line 111
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 113
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 115
    invoke-virtual {v0}, Lu0/d;->U()Lu0/a;

    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lu0/b;

    .line 121
    const/16 v3, 0xd

    .line 123
    invoke-direct {v2, v3}, Lu0/b;-><init>(I)V

    .line 126
    const/16 v3, 0x3f6

    .line 128
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v0, v1, LP0/C;->c:Lt0/A;

    .line 134
    sget v1, Lp0/w;->a:I

    .line 136
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 138
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 140
    invoke-virtual {v0}, Lu0/d;->U()Lu0/a;

    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lu0/b;

    .line 146
    const/16 v3, 0xb

    .line 148
    invoke-direct {v2, v3}, Lu0/b;-><init>(I)V

    .line 151
    const/16 v3, 0x405

    .line 153
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, v1, LP0/C;->c:Lt0/A;

    .line 159
    sget v1, Lp0/w;->a:I

    .line 161
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 163
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 165
    invoke-virtual {v0}, Lu0/d;->U()Lu0/a;

    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lu0/c;

    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 175
    const/16 v3, 0x408

    .line 177
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, v1, LP0/C;->c:Lt0/A;

    .line 183
    sget v1, Lp0/w;->a:I

    .line 185
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 187
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 189
    invoke-virtual {v0}, Lu0/d;->U()Lu0/a;

    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lu0/b;

    .line 195
    const/16 v3, 0x1d

    .line 197
    invoke-direct {v2, v3}, Lu0/b;-><init>(I)V

    .line 200
    const/16 v3, 0x407

    .line 202
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 205
    return-void

    .line 206
    :pswitch_7
    iget-object v0, v1, LP0/C;->c:Lt0/A;

    .line 208
    sget v1, Lp0/w;->a:I

    .line 210
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 212
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 214
    invoke-virtual {v0}, Lu0/d;->U()Lu0/a;

    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Lu0/c;

    .line 220
    const/4 v3, 0x4

    .line 221
    invoke-direct {v2, v3}, Lu0/c;-><init>(I)V

    .line 224
    const/16 v3, 0x3ef

    .line 226
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 229
    return-void

    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
