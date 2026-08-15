.class public final LM0/n;
.super LM0/p;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Z

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILm0/l0;ILM0/k;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM0/p;-><init>(ILm0/l0;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, LM0/r;->f(IZ)Z

    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LM0/n;->u:Z

    .line 11
    iget-object p2, p0, LM0/p;->s:Lm0/s;

    .line 13
    iget p2, p2, Lm0/s;->t:I

    .line 15
    iget p3, p4, Lm0/q0;->K:I

    .line 17
    iget-object v0, p4, Lm0/q0;->I:Ll3/K;

    .line 19
    not-int p3, p3

    .line 20
    and-int/2addr p2, p3

    .line 21
    and-int/lit8 p3, p2, 0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 26
    move p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p1

    .line 29
    :goto_0
    iput-boolean p3, p0, LM0/n;->v:Z

    .line 31
    and-int/lit8 p2, p2, 0x2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, p1

    .line 38
    :goto_1
    iput-boolean p2, p0, LM0/n;->w:Z

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    const-string p2, ""

    .line 48
    invoke-static {p2}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p2, v0

    .line 54
    :goto_2
    move p3, p1

    .line 55
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v2

    .line 59
    const v3, 0x7fffffff

    .line 62
    if-ge p3, v2, :cond_4

    .line 64
    iget-object v2, p0, LM0/p;->s:Lm0/s;

    .line 66
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    iget-boolean v5, p4, Lm0/q0;->L:Z

    .line 74
    invoke-static {v2, v4, v5}, LM0/r;->d(Lm0/s;Ljava/lang/String;Z)I

    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, p1

    .line 85
    move p3, v3

    .line 86
    :goto_4
    iput p3, p0, LM0/n;->x:I

    .line 88
    iput v2, p0, LM0/n;->y:I

    .line 90
    iget-object p2, p0, LM0/p;->s:Lm0/s;

    .line 92
    iget p2, p2, Lm0/s;->u:I

    .line 94
    iget p3, p4, Lm0/q0;->J:I

    .line 96
    if-eqz p2, :cond_5

    .line 98
    if-ne p2, p3, :cond_5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    and-int/2addr p2, p3

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 105
    move-result v3

    .line 106
    :goto_5
    iput v3, p0, LM0/n;->z:I

    .line 108
    iget-object p2, p0, LM0/p;->s:Lm0/s;

    .line 110
    iget p2, p2, Lm0/s;->u:I

    .line 112
    and-int/lit16 p2, p2, 0x440

    .line 114
    if-eqz p2, :cond_6

    .line 116
    move p2, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move p2, p1

    .line 119
    :goto_6
    iput-boolean p2, p0, LM0/n;->B:Z

    .line 121
    invoke-static {p6}, LM0/r;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_7

    .line 127
    move p2, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move p2, p1

    .line 130
    :goto_7
    iget-object p3, p0, LM0/p;->s:Lm0/s;

    .line 132
    invoke-static {p3, p6, p2}, LM0/r;->d(Lm0/s;Ljava/lang/String;Z)I

    .line 135
    move-result p2

    .line 136
    iput p2, p0, LM0/n;->A:I

    .line 138
    if-gtz v2, :cond_a

    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_8

    .line 146
    if-gtz v3, :cond_a

    .line 148
    :cond_8
    iget-boolean p3, p0, LM0/n;->v:Z

    .line 150
    if-nez p3, :cond_a

    .line 152
    iget-boolean p3, p0, LM0/n;->w:Z

    .line 154
    if-eqz p3, :cond_9

    .line 156
    if-lez p2, :cond_9

    .line 158
    goto :goto_8

    .line 159
    :cond_9
    move p2, p1

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    :goto_8
    move p2, v1

    .line 162
    :goto_9
    iget-boolean p3, p4, LM0/k;->C0:Z

    .line 164
    invoke-static {p5, p3}, LM0/r;->f(IZ)Z

    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_b

    .line 170
    if-eqz p2, :cond_b

    .line 172
    move p1, v1

    .line 173
    :cond_b
    iput p1, p0, LM0/n;->t:I

    .line 175
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LM0/n;->t:I

    .line 3
    return v0
.end method

.method public final bridge synthetic b(LM0/p;)Z
    .locals 0

    .line 1
    check-cast p1, LM0/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LM0/n;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LM0/n;->u:Z

    .line 3
    iget-boolean v1, p1, LM0/n;->u:Z

    .line 5
    sget-object v2, Ll3/z;->a:Ll3/x;

    .line 7
    invoke-virtual {v2, v0, v1}, Ll3/x;->c(ZZ)Ll3/z;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LM0/n;->x:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LM0/n;->x:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ll3/b0;->q:Ll3/b0;

    .line 25
    sget-object v4, Ll3/b0;->r:Ll3/b0;

    .line 27
    invoke-virtual {v0, v1, v2, v4}, Ll3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll3/z;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, LM0/n;->y:I

    .line 33
    iget v2, p0, LM0/n;->y:I

    .line 35
    invoke-virtual {v0, v2, v1}, Ll3/z;->a(II)Ll3/z;

    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, LM0/n;->z:I

    .line 41
    iget v5, p0, LM0/n;->z:I

    .line 43
    invoke-virtual {v0, v5, v1}, Ll3/z;->a(II)Ll3/z;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, LM0/n;->v:Z

    .line 49
    iget-boolean v6, p1, LM0/n;->v:Z

    .line 51
    invoke-virtual {v0, v1, v6}, Ll3/z;->c(ZZ)Ll3/z;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, LM0/n;->w:Z

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, LM0/n;->w:Z

    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Ll3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll3/z;

    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, LM0/n;->A:I

    .line 77
    iget v2, p1, LM0/n;->A:I

    .line 79
    invoke-virtual {v0, v1, v2}, Ll3/z;->a(II)Ll3/z;

    .line 82
    move-result-object v0

    .line 83
    if-nez v5, :cond_1

    .line 85
    iget-boolean v1, p0, LM0/n;->B:Z

    .line 87
    iget-boolean p1, p1, LM0/n;->B:Z

    .line 89
    invoke-virtual {v0, v1, p1}, Ll3/z;->d(ZZ)Ll3/z;

    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ll3/z;->e()I

    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LM0/n;

    .line 3
    invoke-virtual {p0, p1}, LM0/n;->c(LM0/n;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
