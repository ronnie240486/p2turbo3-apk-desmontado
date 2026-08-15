.class public final Lm0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final G:Ljava/lang/Object;

.field public static final H:Lm0/K;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:J

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Lm0/K;

.field public s:Ljava/lang/Object;

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lm0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lm0/j0;->G:Ljava/lang/Object;

    .line 8
    new-instance v0, Lm0/y;

    .line 10
    invoke-direct {v0}, Lm0/y;-><init>()V

    .line 13
    new-instance v1, LJ1/a;

    .line 15
    invoke-direct {v1}, LJ1/a;-><init>()V

    .line 18
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    sget-object v9, Ll3/e0;->t:Ll3/e0;

    .line 22
    new-instance v12, Lm0/C;

    .line 24
    invoke-direct {v12}, Lm0/C;-><init>()V

    .line 27
    sget-object v19, Lm0/G;->s:Lm0/G;

    .line 29
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    iget-object v2, v1, LJ1/a;->e:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, v1, LJ1/a;->d:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/util/UUID;

    .line 42
    if-eqz v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v2, v13

    .line 48
    :goto_1
    invoke-static {v2}, Lp0/a;->m(Z)V

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v4, v2

    .line 53
    if-eqz v3, :cond_3

    .line 55
    new-instance v2, Lm0/F;

    .line 57
    iget-object v5, v1, LJ1/a;->d:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/util/UUID;

    .line 61
    if-eqz v5, :cond_2

    .line 63
    new-instance v4, Lm0/B;

    .line 65
    invoke-direct {v4, v1}, Lm0/B;-><init>(LJ1/a;)V

    .line 68
    :cond_2
    move-object v5, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    invoke-direct/range {v2 .. v11}, Lm0/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lm0/B;Lm0/x;Ljava/util/List;Ljava/lang/String;Ll3/K;J)V

    .line 80
    move-object/from16 v16, v2

    .line 82
    :goto_2
    move v1, v13

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object/from16 v16, v4

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    new-instance v13, Lm0/K;

    .line 89
    new-instance v15, Lm0/A;

    .line 91
    invoke-direct {v15, v0}, Lm0/z;-><init>(Lm0/y;)V

    .line 94
    new-instance v0, Lm0/D;

    .line 96
    invoke-direct {v0, v12}, Lm0/D;-><init>(Lm0/C;)V

    .line 99
    sget-object v18, Lm0/N;->X:Lm0/N;

    .line 101
    const-string v14, "androidx.media3.common.Timeline"

    .line 103
    move-object/from16 v17, v0

    .line 105
    invoke-direct/range {v13 .. v19}, Lm0/K;-><init>(Ljava/lang/String;Lm0/A;Lm0/F;Lm0/D;Lm0/N;Lm0/G;)V

    .line 108
    sput-object v13, Lm0/j0;->H:Lm0/K;

    .line 110
    const/16 v0, 0x24

    .line 112
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Lm0/j0;->I:Ljava/lang/String;

    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lm0/j0;->J:Ljava/lang/String;

    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Lm0/j0;->K:Ljava/lang/String;

    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    sput-object v1, Lm0/j0;->L:Ljava/lang/String;

    .line 139
    const/4 v1, 0x5

    .line 140
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lm0/j0;->M:Ljava/lang/String;

    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Lm0/j0;->N:Ljava/lang/String;

    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lm0/j0;->O:Ljava/lang/String;

    .line 160
    const/16 v1, 0x8

    .line 162
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lm0/j0;->P:Ljava/lang/String;

    .line 168
    const/16 v1, 0x9

    .line 170
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    sput-object v1, Lm0/j0;->Q:Ljava/lang/String;

    .line 176
    const/16 v1, 0xa

    .line 178
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    sput-object v1, Lm0/j0;->R:Ljava/lang/String;

    .line 184
    const/16 v1, 0xb

    .line 186
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Lm0/j0;->S:Ljava/lang/String;

    .line 192
    const/16 v1, 0xc

    .line 194
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    sput-object v1, Lm0/j0;->T:Ljava/lang/String;

    .line 200
    const/16 v1, 0xd

    .line 202
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lm0/j0;->U:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lm0/j0;->G:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lm0/j0;->p:Ljava/lang/Object;

    .line 8
    sget-object v0, Lm0/j0;->H:Lm0/K;

    .line 10
    iput-object v0, p0, Lm0/j0;->r:Lm0/K;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm0/j0;->y:Z

    .line 3
    iget-object v1, p0, Lm0/j0;->z:Lm0/D;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lp0/a;->m(Z)V

    .line 20
    iget-object v0, p0, Lm0/j0;->z:Lm0/D;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lm0/K;Ljava/lang/Object;JJJZZLm0/D;JJIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/j0;->p:Ljava/lang/Object;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lm0/j0;->H:Lm0/K;

    .line 9
    :goto_0
    iput-object p1, p0, Lm0/j0;->r:Lm0/K;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p2, Lm0/K;->q:Lm0/F;

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lm0/j0;->q:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lm0/j0;->s:Ljava/lang/Object;

    .line 20
    iput-wide p4, p0, Lm0/j0;->t:J

    .line 22
    iput-wide p6, p0, Lm0/j0;->u:J

    .line 24
    iput-wide p8, p0, Lm0/j0;->v:J

    .line 26
    iput-boolean p10, p0, Lm0/j0;->w:Z

    .line 28
    iput-boolean p11, p0, Lm0/j0;->x:Z

    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p12, :cond_2

    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, Lm0/j0;->y:Z

    .line 38
    iput-object p12, p0, Lm0/j0;->z:Lm0/D;

    .line 40
    iput-wide p13, p0, Lm0/j0;->B:J

    .line 42
    move-wide p2, p15

    .line 43
    iput-wide p2, p0, Lm0/j0;->C:J

    .line 45
    move/from16 p2, p17

    .line 47
    iput p2, p0, Lm0/j0;->D:I

    .line 49
    move/from16 p2, p18

    .line 51
    iput p2, p0, Lm0/j0;->E:I

    .line 53
    move-wide/from16 p2, p19

    .line 55
    iput-wide p2, p0, Lm0/j0;->F:J

    .line 57
    iput-boolean p1, p0, Lm0/j0;->A:Z

    .line 59
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lm0/K;->v:Lm0/K;

    .line 8
    iget-object v2, p0, Lm0/j0;->r:Lm0/K;

    .line 10
    invoke-virtual {v1, v2}, Lm0/K;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lm0/j0;->r:Lm0/K;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lm0/K;->b(Z)Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lm0/j0;->I:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    :cond_0
    iget-wide v1, p0, Lm0/j0;->t:J

    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    cmp-long v5, v1, v3

    .line 37
    if-eqz v5, :cond_1

    .line 39
    sget-object v5, Lm0/j0;->J:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    :cond_1
    iget-wide v1, p0, Lm0/j0;->u:J

    .line 46
    cmp-long v5, v1, v3

    .line 48
    if-eqz v5, :cond_2

    .line 50
    sget-object v5, Lm0/j0;->K:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    :cond_2
    iget-wide v1, p0, Lm0/j0;->v:J

    .line 57
    cmp-long v5, v1, v3

    .line 59
    if-eqz v5, :cond_3

    .line 61
    sget-object v5, Lm0/j0;->L:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    :cond_3
    iget-boolean v1, p0, Lm0/j0;->w:Z

    .line 68
    if-eqz v1, :cond_4

    .line 70
    sget-object v2, Lm0/j0;->M:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    :cond_4
    iget-boolean v1, p0, Lm0/j0;->x:Z

    .line 77
    if-eqz v1, :cond_5

    .line 79
    sget-object v2, Lm0/j0;->N:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    :cond_5
    iget-object v1, p0, Lm0/j0;->z:Lm0/D;

    .line 86
    if-eqz v1, :cond_6

    .line 88
    sget-object v2, Lm0/j0;->O:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Lm0/D;->d()Landroid/os/Bundle;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    :cond_6
    iget-boolean v1, p0, Lm0/j0;->A:Z

    .line 99
    if-eqz v1, :cond_7

    .line 101
    sget-object v2, Lm0/j0;->P:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    :cond_7
    iget-wide v1, p0, Lm0/j0;->B:J

    .line 108
    const-wide/16 v5, 0x0

    .line 110
    cmp-long v7, v1, v5

    .line 112
    if-eqz v7, :cond_8

    .line 114
    sget-object v7, Lm0/j0;->Q:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    :cond_8
    iget-wide v1, p0, Lm0/j0;->C:J

    .line 121
    cmp-long v3, v1, v3

    .line 123
    if-eqz v3, :cond_9

    .line 125
    sget-object v3, Lm0/j0;->R:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    :cond_9
    iget v1, p0, Lm0/j0;->D:I

    .line 132
    if-eqz v1, :cond_a

    .line 134
    sget-object v2, Lm0/j0;->S:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    :cond_a
    iget v1, p0, Lm0/j0;->E:I

    .line 141
    if-eqz v1, :cond_b

    .line 143
    sget-object v2, Lm0/j0;->T:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    :cond_b
    iget-wide v1, p0, Lm0/j0;->F:J

    .line 150
    cmp-long v3, v1, v5

    .line 152
    if-eqz v3, :cond_c

    .line 154
    sget-object v3, Lm0/j0;->U:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 159
    :cond_c
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    const-class v0, Lm0/j0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_1
    check-cast p1, Lm0/j0;

    .line 23
    iget-object v0, p0, Lm0/j0;->p:Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lm0/j0;->p:Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lm0/j0;->r:Lm0/K;

    .line 35
    iget-object v1, p1, Lm0/j0;->r:Lm0/K;

    .line 37
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lm0/j0;->s:Ljava/lang/Object;

    .line 45
    iget-object v1, p1, Lm0/j0;->s:Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lm0/j0;->z:Lm0/D;

    .line 55
    iget-object v1, p1, Lm0/j0;->z:Lm0/D;

    .line 57
    invoke-static {v0, v1}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-wide v0, p0, Lm0/j0;->t:J

    .line 65
    iget-wide v2, p1, Lm0/j0;->t:J

    .line 67
    cmp-long v0, v0, v2

    .line 69
    if-nez v0, :cond_2

    .line 71
    iget-wide v0, p0, Lm0/j0;->u:J

    .line 73
    iget-wide v2, p1, Lm0/j0;->u:J

    .line 75
    cmp-long v0, v0, v2

    .line 77
    if-nez v0, :cond_2

    .line 79
    iget-wide v0, p0, Lm0/j0;->v:J

    .line 81
    iget-wide v2, p1, Lm0/j0;->v:J

    .line 83
    cmp-long v0, v0, v2

    .line 85
    if-nez v0, :cond_2

    .line 87
    iget-boolean v0, p0, Lm0/j0;->w:Z

    .line 89
    iget-boolean v1, p1, Lm0/j0;->w:Z

    .line 91
    if-ne v0, v1, :cond_2

    .line 93
    iget-boolean v0, p0, Lm0/j0;->x:Z

    .line 95
    iget-boolean v1, p1, Lm0/j0;->x:Z

    .line 97
    if-ne v0, v1, :cond_2

    .line 99
    iget-boolean v0, p0, Lm0/j0;->A:Z

    .line 101
    iget-boolean v1, p1, Lm0/j0;->A:Z

    .line 103
    if-ne v0, v1, :cond_2

    .line 105
    iget-wide v0, p0, Lm0/j0;->B:J

    .line 107
    iget-wide v2, p1, Lm0/j0;->B:J

    .line 109
    cmp-long v0, v0, v2

    .line 111
    if-nez v0, :cond_2

    .line 113
    iget-wide v0, p0, Lm0/j0;->C:J

    .line 115
    iget-wide v2, p1, Lm0/j0;->C:J

    .line 117
    cmp-long v0, v0, v2

    .line 119
    if-nez v0, :cond_2

    .line 121
    iget v0, p0, Lm0/j0;->D:I

    .line 123
    iget v1, p1, Lm0/j0;->D:I

    .line 125
    if-ne v0, v1, :cond_2

    .line 127
    iget v0, p0, Lm0/j0;->E:I

    .line 129
    iget v1, p1, Lm0/j0;->E:I

    .line 131
    if-ne v0, v1, :cond_2

    .line 133
    iget-wide v0, p0, Lm0/j0;->F:J

    .line 135
    iget-wide v2, p1, Lm0/j0;->F:J

    .line 137
    cmp-long p1, v0, v2

    .line 139
    if-nez p1, :cond_2

    .line 141
    :goto_0
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 144
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/j0;->p:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lm0/j0;->r:Lm0/K;

    .line 13
    invoke-virtual {v1}, Lm0/K;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lm0/j0;->s:Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, Lm0/j0;->z:Lm0/D;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lm0/D;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-wide v2, p0, Lm0/j0;->t:J

    .line 48
    const/16 v0, 0x20

    .line 50
    ushr-long v4, v2, v0

    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-wide v2, p0, Lm0/j0;->u:J

    .line 59
    ushr-long v4, v2, v0

    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-wide v2, p0, Lm0/j0;->v:J

    .line 68
    ushr-long v4, v2, v0

    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-boolean v2, p0, Lm0/j0;->w:Z

    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-boolean v2, p0, Lm0/j0;->x:Z

    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-boolean v2, p0, Lm0/j0;->A:Z

    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-wide v2, p0, Lm0/j0;->B:J

    .line 92
    ushr-long v4, v2, v0

    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-wide v2, p0, Lm0/j0;->C:J

    .line 101
    ushr-long v4, v2, v0

    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget v2, p0, Lm0/j0;->D:I

    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget v2, p0, Lm0/j0;->E:I

    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-wide v2, p0, Lm0/j0;->F:J

    .line 120
    ushr-long v4, v2, v0

    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
