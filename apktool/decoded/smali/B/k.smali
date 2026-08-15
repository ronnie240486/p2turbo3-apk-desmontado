.class public final LB/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:I

.field public final b:LB/n;

.field public final c:LB/m;

.field public final d:LB/l;

.field public final e:LB/o;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LB/n;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LB/n;->a:I

    .line 12
    iput v1, v0, LB/n;->b:I

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, v0, LB/n;->c:F

    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    iput v3, v0, LB/n;->d:F

    .line 22
    iput-object v0, p0, LB/k;->b:LB/n;

    .line 24
    new-instance v0, LB/m;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v4, -0x1

    .line 30
    iput v4, v0, LB/m;->a:I

    .line 32
    iput v1, v0, LB/m;->b:I

    .line 34
    iput v4, v0, LB/m;->c:I

    .line 36
    iput v3, v0, LB/m;->d:F

    .line 38
    iput v3, v0, LB/m;->e:F

    .line 40
    iput v3, v0, LB/m;->f:F

    .line 42
    iput v4, v0, LB/m;->g:I

    .line 44
    const/4 v5, 0x0

    .line 45
    iput-object v5, v0, LB/m;->h:Ljava/lang/String;

    .line 47
    iput v4, v0, LB/m;->i:I

    .line 49
    iput-object v0, p0, LB/k;->c:LB/m;

    .line 51
    new-instance v0, LB/l;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, v0, LB/l;->a:Z

    .line 58
    iput v4, v0, LB/l;->d:I

    .line 60
    iput v4, v0, LB/l;->e:I

    .line 62
    const/high16 v6, -0x40800000    # -1.0f

    .line 64
    iput v6, v0, LB/l;->f:F

    .line 66
    const/4 v7, 0x1

    .line 67
    iput-boolean v7, v0, LB/l;->g:Z

    .line 69
    iput v4, v0, LB/l;->h:I

    .line 71
    iput v4, v0, LB/l;->i:I

    .line 73
    iput v4, v0, LB/l;->j:I

    .line 75
    iput v4, v0, LB/l;->k:I

    .line 77
    iput v4, v0, LB/l;->l:I

    .line 79
    iput v4, v0, LB/l;->m:I

    .line 81
    iput v4, v0, LB/l;->n:I

    .line 83
    iput v4, v0, LB/l;->o:I

    .line 85
    iput v4, v0, LB/l;->p:I

    .line 87
    iput v4, v0, LB/l;->q:I

    .line 89
    iput v4, v0, LB/l;->r:I

    .line 91
    iput v4, v0, LB/l;->s:I

    .line 93
    iput v4, v0, LB/l;->t:I

    .line 95
    iput v4, v0, LB/l;->u:I

    .line 97
    iput v4, v0, LB/l;->v:I

    .line 99
    const/high16 v8, 0x3f000000    # 0.5f

    .line 101
    iput v8, v0, LB/l;->w:F

    .line 103
    iput v8, v0, LB/l;->x:F

    .line 105
    iput-object v5, v0, LB/l;->y:Ljava/lang/String;

    .line 107
    iput v4, v0, LB/l;->z:I

    .line 109
    iput v1, v0, LB/l;->A:I

    .line 111
    const/4 v5, 0x0

    .line 112
    iput v5, v0, LB/l;->B:F

    .line 114
    iput v4, v0, LB/l;->C:I

    .line 116
    iput v4, v0, LB/l;->D:I

    .line 118
    iput v4, v0, LB/l;->E:I

    .line 120
    iput v1, v0, LB/l;->F:I

    .line 122
    iput v1, v0, LB/l;->G:I

    .line 124
    iput v1, v0, LB/l;->H:I

    .line 126
    iput v1, v0, LB/l;->I:I

    .line 128
    iput v1, v0, LB/l;->J:I

    .line 130
    iput v1, v0, LB/l;->K:I

    .line 132
    iput v1, v0, LB/l;->L:I

    .line 134
    const/high16 v8, -0x80000000

    .line 136
    iput v8, v0, LB/l;->M:I

    .line 138
    iput v8, v0, LB/l;->N:I

    .line 140
    iput v8, v0, LB/l;->O:I

    .line 142
    iput v8, v0, LB/l;->P:I

    .line 144
    iput v8, v0, LB/l;->Q:I

    .line 146
    iput v8, v0, LB/l;->R:I

    .line 148
    iput v8, v0, LB/l;->S:I

    .line 150
    iput v6, v0, LB/l;->T:F

    .line 152
    iput v6, v0, LB/l;->U:F

    .line 154
    iput v1, v0, LB/l;->V:I

    .line 156
    iput v1, v0, LB/l;->W:I

    .line 158
    iput v1, v0, LB/l;->X:I

    .line 160
    iput v1, v0, LB/l;->Y:I

    .line 162
    iput v1, v0, LB/l;->Z:I

    .line 164
    iput v1, v0, LB/l;->a0:I

    .line 166
    iput v1, v0, LB/l;->b0:I

    .line 168
    iput v1, v0, LB/l;->c0:I

    .line 170
    iput v2, v0, LB/l;->d0:F

    .line 172
    iput v2, v0, LB/l;->e0:F

    .line 174
    iput v4, v0, LB/l;->f0:I

    .line 176
    iput v1, v0, LB/l;->g0:I

    .line 178
    iput v4, v0, LB/l;->h0:I

    .line 180
    iput-boolean v1, v0, LB/l;->l0:Z

    .line 182
    iput-boolean v1, v0, LB/l;->m0:Z

    .line 184
    iput-boolean v7, v0, LB/l;->n0:Z

    .line 186
    iput v1, v0, LB/l;->o0:I

    .line 188
    iput-object v0, p0, LB/k;->d:LB/l;

    .line 190
    new-instance v0, LB/o;

    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput v5, v0, LB/o;->a:F

    .line 197
    iput v5, v0, LB/o;->b:F

    .line 199
    iput v5, v0, LB/o;->c:F

    .line 201
    iput v2, v0, LB/o;->d:F

    .line 203
    iput v2, v0, LB/o;->e:F

    .line 205
    iput v3, v0, LB/o;->f:F

    .line 207
    iput v3, v0, LB/o;->g:F

    .line 209
    iput v4, v0, LB/o;->h:I

    .line 211
    iput v5, v0, LB/o;->i:F

    .line 213
    iput v5, v0, LB/o;->j:F

    .line 215
    iput v5, v0, LB/o;->k:F

    .line 217
    iput-boolean v1, v0, LB/o;->l:Z

    .line 219
    iput v5, v0, LB/o;->m:F

    .line 221
    iput-object v0, p0, LB/k;->e:LB/o;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    .line 225
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    iput-object v0, p0, LB/k;->f:Ljava/util/HashMap;

    .line 230
    return-void
