.class public final Lc2/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LU1/j;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:La2/d;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:La2/a;

.field public final r:LY3/d;

.field public final s:La2/b;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Ld2/e;

.field public final x:LY1/a;

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/util/List;LU1/j;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;La2/d;IIIFFFFLa2/a;LY3/d;Ljava/util/List;ILa2/b;ZLd2/e;LY1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lc2/e;->b:LU1/j;

    .line 4
    iput-object p3, p0, Lc2/e;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lc2/e;->d:J

    .line 6
    iput p6, p0, Lc2/e;->e:I

    .line 7
    iput-wide p7, p0, Lc2/e;->f:J

    .line 8
    iput-object p9, p0, Lc2/e;->g:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lc2/e;->h:Ljava/util/List;

    .line 10
    iput-object p11, p0, Lc2/e;->i:La2/d;

    .line 11
    iput p12, p0, Lc2/e;->j:I

    .line 12
    iput p13, p0, Lc2/e;->k:I

    .line 13
    iput p14, p0, Lc2/e;->l:I

    .line 14
    iput p15, p0, Lc2/e;->m:F

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lc2/e;->n:F

    move/from16 p1, p17

    .line 16
    iput p1, p0, Lc2/e;->o:F

    move/from16 p1, p18

    .line 17
    iput p1, p0, Lc2/e;->p:F

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lc2/e;->q:La2/a;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lc2/e;->r:LY3/d;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lc2/e;->t:Ljava/util/List;

    move/from16 p1, p22

    .line 21
    iput p1, p0, Lc2/e;->u:I

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lc2/e;->s:La2/b;

    move/from16 p1, p24

    .line 23
    iput-boolean p1, p0, Lc2/e;->v:Z

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lc2/e;->w:Ld2/e;

    move-object/from16 p1, p26

    .line 25
    iput-object p1, p0, Lc2/e;->x:LY1/a;

    move/from16 p1, p27

    .line 26
    iput p1, p0, Lc2/e;->y:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lc2/e;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v2, p0, Lc2/e;->f:J

    .line 21
    iget-object v4, p0, Lc2/e;->b:LU1/j;

    .line 23
    iget-object v5, v4, LU1/j;->i:Lt/g;

    .line 25
    invoke-virtual {v5, v2, v3}, Lt/g;->d(J)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lc2/e;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const-string v3, "\t\tParents: "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v3, v2, Lc2/e;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v2, v2, Lc2/e;->f:J

    .line 45
    iget-object v5, v4, LU1/j;->i:Lt/g;

    .line 47
    invoke-virtual {v5, v2, v3}, Lt/g;->d(J)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lc2/e;

    .line 53
    :goto_0
    if-eqz v2, :cond_0

    .line 55
    const-string v3, "->"

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v3, v2, Lc2/e;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v2, v2, Lc2/e;->f:J

    .line 67
    iget-object v5, v4, LU1/j;->i:Lt/g;

    .line 69
    invoke-virtual {v5, v2, v3}, Lt/g;->d(J)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lc2/e;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    iget-object v2, p0, Lc2/e;->h:Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "\tMasks: "

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_2
    iget v2, p0, Lc2/e;->j:I

    .line 110
    if-eqz v2, :cond_3

    .line 112
    iget v3, p0, Lc2/e;->k:I

    .line 114
    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "\tBackground: "

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    iget v5, p0, Lc2/e;->l:I

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x3

    .line 141
    new-array v6, v6, [Ljava/lang/Object;

    .line 143
    const/4 v7, 0x0

    .line 144
    aput-object v2, v6, v7

    .line 146
    const/4 v2, 0x1

    .line 147
    aput-object v3, v6, v2

    .line 149
    const/4 v2, 0x2

    .line 150
    aput-object v5, v6, v2

    .line 152
    const-string v2, "%dx%d %X\n"

    .line 154
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_3
    iget-object v2, p0, Lc2/e;->a:Ljava/util/List;

    .line 163
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_4

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v3, "\tShapes:\n"

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v4, "\t\t"

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lc2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
