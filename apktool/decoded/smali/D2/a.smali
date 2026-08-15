.class public abstract LD2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:LG2/d;

.field public B:Ljava/lang/Class;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public p:I

.field public q:Ln2/l;

.field public r:Lcom/bumptech/glide/k;

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ll2/e;

.field public y:Z

.field public z:Ll2/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ln2/l;->e:Ln2/l;

    .line 6
    iput-object v0, p0, LD2/a;->q:Ln2/l;

    .line 8
    sget-object v0, Lcom/bumptech/glide/k;->r:Lcom/bumptech/glide/k;

    .line 10
    iput-object v0, p0, LD2/a;->r:Lcom/bumptech/glide/k;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LD2/a;->u:Z

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, LD2/a;->v:I

    .line 18
    iput v1, p0, LD2/a;->w:I

    .line 20
    sget-object v1, LF2/a;->b:LF2/a;

    .line 22
    iput-object v1, p0, LD2/a;->x:Ll2/e;

    .line 24
    new-instance v1, Ll2/h;

    .line 26
    invoke-direct {v1}, Ll2/h;-><init>()V

    .line 29
    iput-object v1, p0, LD2/a;->z:Ll2/h;

    .line 31
    new-instance v1, LG2/d;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lt/i;-><init>(I)V

    .line 37
    iput-object v1, p0, LD2/a;->A:LG2/d;

    .line 39
    const-class v1, Ljava/lang/Object;

    .line 41
    iput-object v1, p0, LD2/a;->B:Ljava/lang/Class;

    .line 43
    iput-boolean v0, p0, LD2/a;->E:Z

    .line 45
    return-void
.end method