.end method


# virtual methods
.method public final a(LB/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB/k;->d:LB/l;

    .line 3
    iget v1, v0, LB/l;->h:I

    .line 5
    iput v1, p1, LB/f;->e:I

    .line 7
    iget v1, v0, LB/l;->i:I

    .line 9
    iput v1, p1, LB/f;->f:I

    .line 11
    iget v1, v0, LB/l;->j:I

    .line 13
    iput v1, p1, LB/f;->g:I

    .line 15
    iget v1, v0, LB/l;->k:I

    .line 17
    iput v1, p1, LB/f;->h:I

    .line 19
    iget v1, v0, LB/l;->l:I

    .line 21
    iput v1, p1, LB/f;->i:I

    .line 23
    iget v1, v0, LB/l;->m:I

    .line 25
    iput v1, p1, LB/f;->j:I

    .line 27
    iget v1, v0, LB/l;->n:I

    .line 29
    iput v1, p1, LB/f;->k:I

    .line 31
    iget v1, v0, LB/l;->o:I

    .line 33
    iput v1, p1, LB/f;->l:I

    .line 35
    iget v1, v0, LB/l;->p:I

    .line 37
    iput v1, p1, LB/f;->m:I

    .line 39
    iget v1, v0, LB/l;->q:I

    .line 41
    iput v1, p1, LB/f;->n:I

    .line 43
    iget v1, v0, LB/l;->r:I

    .line 45
    iput v1, p1, LB/f;->o:I

    .line 47
    iget v1, v0, LB/l;->s:I

    .line 49
    iput v1, p1, LB/f;->s:I

    .line 51
    iget v1, v0, LB/l;->t:I

    .line 53
    iput v1, p1, LB/f;->t:I

    .line 55
    iget v1, v0, LB/l;->u:I

    .line 57
    iput v1, p1, LB/f;->u:I

    .line 59
    iget v1, v0, LB/l;->v:I

    .line 61
    iput v1, p1, LB/f;->v:I

    .line 63
    iget v1, v0, LB/l;->F:I

    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    iget v1, v0, LB/l;->G:I

    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    iget v1, v0, LB/l;->H:I

    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iget v1, v0, LB/l;->I:I

    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    iget v1, v0, LB/l;->R:I

    .line 81
    iput v1, p1, LB/f;->A:I

    .line 83
    iget v1, v0, LB/l;->Q:I

    .line 85
    iput v1, p1, LB/f;->B:I

    .line 87
    iget v1, v0, LB/l;->N:I

    .line 89
    iput v1, p1, LB/f;->x:I

    .line 91
    iget v1, v0, LB/l;->P:I

    .line 93
    iput v1, p1, LB/f;->z:I

    .line 95
    iget v1, v0, LB/l;->w:F

    .line 97
    iput v1, p1, LB/f;->E:F

    .line 99
    iget v1, v0, LB/l;->x:F

    .line 101
    iput v1, p1, LB/f;->F:F

    .line 103
    iget v1, v0, LB/l;->z:I

    .line 105
    iput v1, p1, LB/f;->p:I

    .line 107
    iget v1, v0, LB/l;->A:I

    .line 109
    iput v1, p1, LB/f;->q:I

    .line 111
    iget v1, v0, LB/l;->B:F

    .line 113
    iput v1, p1, LB/f;->r:F

    .line 115
    iget-object v1, v0, LB/l;->y:Ljava/lang/String;

    .line 117
    iput-object v1, p1, LB/f;->G:Ljava/lang/String;

    .line 119
    iget v1, v0, LB/l;->C:I

    .line 121
    iput v1, p1, LB/f;->T:I

    .line 123
    iget v1, v0, LB/l;->D:I

    .line 125
    iput v1, p1, LB/f;->U:I

    .line 127
    iget v1, v0, LB/l;->T:F

    .line 129
    iput v1, p1, LB/f;->I:F

    .line 131
    iget v1, v0, LB/l;->U:F

    .line 133
    iput v1, p1, LB/f;->H:F

    .line 135
    iget v1, v0, LB/l;->W:I

    .line 137
    iput v1, p1, LB/f;->K:I

    .line 139
    iget v1, v0, LB/l;->V:I

    .line 141
    iput v1, p1, LB/f;->J:I

    .line 143
    iget-boolean v1, v0, LB/l;->l0:Z

    .line 145
    iput-boolean v1, p1, LB/f;->W:Z

    .line 147
    iget-boolean v1, v0, LB/l;->m0:Z

    .line 149
    iput-boolean v1, p1, LB/f;->X:Z

    .line 151
    iget v1, v0, LB/l;->X:I

    .line 153
    iput v1, p1, LB/f;->L:I

    .line 155
    iget v1, v0, LB/l;->Y:I

    .line 157
    iput v1, p1, LB/f;->M:I

    .line 159
    iget v1, v0, LB/l;->Z:I

    .line 161
    iput v1, p1, LB/f;->P:I

    .line 163
    iget v1, v0, LB/l;->a0:I

    .line 165
    iput v1, p1, LB/f;->Q:I

    .line 167
    iget v1, v0, LB/l;->b0:I

    .line 169
    iput v1, p1, LB/f;->N:I

    .line 171
    iget v1, v0, LB/l;->c0:I

    .line 173
    iput v1, p1, LB/f;->O:I

    .line 175
    iget v1, v0, LB/l;->d0:F

    .line 177
    iput v1, p1, LB/f;->R:F

    .line 179
    iget v1, v0, LB/l;->e0:F

    .line 181
    iput v1, p1, LB/f;->S:F

    .line 183
    iget v1, v0, LB/l;->E:I

    .line 185
    iput v1, p1, LB/f;->V:I

    .line 187
    iget v1, v0, LB/l;->f:F

    .line 189
    iput v1, p1, LB/f;->c:F

    .line 191
    iget v1, v0, LB/l;->d:I

    .line 193
    iput v1, p1, LB/f;->a:I

    .line 195
    iget v1, v0, LB/l;->e:I

    .line 197
    iput v1, p1, LB/f;->b:I

    .line 199
    iget v1, v0, LB/l;->b:I

    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 203
    iget v1, v0, LB/l;->c:I

    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 207
    iget-object v1, v0, LB/l;->k0:Ljava/lang/String;

    .line 209
    if-eqz v1, :cond_0

    .line 211
    iput-object v1, p1, LB/f;->Y:Ljava/lang/String;

    .line 213
    :cond_0
    iget v1, v0, LB/l;->o0:I

    .line 215
    iput v1, p1, LB/f;->Z:I

    .line 217
    iget v1, v0, LB/l;->K:I

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    iget v0, v0, LB/l;->J:I

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    invoke-virtual {p1}, LB/f;->a()V

    .line 230
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LB/k;

    .line 3
    invoke-direct {v0}, LB/k;-><init>()V

    .line 6
    iget-object v1, v0, LB/k;->d:LB/l;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p0, LB/k;->d:LB/l;

    .line 13
    iget-boolean v3, v2, LB/l;->a:Z

    .line 15
    iput-boolean v3, v1, LB/l;->a:Z

    .line 17
    iget v3, v2, LB/l;->b:I

    .line 19
    iput v3, v1, LB/l;->b:I

    .line 21
    iget v3, v2, LB/l;->c:I

    .line 23
    iput v3, v1, LB/l;->c:I

    .line 25
    iget v3, v2, LB/l;->d:I

    .line 27
    iput v3, v1, LB/l;->d:I

    .line 29
    iget v3, v2, LB/l;->e:I

    .line 31
    iput v3, v1, LB/l;->e:I

    .line 33
    iget v3, v2, LB/l;->f:F

    .line 35
    iput v3, v1, LB/l;->f:F

    .line 37
    iget-boolean v3, v2, LB/l;->g:Z

    .line 39
    iput-boolean v3, v1, LB/l;->g:Z

    .line 41
    iget v3, v2, LB/l;->h:I

    .line 43
    iput v3, v1, LB/l;->h:I

    .line 45
    iget v3, v2, LB/l;->i:I

    .line 47
    iput v3, v1, LB/l;->i:I

    .line 49
    iget v3, v2, LB/l;->j:I

    .line 51
    iput v3, v1, LB/l;->j:I

    .line 53
    iget v3, v2, LB/l;->k:I

    .line 55
    iput v3, v1, LB/l;->k:I

    .line 57
    iget v3, v2, LB/l;->l:I

    .line 59
    iput v3, v1, LB/l;->l:I

    .line 61
    iget v3, v2, LB/l;->m:I

    .line 63
    iput v3, v1, LB/l;->m:I

    .line 65
    iget v3, v2, LB/l;->n:I

    .line 67
    iput v3, v1, LB/l;->n:I

    .line 69
    iget v3, v2, LB/l;->o:I

    .line 71
    iput v3, v1, LB/l;->o:I

    .line 73
    iget v3, v2, LB/l;->p:I

    .line 75
    iput v3, v1, LB/l;->p:I

    .line 77
    iget v3, v2, LB/l;->q:I

    .line 79
    iput v3, v1, LB/l;->q:I

    .line 81
    iget v3, v2, LB/l;->r:I

    .line 83
    iput v3, v1, LB/l;->r:I

    .line 85
    iget v3, v2, LB/l;->s:I

    .line 87
    iput v3, v1, LB/l;->s:I

    .line 89
    iget v3, v2, LB/l;->t:I

    .line 91
    iput v3, v1, LB/l;->t:I

    .line 93
    iget v3, v2, LB/l;->u:I

    .line 95
    iput v3, v1, LB/l;->u:I

    .line 97
    iget v3, v2, LB/l;->v:I

    .line 99
    iput v3, v1, LB/l;->v:I

    .line 101
    iget v3, v2, LB/l;->w:F

    .line 103
    iput v3, v1, LB/l;->w:F

    .line 105
    iget v3, v2, LB/l;->x:F

    .line 107
    iput v3, v1, LB/l;->x:F

    .line 109
    iget-object v3, v2, LB/l;->y:Ljava/lang/String;

    .line 111
    iput-object v3, v1, LB/l;->y:Ljava/lang/String;

    .line 113
    iget v3, v2, LB/l;->z:I

    .line 115
    iput v3, v1, LB/l;->z:I

    .line 117
    iget v3, v2, LB/l;->A:I

    .line 119
    iput v3, v1, LB/l;->A:I

    .line 121
    iget v3, v2, LB/l;->B:F

    .line 123
    iput v3, v1, LB/l;->B:F

    .line 125
    iget v3, v2, LB/l;->C:I

    .line 127
    iput v3, v1, LB/l;->C:I

    .line 129
    iget v3, v2, LB/l;->D:I

    .line 131
    iput v3, v1, LB/l;->D:I

    .line 133
    iget v3, v2, LB/l;->E:I

    .line 135
    iput v3, v1, LB/l;->E:I

    .line 137
    iget v3, v2, LB/l;->F:I

    .line 139
    iput v3, v1, LB/l;->F:I

    .line 141
    iget v3, v2, LB/l;->G:I

    .line 143
    iput v3, v1, LB/l;->G:I

    .line 145
    iget v3, v2, LB/l;->H:I

    .line 147
    iput v3, v1, LB/l;->H:I

    .line 149
    iget v3, v2, LB/l;->I:I

    .line 151
    iput v3, v1, LB/l;->I:I

    .line 153
    iget v3, v2, LB/l;->J:I

    .line 155
    iput v3, v1, LB/l;->J:I

    .line 157
    iget v3, v2, LB/l;->K:I

    .line 159
    iput v3, v1, LB/l;->K:I

    .line 161
    iget v3, v2, LB/l;->L:I

    .line 163
    iput v3, v1, LB/l;->L:I

    .line 165
    iget v3, v2, LB/l;->M:I

    .line 167
    iput v3, v1, LB/l;->M:I

    .line 169
    iget v3, v2, LB/l;->N:I

    .line 171
    iput v3, v1, LB/l;->N:I

    .line 173
    iget v3, v2, LB/l;->O:I

    .line 175
    iput v3, v1, LB/l;->O:I

    .line 177
    iget v3, v2, LB/l;->P:I

    .line 179
    iput v3, v1, LB/l;->P:I

    .line 181
    iget v3, v2, LB/l;->Q:I

    .line 183
    iput v3, v1, LB/l;->Q:I

    .line 185
    iget v3, v2, LB/l;->R:I

    .line 187
    iput v3, v1, LB/l;->R:I

    .line 189
    iget v3, v2, LB/l;->S:I

    .line 191
    iput v3, v1, LB/l;->S:I

    .line 193
    iget v3, v2, LB/l;->T:F

    .line 195
    iput v3, v1, LB/l;->T:F

    .line 197
    iget v3, v2, LB/l;->U:F

    .line 199
    iput v3, v1, LB/l;->U:F

    .line 201
    iget v3, v2, LB/l;->V:I

    .line 203
    iput v3, v1, LB/l;->V:I

    .line 205
    iget v3, v2, LB/l;->W:I

    .line 207
    iput v3, v1, LB/l;->W:I

    .line 209
    iget v3, v2, LB/l;->X:I

    .line 211
    iput v3, v1, LB/l;->X:I

    .line 213
    iget v3, v2, LB/l;->Y:I

    .line 215
    iput v3, v1, LB/l;->Y:I

    .line 217
    iget v3, v2, LB/l;->Z:I

    .line 219
    iput v3, v1, LB/l;->Z:I

    .line 221
    iget v3, v2, LB/l;->a0:I

    .line 223
    iput v3, v1, LB/l;->a0:I

    .line 225
    iget v3, v2, LB/l;->b0:I

    .line 227
    iput v3, v1, LB/l;->b0:I

    .line 229
    iget v3, v2, LB/l;->c0:I

    .line 231
    iput v3, v1, LB/l;->c0:I

    .line 233
    iget v3, v2, LB/l;->d0:F

    .line 235
    iput v3, v1, LB/l;->d0:F

    .line 237
    iget v3, v2, LB/l;->e0:F

    .line 239
    iput v3, v1, LB/l;->e0:F

    .line 241
    iget v3, v2, LB/l;->f0:I

    .line 243
    iput v3, v1, LB/l;->f0:I

    .line 245
    iget v3, v2, LB/l;->g0:I

    .line 247
    iput v3, v1, LB/l;->g0:I

    .line 249
    iget v3, v2, LB/l;->h0:I

    .line 251
    iput v3, v1, LB/l;->h0:I

    .line 253
    iget-object v3, v2, LB/l;->k0:Ljava/lang/String;

    .line 255
    iput-object v3, v1, LB/l;->k0:Ljava/lang/String;

    .line 257
    iget-object v3, v2, LB/l;->i0:[I

    .line 259
    if-eqz v3, :cond_0

    .line 261
    iget-object v4, v2, LB/l;->j0:Ljava/lang/String;

    .line 263
    if-nez v4, :cond_0

    .line 265
    array-length v4, v3

    .line 266
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v1, LB/l;->i0:[I

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    const/4 v3, 0x0

    .line 274
    iput-object v3, v1, LB/l;->i0:[I

    .line 276
    :goto_0
    iget-object v3, v2, LB/l;->j0:Ljava/lang/String;

    .line 278
    iput-object v3, v1, LB/l;->j0:Ljava/lang/String;

    .line 280
    iget-boolean v3, v2, LB/l;->l0:Z

    .line 282
    iput-boolean v3, v1, LB/l;->l0:Z

    .line 284
    iget-boolean v3, v2, LB/l;->m0:Z

    .line 286
    iput-boolean v3, v1, LB/l;->m0:Z

    .line 288
    iget-boolean v3, v2, LB/l;->n0:Z

    .line 290
    iput-boolean v3, v1, LB/l;->n0:Z

    .line 292
    iget v2, v2, LB/l;->o0:I

    .line 294
    iput v2, v1, LB/l;->o0:I

    .line 296
    iget-object v1, v0, LB/k;->c:LB/m;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    iget-object v2, p0, LB/k;->c:LB/m;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iget v3, v2, LB/m;->a:I

    .line 308
    iput v3, v1, LB/m;->a:I

    .line 310
    iget v3, v2, LB/m;->c:I

    .line 312
    iput v3, v1, LB/m;->c:I

    .line 314
    iget v3, v2, LB/m;->e:F

    .line 316
    iput v3, v1, LB/m;->e:F

    .line 318
    iget v2, v2, LB/m;->d:F

    .line 320
    iput v2, v1, LB/m;->d:F

    .line 322
    iget-object v1, p0, LB/k;->b:LB/n;

    .line 324
    iget v2, v1, LB/n;->a:I

    .line 326
    iget-object v3, v0, LB/k;->b:LB/n;

    .line 328
    iput v2, v3, LB/n;->a:I

    .line 330
    iget v2, v1, LB/n;->c:F

    .line 332
    iput v2, v3, LB/n;->c:F

    .line 334
    iget v2, v1, LB/n;->d:F

    .line 336
    iput v2, v3, LB/n;->d:F

    .line 338
    iget v1, v1, LB/n;->b:I

    .line 340
    iput v1, v3, LB/n;->b:I

    .line 342
    iget-object v1, v0, LB/k;->e:LB/o;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    iget-object v2, p0, LB/k;->e:LB/o;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    iget v3, v2, LB/o;->a:F

    .line 354
    iput v3, v1, LB/o;->a:F

    .line 356
    iget v3, v2, LB/o;->b:F

    .line 358
    iput v3, v1, LB/o;->b:F

    .line 360
    iget v3, v2, LB/o;->c:F

    .line 362
    iput v3, v1, LB/o;->c:F

    .line 364
    iget v3, v2, LB/o;->d:F

    .line 366
    iput v3, v1, LB/o;->d:F

    .line 368
    iget v3, v2, LB/o;->e:F

    .line 370
    iput v3, v1, LB/o;->e:F

    .line 372
    iget v3, v2, LB/o;->f:F

    .line 374
    iput v3, v1, LB/o;->f:F

    .line 376
    iget v3, v2, LB/o;->g:F

    .line 378
    iput v3, v1, LB/o;->g:F

    .line 380
    iget v3, v2, LB/o;->h:I

    .line 382
    iput v3, v1, LB/o;->h:I

    .line 384
    iget v3, v2, LB/o;->i:F

    .line 386
    iput v3, v1, LB/o;->i:F

    .line 388
    iget v3, v2, LB/o;->j:F

    .line 390
    iput v3, v1, LB/o;->j:F

    .line 392
    iget v3, v2, LB/o;->k:F

    .line 394
    iput v3, v1, LB/o;->k:F

    .line 396
    iget-boolean v3, v2, LB/o;->l:Z

    .line 398
    iput-boolean v3, v1, LB/o;->l:Z

    .line 400
    iget v2, v2, LB/o;->m:F

    .line 402
    iput v2, v1, LB/o;->m:F

    .line 404
    iget v1, p0, LB/k;->a:I

    .line 406
    iput v1, v0, LB/k;->a:I

    .line 408
    return-object v0
.end method
