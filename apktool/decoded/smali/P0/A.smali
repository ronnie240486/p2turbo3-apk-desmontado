.class public final synthetic LP0/A;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LP0/C;


# direct methods
.method public synthetic constructor <init>(LP0/C;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LP0/A;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/A;->q:LP0/C;

    return-void
.end method

.method public synthetic constructor <init>(LP0/C;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LP0/A;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/A;->q:LP0/C;

    return-void
.end method

.method public synthetic constructor <init>(LP0/C;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LP0/A;->p:I

    iput-object p1, p0, LP0/A;->q:LP0/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LP0/C;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    iput p2, p0, LP0/A;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/A;->q:LP0/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LP0/A;->p:I

    .line 3
    iget-object v1, p0, LP0/A;->q:LP0/C;

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
    new-instance v2, Lm0/E;

    .line 22
    const/16 v3, 0x1a

    .line 24
    invoke-direct {v2, v3}, Lm0/E;-><init>(I)V

    .line 27
    const/16 v3, 0x3fb

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
    new-instance v2, Lu0/b;

    .line 47
    const/16 v3, 0x9

    .line 49
    invoke-direct {v2, v3}, Lu0/b;-><init>(I)V

    .line 52
    const/16 v3, 0x3f7

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
    new-instance v2, Lm0/E;

    .line 72
    const/16 v3, 0x12

    .line 74
    invoke-direct {v2, v3}, Lm0/E;-><init>(I)V

    .line 77
    const/16 v3, 0x406

    .line 79
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, v1, LP0/C;->c:Lt0/A;

    .line 85
    sget v1, Lp0/w;->a:I

    .line 87
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 89
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 91
    iget-object v1, v0, Lu0/d;->s:Ln/u;

    .line 93
    iget-object v1, v1, Ln/u;->e:Ljava/lang/Object;

    .line 95
    check-cast v1, LJ0/A;

    .line 97
    invoke-virtual {v0, v1}, Lu0/d;->R(LJ0/A;)Lu0/a;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lu0/b;

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, v3}, Lu0/b;-><init>(I)V

    .line 107
    const/16 v3, 0x3fd

    .line 109
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, v1, LP0/C;->c:Lt0/A;

    .line 115
    sget v1, Lp0/w;->a:I

    .line 117
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 119
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 121
    iget-object v1, v0, Lu0/d;->s:Ln/u;

    .line 123
    iget-object v1, v1, Ln/u;->e:Ljava/lang/Object;

    .line 125
    check-cast v1, LJ0/A;

    .line 127
    invoke-virtual {v0, v1}, Lu0/d;->R(LJ0/A;)Lu0/a;

    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lm0/E;

    .line 133
    const/16 v3, 0x1b

    .line 135
    invoke-direct {v2, v3}, Lm0/E;-><init>(I)V

    .line 138
    const/16 v3, 0x3fa

    .line 140
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v0, v1, LP0/C;->c:Lt0/A;

    .line 146
    sget v1, Lp0/w;->a:I

    .line 148
    iget-object v0, v0, Lt0/A;->p:Lt0/D;

    .line 150
    iget-object v0, v0, Lt0/D;->s:Lu0/d;

    .line 152
    invoke-virtual {v0}, Lu0/d;->U()Lu0/a;

    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lu0/b;

    .line 158
    const/16 v3, 0xc

    .line 160
    invoke-direct {v2, v3}, Lu0/b;-><init>(I)V

    .line 163
    const/16 v3, 0x3f8

    .line 165
    invoke-virtual {v0, v1, v3, v2}, Lu0/d;->V(Lu0/a;ILp0/i;)V

    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