.method public static k(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public A(Lu2/h;)LD2/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LD2/a;->y(Ll2/l;Z)LD2/a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public B()LD2/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LD2/a;->B()LD2/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LD2/a;->F:Z

    .line 17
    iget v0, p0, LD2/a;->p:I

    .line 19
    const/high16 v1, 0x100000

    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LD2/a;->p:I

    .line 24
    invoke-virtual {p0}, LD2/a;->t()V

    .line 27
    return-object p0
.end method

.method public a(LD2/a;)LD2/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LD2/a;->a(LD2/a;)LD2/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, LD2/a;->p:I

    .line 16
    iget v0, p1, LD2/a;->p:I

    .line 18
    const/high16 v1, 0x100000

    .line 20
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-boolean v0, p1, LD2/a;->F:Z

    .line 28
    iput-boolean v0, p0, LD2/a;->F:Z

    .line 30
    :cond_1
    iget v0, p1, LD2/a;->p:I

    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, LD2/a;->q:Ln2/l;

    .line 41
    iput-object v0, p0, LD2/a;->q:Ln2/l;

    .line 43
    :cond_2
    iget v0, p1, LD2/a;->p:I

    .line 45
    const/16 v1, 0x8

    .line 47
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p1, LD2/a;->r:Lcom/bumptech/glide/k;

    .line 55
    iput-object v0, p0, LD2/a;->r:Lcom/bumptech/glide/k;

    .line 57
    :cond_3
    iget v0, p1, LD2/a;->p:I

    .line 59
    const/16 v1, 0x10

    .line 61
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iput v1, p0, LD2/a;->s:I

    .line 70
    iget v0, p0, LD2/a;->p:I

    .line 72
    and-int/lit8 v0, v0, -0x21

    .line 74
    iput v0, p0, LD2/a;->p:I

    .line 76
    :cond_4
    iget v0, p1, LD2/a;->p:I

    .line 78
    const/16 v2, 0x20

    .line 80
    invoke-static {v0, v2}, LD2/a;->k(II)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    iget v0, p1, LD2/a;->s:I

    .line 88
    iput v0, p0, LD2/a;->s:I

    .line 90
    iget v0, p0, LD2/a;->p:I

    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 94
    iput v0, p0, LD2/a;->p:I

    .line 96
    :cond_5
    iget v0, p1, LD2/a;->p:I

    .line 98
    const/16 v2, 0x40

    .line 100
    invoke-static {v0, v2}, LD2/a;->k(II)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    iput v1, p0, LD2/a;->t:I

    .line 108
    iget v0, p0, LD2/a;->p:I

    .line 110
    and-int/lit16 v0, v0, -0x81

    .line 112
    iput v0, p0, LD2/a;->p:I

    .line 114
    :cond_6
    iget v0, p1, LD2/a;->p:I

    .line 116
    const/16 v1, 0x80

    .line 118
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    iget v0, p1, LD2/a;->t:I

    .line 126
    iput v0, p0, LD2/a;->t:I

    .line 128
    iget v0, p0, LD2/a;->p:I

    .line 130
    and-int/lit8 v0, v0, -0x41

    .line 132
    iput v0, p0, LD2/a;->p:I

    .line 134
    :cond_7
    iget v0, p1, LD2/a;->p:I

    .line 136
    const/16 v1, 0x100

    .line 138
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 144
    iget-boolean v0, p1, LD2/a;->u:Z

    .line 146
    iput-boolean v0, p0, LD2/a;->u:Z

    .line 148
    :cond_8
    iget v0, p1, LD2/a;->p:I

    .line 150
    const/16 v1, 0x200

    .line 152
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 158
    iget v0, p1, LD2/a;->w:I

    .line 160
    iput v0, p0, LD2/a;->w:I

    .line 162
    iget v0, p1, LD2/a;->v:I

    .line 164
    iput v0, p0, LD2/a;->v:I

    .line 166
    :cond_9
    iget v0, p1, LD2/a;->p:I

    .line 168
    const/16 v1, 0x400

    .line 170
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 176
    iget-object v0, p1, LD2/a;->x:Ll2/e;

    .line 178
    iput-object v0, p0, LD2/a;->x:Ll2/e;

    .line 180
    :cond_a
    iget v0, p1, LD2/a;->p:I

    .line 182
    const/16 v1, 0x1000

    .line 184
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 190
    iget-object v0, p1, LD2/a;->B:Ljava/lang/Class;

    .line 192
    iput-object v0, p0, LD2/a;->B:Ljava/lang/Class;

    .line 194
    :cond_b
    iget v0, p1, LD2/a;->p:I

    .line 196
    const/16 v1, 0x2000

    .line 198
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 204
    iget v0, p0, LD2/a;->p:I

    .line 206
    and-int/lit16 v0, v0, -0x4001

    .line 208
    iput v0, p0, LD2/a;->p:I

    .line 210
    :cond_c
    iget v0, p1, LD2/a;->p:I

    .line 212
    const/16 v1, 0x4000

    .line 214
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 220
    iget v0, p0, LD2/a;->p:I

    .line 222
    and-int/lit16 v0, v0, -0x2001

    .line 224
    iput v0, p0, LD2/a;->p:I

    .line 226
    :cond_d
    iget v0, p1, LD2/a;->p:I

    .line 228
    const/high16 v1, 0x20000

    .line 230
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 236
    iget-boolean v0, p1, LD2/a;->y:Z

    .line 238
    iput-boolean v0, p0, LD2/a;->y:Z

    .line 240
    :cond_e
    iget v0, p1, LD2/a;->p:I

    .line 242
    const/16 v1, 0x800

    .line 244
    invoke-static {v0, v1}, LD2/a;->k(II)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 250
    iget-object v0, p0, LD2/a;->A:LG2/d;

    .line 252
    iget-object v1, p1, LD2/a;->A:LG2/d;

    .line 254
    invoke-virtual {v0, v1}, Lt/e;->putAll(Ljava/util/Map;)V

    .line 257
    iget-boolean v0, p1, LD2/a;->E:Z

    .line 259
    iput-boolean v0, p0, LD2/a;->E:Z

    .line 261
    :cond_f
    iget v0, p0, LD2/a;->p:I

    .line 263
    iget v1, p1, LD2/a;->p:I

    .line 265
    or-int/2addr v0, v1

    .line 266
    iput v0, p0, LD2/a;->p:I

    .line 268
    iget-object v0, p0, LD2/a;->z:Ll2/h;

    .line 270
    iget-object p1, p1, LD2/a;->z:Ll2/h;

    .line 272
    iget-object v0, v0, Ll2/h;->b:LG2/d;

    .line 274
    iget-object p1, p1, Ll2/h;->b:LG2/d;

    .line 276
    invoke-virtual {v0, p1}, LG2/d;->g(Lt/e;)V

    .line 279
    invoke-virtual {p0}, LD2/a;->t()V

    .line 282
    return-object p0
.end method

.method public b()LD2/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LD2/a;->C:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LD2/a;->D:Z

    .line 21
    invoke-virtual {p0}, LD2/a;->l()LD2/a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public c()LD2/a;
    .locals 1

    .line 1
    sget-object v0, Lu2/n;->b:Lu2/n;

    .line 3
    new-instance v0, Lu2/h;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, LD2/a;->z(Lu2/h;)LD2/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()LD2/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD2/a;

    .line 7
    new-instance v1, Ll2/h;

    .line 9
    invoke-direct {v1}, Ll2/h;-><init>()V

    .line 12
    iput-object v1, v0, LD2/a;->z:Ll2/h;

    .line 14
    iget-object v2, p0, LD2/a;->z:Ll2/h;

    .line 16
    iget-object v1, v1, Ll2/h;->b:LG2/d;

    .line 18
    iget-object v2, v2, Ll2/h;->b:LG2/d;

    .line 20
    invoke-virtual {v1, v2}, LG2/d;->g(Lt/e;)V

    .line 23
    new-instance v1, LG2/d;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lt/i;-><init>(I)V

    .line 29
    iput-object v1, v0, LD2/a;->A:LG2/d;

    .line 31
    iget-object v3, p0, LD2/a;->A:LG2/d;

    .line 33
    invoke-virtual {v1, v3}, Lt/e;->putAll(Ljava/util/Map;)V

    .line 36
    iput-boolean v2, v0, LD2/a;->C:Z

    .line 38
    iput-boolean v2, v0, LD2/a;->D:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
.end method

.method public e(Ljava/lang/Class;)LD2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LD2/a;->e(Ljava/lang/Class;)LD2/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LD2/a;->B:Ljava/lang/Class;

    .line 16
    iget p1, p0, LD2/a;->p:I

    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 20
    iput p1, p0, LD2/a;->p:I

    .line 22
    invoke-virtual {p0}, LD2/a;->t()V

    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LD2/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LD2/a;

    .line 7
    invoke-virtual {p0, p1}, LD2/a;->j(LD2/a;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public f(Ln2/l;)LD2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LD2/a;->q:Ln2/l;

    .line 16
    iget p1, p0, LD2/a;->p:I

    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 20
    iput p1, p0, LD2/a;->p:I

    .line 22
    invoke-virtual {p0}, LD2/a;->t()V

    .line 25
    return-object p0
.end method

.method public g()LD2/a;
    .locals 2

    .line 1
    sget-object v0, Ly2/g;->b:Ll2/g;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0, v1}, LD2/a;->u(Ll2/g;Ljava/lang/Object;)LD2/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Lu2/n;)LD2/a;
    .locals 1

    .line 1
    sget-object v0, Lu2/n;->g:Ll2/g;

    .line 3
    invoke-virtual {p0, v0, p1}, LD2/a;->u(Ll2/g;Ljava/lang/Object;)LD2/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, LG2/q;->a:[C

    .line 3
    const/16 v0, 0x11

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, LG2/q;->g(II)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, LD2/a;->s:I

    .line 17
    invoke-static {v1, v0}, LG2/q;->g(II)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    iget v2, p0, LD2/a;->t:I

    .line 28
    invoke-static {v2, v0}, LG2/q;->g(II)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0}, LG2/q;->g(II)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, LD2/a;->u:Z

    .line 47
    invoke-static {v3, v0}, LG2/q;->g(II)I

    .line 50
    move-result v0

    .line 51
    iget v3, p0, LD2/a;->v:I

    .line 53
    invoke-static {v3, v0}, LG2/q;->g(II)I

    .line 56
    move-result v0

    .line 57
    iget v3, p0, LD2/a;->w:I

    .line 59
    invoke-static {v3, v0}, LG2/q;->g(II)I

    .line 62
    move-result v0

    .line 63
    iget-boolean v3, p0, LD2/a;->y:Z

    .line 65
    invoke-static {v3, v0}, LG2/q;->g(II)I

    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v3, v0}, LG2/q;->g(II)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, LG2/q;->g(II)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0}, LG2/q;->g(II)I

    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, LD2/a;->q:Ln2/l;

    .line 84
    invoke-static {v0, v2}, LG2/q;->h(ILjava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, LD2/a;->r:Lcom/bumptech/glide/k;

    .line 90
    invoke-static {v0, v2}, LG2/q;->h(ILjava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, LD2/a;->z:Ll2/h;

    .line 96
    invoke-static {v0, v2}, LG2/q;->h(ILjava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, LD2/a;->A:LG2/d;

    .line 102
    invoke-static {v0, v2}, LG2/q;->h(ILjava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, LD2/a;->B:Ljava/lang/Class;

    .line 108
    invoke-static {v0, v2}, LG2/q;->h(ILjava/lang/Object;)I

    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, LD2/a;->x:Ll2/e;

    .line 114
    invoke-static {v0, v2}, LG2/q;->h(ILjava/lang/Object;)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v1}, LG2/q;->h(ILjava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    return v0
.end method

.method public i(I)LD2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LD2/a;->i(I)LD2/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LD2/a;->s:I

    .line 16
    iget p1, p0, LD2/a;->p:I

    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 20
    and-int/lit8 p1, p1, -0x11

    .line 22
    iput p1, p0, LD2/a;->p:I

    .line 24
    invoke-virtual {p0}, LD2/a;->t()V

    .line 27
    return-object p0
.end method

.method public final j(LD2/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, LD2/a;->s:I

    .line 14
    iget v1, p1, LD2/a;->s:I

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, LG2/q;->a:[C

    .line 20
    iget v0, p0, LD2/a;->t:I

    .line 22
    iget v1, p1, LD2/a;->t:I

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    iget-boolean v0, p0, LD2/a;->u:Z

    .line 28
    iget-boolean v1, p1, LD2/a;->u:Z

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    iget v0, p0, LD2/a;->v:I

    .line 34
    iget v1, p1, LD2/a;->v:I

    .line 36
    if-ne v0, v1, :cond_0

    .line 38
    iget v0, p0, LD2/a;->w:I

    .line 40
    iget v1, p1, LD2/a;->w:I

    .line 42
    if-ne v0, v1, :cond_0

    .line 44
    iget-boolean v0, p0, LD2/a;->y:Z

    .line 46
    iget-boolean v1, p1, LD2/a;->y:Z

    .line 48
    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, LD2/a;->q:Ln2/l;

    .line 52
    iget-object v1, p1, LD2/a;->q:Ln2/l;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LD2/a;->r:Lcom/bumptech/glide/k;

    .line 62
    iget-object v1, p1, LD2/a;->r:Lcom/bumptech/glide/k;

    .line 64
    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, LD2/a;->z:Ll2/h;

    .line 68
    iget-object v1, p1, LD2/a;->z:Ll2/h;

    .line 70
    invoke-virtual {v0, v1}, Ll2/h;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, LD2/a;->A:LG2/d;

    .line 78
    iget-object v1, p1, LD2/a;->A:LG2/d;

    .line 80
    invoke-virtual {v0, v1}, Lt/i;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, LD2/a;->B:Ljava/lang/Class;

    .line 88
    iget-object v1, p1, LD2/a;->B:Ljava/lang/Class;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, LD2/a;->x:Ll2/e;

    .line 98
    iget-object p1, p1, LD2/a;->x:Ll2/e;

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 106
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_0
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public l()LD2/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD2/a;->C:Z

    .line 4
    return-object p0
.end method

.method public m()LD2/a;
    .locals 2

    .line 1
    sget-object v0, Lu2/n;->d:Lu2/n;

    .line 3
    new-instance v1, Lu2/h;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, LD2/a;->p(Lu2/n;Lu2/e;)LD2/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n()LD2/a;
    .locals 2

    .line 1
    sget-object v0, Lu2/n;->c:Lu2/n;

    .line 3
    new-instance v1, Lu2/i;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, LD2/a;->p(Lu2/n;Lu2/e;)LD2/a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LD2/a;->E:Z

    .line 15
    return-object v0
.end method

.method public o()LD2/a;
    .locals 2

    .line 1
    sget-object v0, Lu2/n;->b:Lu2/n;

    .line 3
    new-instance v1, Lu2/u;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, v0, v1}, LD2/a;->p(Lu2/n;Lu2/e;)LD2/a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LD2/a;->E:Z

    .line 15
    return-object v0
.end method

.method public final p(Lu2/n;Lu2/e;)LD2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LD2/a;->p(Lu2/n;Lu2/e;)LD2/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LD2/a;->h(Lu2/n;)LD2/a;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, LD2/a;->y(Ll2/l;Z)LD2/a;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public q(II)LD2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LD2/a;->q(II)LD2/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LD2/a;->w:I

    .line 16
    iput p2, p0, LD2/a;->v:I

    .line 18
    iget p1, p0, LD2/a;->p:I

    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 22
    iput p1, p0, LD2/a;->p:I

    .line 24
    invoke-virtual {p0}, LD2/a;->t()V

    .line 27
    return-object p0
.end method

.method public r(I)LD2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LD2/a;->r(I)LD2/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LD2/a;->t:I

    .line 16
    iget p1, p0, LD2/a;->p:I

    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 20
    and-int/lit8 p1, p1, -0x41

    .line 22
    iput p1, p0, LD2/a;->p:I

    .line 24
    invoke-virtual {p0}, LD2/a;->t()V

    .line 27
    return-object p0
.end method

.method public s()LD2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LD2/a;->s()LD2/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/k;->s:Lcom/bumptech/glide/k;

    .line 16
    iput-object v0, p0, LD2/a;->r:Lcom/bumptech/glide/k;

    .line 18
    iget v0, p0, LD2/a;->p:I

    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 22
    iput v0, p0, LD2/a;->p:I

    .line 24
    invoke-virtual {p0}, LD2/a;->t()V

    .line 27
    return-object p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD2/a;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public u(Ll2/g;Ljava/lang/Object;)LD2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LD2/a;->u(Ll2/g;Ljava/lang/Object;)LD2/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LG2/h;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LD2/a;->z:Ll2/h;

    .line 19
    iget-object v0, v0, Ll2/h;->b:LG2/d;

    .line 21
    invoke-virtual {v0, p1, p2}, LG2/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, LD2/a;->t()V

    .line 27
    return-object p0
.end method

.method public v(LF2/b;)LD2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LD2/a;->v(LF2/b;)LD2/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LD2/a;->x:Ll2/e;

    .line 16
    iget p1, p0, LD2/a;->p:I

    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 20
    iput p1, p0, LD2/a;->p:I

    .line 22
    invoke-virtual {p0}, LD2/a;->t()V

    .line 25
    return-object p0
.end method

.method public w(Z)LD2/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, LD2/a;->w(Z)LD2/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, LD2/a;->u:Z

    .line 18
    iget p1, p0, LD2/a;->p:I

    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 22
    iput p1, p0, LD2/a;->p:I

    .line 24
    invoke-virtual {p0}, LD2/a;->t()V

    .line 27
    return-object p0
.end method

.method public final x(Ljava/lang/Class;Ll2/l;Z)LD2/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LD2/a;->x(Ljava/lang/Class;Ll2/l;Z)LD2/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, LG2/h;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LD2/a;->A:LG2/d;

    .line 19
    invoke-virtual {v0, p1, p2}, LG2/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p0, LD2/a;->p:I

    .line 24
    const p2, 0x10800

    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, LD2/a;->p:I

    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, LD2/a;->E:Z

    .line 33
    if-eqz p3, :cond_1

    .line 35
    const p2, 0x30800

    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, LD2/a;->p:I

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, LD2/a;->y:Z

    .line 44
    :cond_1
    invoke-virtual {p0}, LD2/a;->t()V

    .line 47
    return-object p0
.end method

.method public final y(Ll2/l;Z)LD2/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LD2/a;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LD2/a;->y(Ll2/l;Z)LD2/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lu2/s;

    .line 16
    invoke-direct {v0, p1, p2}, Lu2/s;-><init>(Ll2/l;Z)V

    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {p0, v1, p1, p2}, LD2/a;->x(Ljava/lang/Class;Ll2/l;Z)LD2/a;

    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0, v1, v0, p2}, LD2/a;->x(Ljava/lang/Class;Ll2/l;Z)LD2/a;

    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p0, v1, v0, p2}, LD2/a;->x(Ljava/lang/Class;Ll2/l;Z)LD2/a;

    .line 34
    new-instance v0, Ly2/c;

    .line 36
    invoke-direct {v0, p1}, Ly2/c;-><init>(Ll2/l;)V

    .line 39
    const-class p1, Ly2/b;

    .line 41
    invoke-virtual {p0, p1, v0, p2}, LD2/a;->x(Ljava/lang/Class;Ll2/l;Z)LD2/a;

    .line 44
    invoke-virtual {p0}, LD2/a;->t()V

    .line 47
    return-object p0
.end method

.method public final z(Lu2/h;)LD2/a;
    .locals 2

    .line 1
    sget-object v0, Lu2/n;->d:Lu2/n;

    .line 3
    iget-boolean v1, p0, LD2/a;->D:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, LD2/a;->d()LD2/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LD2/a;->z(Lu2/h;)LD2/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, LD2/a;->h(Lu2/n;)LD2/a;

    .line 19
    invoke-virtual {p0, p1}, LD2/a;->A(Lu2/h;)LD2/a;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
