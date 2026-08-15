.class public final LA1/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/Z;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic p:LA1/x;


# direct methods
.method public constructor <init>(LA1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA1/m;->p:LA1/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lm0/Y;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xd

    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 8
    move-result-object v3

    .line 9
    iget-object p1, p1, Lm0/Y;->a:Lm0/p;

    .line 11
    invoke-virtual {p1, v3}, Lm0/p;->a([I)Z

    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, LA1/m;->p:LA1/x;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v4}, LA1/x;->m()V

    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    filled-new-array {v0, v1, v3, v2}, [I

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lm0/p;->a([I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v4}, LA1/x;->o()V

    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 38
    filled-new-array {v0, v2}, [I

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lm0/p;->a([I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v4}, LA1/x;->p()V

    .line 51
    :cond_2
    const/16 v0, 0x9

    .line 53
    filled-new-array {v0, v2}, [I

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lm0/p;->a([I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v4}, LA1/x;->r()V

    .line 66
    :cond_3
    new-array v0, v3, [I

    .line 68
    fill-array-data v0, :array_0

    .line 71
    invoke-virtual {p1, v0}, Lm0/p;->a([I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v4}, LA1/x;->l()V

    .line 80
    :cond_4
    const/16 v0, 0xb

    .line 82
    const/4 v1, 0x0

    .line 83
    filled-new-array {v0, v1, v2}, [I

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lm0/p;->a([I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v4}, LA1/x;->s()V

    .line 96
    :cond_5
    const/16 v0, 0xc

    .line 98
    filled-new-array {v0, v2}, [I

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lm0/p;->a([I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v4}, LA1/x;->n()V

    .line 111
    :cond_6
    const/4 v0, 0x2

    .line 112
    filled-new-array {v0, v2}, [I

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lm0/p;->a([I)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 122
    invoke-virtual {v4}, LA1/x;->t()V

    .line 125
    :cond_7
    return-void

    nop

    .line 127
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final synthetic B(Lm0/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lm0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lm0/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Lm0/v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lm0/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lm0/P;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lo0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lm0/X;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lm0/k0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(ILm0/K;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(ILm0/a0;Lm0/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lm0/U;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA1/m;->p:LA1/x;

    .line 3
    iget-object v1, v0, LA1/x;->L:Landroid/widget/ImageView;

    .line 5
    iget-object v2, v0, LA1/x;->Q:Landroid/view/View;

    .line 7
    iget-object v3, v0, LA1/x;->P:Landroid/view/View;

    .line 9
    iget-object v4, v0, LA1/x;->O:Landroid/view/View;

    .line 11
    iget-object v5, v0, LA1/x;->p:LA1/C;

    .line 13
    iget-object v6, v0, LA1/x;->w0:Lm0/b0;

    .line 15
    if-nez v6, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-virtual {v5}, LA1/C;->g()V

    .line 22
    iget-object v7, v0, LA1/x;->C:Landroid/view/View;

    .line 24
    if-ne v7, p1, :cond_1

    .line 26
    const/16 p1, 0x9

    .line 28
    invoke-interface {v6, p1}, Lm0/b0;->d0(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_11

    .line 34
    invoke-interface {v6}, Lm0/b0;->G0()V

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v7, v0, LA1/x;->B:Landroid/view/View;

    .line 40
    if-ne v7, p1, :cond_2

    .line 42
    const/4 p1, 0x7

    .line 43
    invoke-interface {v6, p1}, Lm0/b0;->d0(I)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_11

    .line 49
    invoke-interface {v6}, Lm0/b0;->N0()V

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v7, v0, LA1/x;->E:Landroid/view/View;

    .line 55
    if-ne v7, p1, :cond_3

    .line 57
    invoke-interface {v6}, Lm0/b0;->c()I

    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq p1, v0, :cond_11

    .line 64
    const/16 p1, 0xc

    .line 66
    invoke-interface {v6, p1}, Lm0/b0;->d0(I)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_11

    .line 72
    invoke-interface {v6}, Lm0/b0;->H0()V

    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v7, v0, LA1/x;->F:Landroid/view/View;

    .line 78
    if-ne v7, p1, :cond_4

    .line 80
    const/16 p1, 0xb

    .line 82
    invoke-interface {v6, p1}, Lm0/b0;->d0(I)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_11

    .line 88
    invoke-interface {v6}, Lm0/b0;->J0()V

    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v7, v0, LA1/x;->D:Landroid/view/View;

    .line 94
    const/4 v8, 0x1

    .line 95
    if-ne v7, p1, :cond_6

    .line 97
    iget-boolean p1, v0, LA1/x;->B0:Z

    .line 99
    invoke-static {v6, p1}, Lp0/w;->Y(Lm0/b0;Z)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    invoke-static {v6}, Lp0/w;->G(Lm0/b0;)Z

    .line 108
    return-void

    .line 109
    :cond_5
    invoke-interface {v6, v8}, Lm0/b0;->d0(I)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_11

    .line 115
    invoke-interface {v6}, Lm0/b0;->pause()V

    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v7, v0, LA1/x;->I:Landroid/widget/ImageView;

    .line 121
    if-ne v7, p1, :cond_c

    .line 123
    const/16 p1, 0xf

    .line 125
    invoke-interface {v6, p1}, Lm0/b0;->d0(I)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_11

    .line 131
    invoke-interface {v6}, Lm0/b0;->g()I

    .line 134
    move-result p1

    .line 135
    iget v0, v0, LA1/x;->G0:I

    .line 137
    move v1, v8

    .line 138
    :goto_0
    const/4 v2, 0x2

    .line 139
    if-gt v1, v2, :cond_b

    .line 141
    add-int v3, p1, v1

    .line 143
    rem-int/lit8 v3, v3, 0x3

    .line 145
    if-eqz v3, :cond_a

    .line 147
    if-eq v3, v8, :cond_8

    .line 149
    if-eq v3, v2, :cond_7

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    and-int/lit8 v2, v0, 0x2

    .line 154
    if-eqz v2, :cond_9

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    and-int/lit8 v2, v0, 0x1

    .line 159
    if-eqz v2, :cond_9

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    :goto_2
    move p1, v3

    .line 166
    :cond_b
    invoke-interface {v6, p1}, Lm0/b0;->e(I)V

    .line 169
    return-void

    .line 170
    :cond_c
    iget-object v7, v0, LA1/x;->J:Landroid/widget/ImageView;

    .line 172
    if-ne v7, p1, :cond_d

    .line 174
    const/16 p1, 0xe

    .line 176
    invoke-interface {v6, p1}, Lm0/b0;->d0(I)Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_11

    .line 182
    invoke-interface {v6}, Lm0/b0;->z0()Z

    .line 185
    move-result p1

    .line 186
    xor-int/2addr p1, v8

    .line 187
    invoke-interface {v6, p1}, Lm0/b0;->G(Z)V

    .line 190
    return-void

    .line 191
    :cond_d
    if-ne v4, p1, :cond_e

    .line 193
    invoke-virtual {v5}, LA1/C;->f()V

    .line 196
    iget-object p1, v0, LA1/x;->u:LA1/s;

    .line 198
    invoke-virtual {v0, p1, v4}, LA1/x;->e(Landroidx/recyclerview/widget/N;Landroid/view/View;)V

    .line 201
    return-void

    .line 202
    :cond_e
    if-ne v3, p1, :cond_f

    .line 204
    invoke-virtual {v5}, LA1/C;->f()V

    .line 207
    iget-object p1, v0, LA1/x;->v:LA1/p;

    .line 209
    invoke-virtual {v0, p1, v3}, LA1/x;->e(Landroidx/recyclerview/widget/N;Landroid/view/View;)V

    .line 212
    return-void

    .line 213
    :cond_f
    if-ne v2, p1, :cond_10

    .line 215
    invoke-virtual {v5}, LA1/C;->f()V

    .line 218
    iget-object p1, v0, LA1/x;->x:LA1/l;

    .line 220
    invoke-virtual {v0, p1, v2}, LA1/x;->e(Landroidx/recyclerview/widget/N;Landroid/view/View;)V

    .line 223
    return-void

    .line 224
    :cond_10
    if-ne v1, p1, :cond_11

    .line 226
    invoke-virtual {v5}, LA1/C;->f()V

    .line 229
    iget-object p1, v0, LA1/x;->w:LA1/l;

    .line 231
    invoke-virtual {v0, p1, v1}, LA1/x;->e(Landroidx/recyclerview/widget/N;Landroid/view/View;)V

    .line 234
    :cond_11
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/m;->p:LA1/x;

    .line 3
    iget-boolean v1, v0, LA1/x;->M0:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, LA1/x;->p:LA1/C;

    .line 9
    invoke-virtual {v0}, LA1/C;->g()V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lm0/U;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lm0/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lm0/N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
