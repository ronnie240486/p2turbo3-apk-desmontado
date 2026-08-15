.class public final Lo0/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/h;


# static fields
.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

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

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final D:F

.field public final E:I

.field public final F:F

.field public final p:Ljava/lang/CharSequence;

.field public final q:Landroid/text/Layout$Alignment;

.field public final r:Landroid/text/Layout$Alignment;

.field public final s:Landroid/graphics/Bitmap;

.field public final t:F

.field public final u:I

.field public final v:I

.field public final w:F

.field public final x:I

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v1, ""

    .line 3
    new-instance v0, Lo0/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    const v5, -0x800001

    .line 9
    const/high16 v6, -0x80000000

    .line 11
    const/4 v14, 0x0

    .line 12
    const/high16 v15, -0x1000000

    .line 14
    const/16 v17, 0x0

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    move v7, v6

    .line 19
    move v8, v5

    .line 20
    move v9, v6

    .line 21
    move v10, v6

    .line 22
    move v11, v5

    .line 23
    move v12, v5

    .line 24
    move v13, v5

    .line 25
    move/from16 v16, v6

    .line 27
    invoke-direct/range {v0 .. v17}, Lo0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 30
    sget v0, Lp0/w;->a:I

    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0x24

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo0/b;->G:Ljava/lang/String;

    .line 41
    const/16 v0, 0x11

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lo0/b;->H:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lo0/b;->I:Ljava/lang/String;

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lo0/b;->J:Ljava/lang/String;

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lo0/b;->K:Ljava/lang/String;

    .line 70
    const/16 v0, 0x12

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lo0/b;->L:Ljava/lang/String;

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lo0/b;->M:Ljava/lang/String;

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lo0/b;->N:Ljava/lang/String;

    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lo0/b;->O:Ljava/lang/String;

    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lo0/b;->P:Ljava/lang/String;

    .line 106
    const/16 v0, 0x8

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lo0/b;->Q:Ljava/lang/String;

    .line 114
    const/16 v0, 0x9

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lo0/b;->R:Ljava/lang/String;

    .line 122
    const/16 v0, 0xa

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lo0/b;->S:Ljava/lang/String;

    .line 130
    const/16 v0, 0xb

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lo0/b;->T:Ljava/lang/String;

    .line 138
    const/16 v0, 0xc

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lo0/b;->U:Ljava/lang/String;

    .line 146
    const/16 v0, 0xd

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lo0/b;->V:Ljava/lang/String;

    .line 154
    const/16 v0, 0xe

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lo0/b;->W:Ljava/lang/String;

    .line 162
    const/16 v0, 0xf

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lo0/b;->X:Ljava/lang/String;

    .line 170
    const/16 v0, 0x10

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lo0/b;->Y:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 4
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lo0/b;->p:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0/b;->p:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo0/b;->p:Ljava/lang/CharSequence;

    .line 8
    :goto_2
    iput-object p2, p0, Lo0/b;->q:Landroid/text/Layout$Alignment;

    .line 9
    iput-object p3, p0, Lo0/b;->r:Landroid/text/Layout$Alignment;

    .line 10
    iput-object p4, p0, Lo0/b;->s:Landroid/graphics/Bitmap;

    .line 11
    iput p5, p0, Lo0/b;->t:F

    .line 12
    iput p6, p0, Lo0/b;->u:I

    .line 13
    iput p7, p0, Lo0/b;->v:I

    .line 14
    iput p8, p0, Lo0/b;->w:F

    .line 15
    iput p9, p0, Lo0/b;->x:I

    .line 16
    iput p12, p0, Lo0/b;->y:F

    .line 17
    iput p13, p0, Lo0/b;->z:F

    .line 18
    iput-boolean p14, p0, Lo0/b;->A:Z

    move/from16 p1, p15

    .line 19
    iput p1, p0, Lo0/b;->B:I

    .line 20
    iput p10, p0, Lo0/b;->C:I

    .line 21
    iput p11, p0, Lo0/b;->D:F

    move/from16 p1, p16

    .line 22
    iput p1, p0, Lo0/b;->E:I

    move/from16 p1, p17

    .line 23
    iput p1, p0, Lo0/b;->F:F

    return-void
.end method


# virtual methods
.method public final a()Lo0/a;
    .locals 2

    .line 1
    new-instance v0, Lo0/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lo0/b;->p:Ljava/lang/CharSequence;

    .line 8
    iput-object v1, v0, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 10
    iget-object v1, p0, Lo0/b;->s:Landroid/graphics/Bitmap;

    .line 12
    iput-object v1, v0, Lo0/a;->b:Landroid/graphics/Bitmap;

    .line 14
    iget-object v1, p0, Lo0/b;->q:Landroid/text/Layout$Alignment;

    .line 16
    iput-object v1, v0, Lo0/a;->c:Landroid/text/Layout$Alignment;

    .line 18
    iget-object v1, p0, Lo0/b;->r:Landroid/text/Layout$Alignment;

    .line 20
    iput-object v1, v0, Lo0/a;->d:Landroid/text/Layout$Alignment;

    .line 22
    iget v1, p0, Lo0/b;->t:F

    .line 24
    iput v1, v0, Lo0/a;->e:F

    .line 26
    iget v1, p0, Lo0/b;->u:I

    .line 28
    iput v1, v0, Lo0/a;->f:I

    .line 30
    iget v1, p0, Lo0/b;->v:I

    .line 32
    iput v1, v0, Lo0/a;->g:I

    .line 34
    iget v1, p0, Lo0/b;->w:F

    .line 36
    iput v1, v0, Lo0/a;->h:F

    .line 38
    iget v1, p0, Lo0/b;->x:I

    .line 40
    iput v1, v0, Lo0/a;->i:I

    .line 42
    iget v1, p0, Lo0/b;->C:I

    .line 44
    iput v1, v0, Lo0/a;->j:I

    .line 46
    iget v1, p0, Lo0/b;->D:F

    .line 48
    iput v1, v0, Lo0/a;->k:F

    .line 50
    iget v1, p0, Lo0/b;->y:F

    .line 52
    iput v1, v0, Lo0/a;->l:F

    .line 54
    iget v1, p0, Lo0/b;->z:F

    .line 56
    iput v1, v0, Lo0/a;->m:F

    .line 58
    iget-boolean v1, p0, Lo0/b;->A:Z

    .line 60
    iput-boolean v1, v0, Lo0/a;->n:Z

    .line 62
    iget v1, p0, Lo0/b;->B:I

    .line 64
    iput v1, v0, Lo0/a;->o:I

    .line 66
    iget v1, p0, Lo0/b;->E:I

    .line 68
    iput v1, v0, Lo0/a;->p:I

    .line 70
    iget v1, p0, Lo0/b;->F:F

    .line 72
    iput v1, v0, Lo0/a;->q:F

    .line 74
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lo0/b;->p:Ljava/lang/CharSequence;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    sget-object v2, Lo0/b;->G:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    instance-of v2, v1, Landroid/text/Spanned;

    .line 17
    if-eqz v2, :cond_3

    .line 19
    check-cast v1, Landroid/text/Spanned;

    .line 21
    sget-object v2, Lo0/d;->a:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v3

    .line 32
    const-class v4, Lo0/g;

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [Lo0/g;

    .line 41
    array-length v4, v3

    .line 42
    move v6, v5

    .line 43
    :goto_0
    if-ge v6, v4, :cond_0

    .line 45
    aget-object v7, v3, v6

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v8, Landroid/os/Bundle;

    .line 52
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 55
    sget-object v9, Lo0/g;->c:Ljava/lang/String;

    .line 57
    iget-object v10, v7, Lo0/g;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v9, Lo0/g;->d:Ljava/lang/String;

    .line 64
    iget v10, v7, Lo0/g;->b:I

    .line 66
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const/4 v9, 0x1

    .line 70
    invoke-static {v1, v7, v9, v8}, Lo0/d;->a(Landroid/text/Spanned;Lo0/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v3

    .line 84
    const-class v4, Lo0/h;

    .line 86
    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, [Lo0/h;

    .line 92
    array-length v4, v3

    .line 93
    move v6, v5

    .line 94
    :goto_1
    if-ge v6, v4, :cond_1

    .line 96
    aget-object v7, v3, v6

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v8, Landroid/os/Bundle;

    .line 103
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 106
    sget-object v9, Lo0/h;->d:Ljava/lang/String;

    .line 108
    iget v10, v7, Lo0/h;->a:I

    .line 110
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    sget-object v9, Lo0/h;->e:Ljava/lang/String;

    .line 115
    iget v10, v7, Lo0/h;->b:I

    .line 117
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    sget-object v9, Lo0/h;->f:Ljava/lang/String;

    .line 122
    iget v10, v7, Lo0/h;->c:I

    .line 124
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const/4 v9, 0x2

    .line 128
    invoke-static {v1, v7, v9, v8}, Lo0/d;->a(Landroid/text/Spanned;Lo0/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 141
    move-result v3

    .line 142
    const-class v4, Lo0/e;

    .line 144
    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, [Lo0/e;

    .line 150
    array-length v4, v3

    .line 151
    :goto_2
    if-ge v5, v4, :cond_2

    .line 153
    aget-object v6, v3, v5

    .line 155
    const/4 v7, 0x3

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static {v1, v6, v7, v8}, Lo0/d;->a(Landroid/text/Spanned;Lo0/f;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_3

    .line 173
    sget-object v1, Lo0/b;->H:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    :cond_3
    sget-object v1, Lo0/b;->I:Ljava/lang/String;

    .line 180
    iget-object v2, p0, Lo0/b;->q:Landroid/text/Layout$Alignment;

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    sget-object v1, Lo0/b;->J:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lo0/b;->r:Landroid/text/Layout$Alignment;

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 192
    sget-object v1, Lo0/b;->M:Ljava/lang/String;

    .line 194
    iget v2, p0, Lo0/b;->t:F

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 199
    sget-object v1, Lo0/b;->N:Ljava/lang/String;

    .line 201
    iget v2, p0, Lo0/b;->u:I

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    sget-object v1, Lo0/b;->O:Ljava/lang/String;

    .line 208
    iget v2, p0, Lo0/b;->v:I

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    sget-object v1, Lo0/b;->P:Ljava/lang/String;

    .line 215
    iget v2, p0, Lo0/b;->w:F

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 220
    sget-object v1, Lo0/b;->Q:Ljava/lang/String;

    .line 222
    iget v2, p0, Lo0/b;->x:I

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    sget-object v1, Lo0/b;->R:Ljava/lang/String;

    .line 229
    iget v2, p0, Lo0/b;->C:I

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    sget-object v1, Lo0/b;->S:Ljava/lang/String;

    .line 236
    iget v2, p0, Lo0/b;->D:F

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 241
    sget-object v1, Lo0/b;->T:Ljava/lang/String;

    .line 243
    iget v2, p0, Lo0/b;->y:F

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 248
    sget-object v1, Lo0/b;->U:Ljava/lang/String;

    .line 250
    iget v2, p0, Lo0/b;->z:F

    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 255
    sget-object v1, Lo0/b;->W:Ljava/lang/String;

    .line 257
    iget-boolean v2, p0, Lo0/b;->A:Z

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    sget-object v1, Lo0/b;->V:Ljava/lang/String;

    .line 264
    iget v2, p0, Lo0/b;->B:I

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    sget-object v1, Lo0/b;->X:Ljava/lang/String;

    .line 271
    iget v2, p0, Lo0/b;->E:I

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    sget-object v1, Lo0/b;->Y:Ljava/lang/String;

    .line 278
    iget v2, p0, Lo0/b;->F:F

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 283
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lo0/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    check-cast p1, Lo0/b;

    .line 20
    iget-object v2, p1, Lo0/b;->s:Landroid/graphics/Bitmap;

    .line 22
    iget-object v3, p0, Lo0/b;->p:Ljava/lang/CharSequence;

    .line 24
    iget-object v4, p1, Lo0/b;->p:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    iget-object v3, p0, Lo0/b;->q:Landroid/text/Layout$Alignment;

    .line 34
    iget-object v4, p1, Lo0/b;->q:Landroid/text/Layout$Alignment;

    .line 36
    if-ne v3, v4, :cond_3

    .line 38
    iget-object v3, p0, Lo0/b;->r:Landroid/text/Layout$Alignment;

    .line 40
    iget-object v4, p1, Lo0/b;->r:Landroid/text/Layout$Alignment;

    .line 42
    if-ne v3, v4, :cond_3

    .line 44
    iget-object v3, p0, Lo0/b;->s:Landroid/graphics/Bitmap;

    .line 46
    if-nez v3, :cond_2

    .line 48
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    :goto_0
    iget v2, p0, Lo0/b;->t:F

    .line 61
    iget v3, p1, Lo0/b;->t:F

    .line 63
    cmpl-float v2, v2, v3

    .line 65
    if-nez v2, :cond_3

    .line 67
    iget v2, p0, Lo0/b;->u:I

    .line 69
    iget v3, p1, Lo0/b;->u:I

    .line 71
    if-ne v2, v3, :cond_3

    .line 73
    iget v2, p0, Lo0/b;->v:I

    .line 75
    iget v3, p1, Lo0/b;->v:I

    .line 77
    if-ne v2, v3, :cond_3

    .line 79
    iget v2, p0, Lo0/b;->w:F

    .line 81
    iget v3, p1, Lo0/b;->w:F

    .line 83
    cmpl-float v2, v2, v3

    .line 85
    if-nez v2, :cond_3

    .line 87
    iget v2, p0, Lo0/b;->x:I

    .line 89
    iget v3, p1, Lo0/b;->x:I

    .line 91
    if-ne v2, v3, :cond_3

    .line 93
    iget v2, p0, Lo0/b;->y:F

    .line 95
    iget v3, p1, Lo0/b;->y:F

    .line 97
    cmpl-float v2, v2, v3

    .line 99
    if-nez v2, :cond_3

    .line 101
    iget v2, p0, Lo0/b;->z:F

    .line 103
    iget v3, p1, Lo0/b;->z:F

    .line 105
    cmpl-float v2, v2, v3

    .line 107
    if-nez v2, :cond_3

    .line 109
    iget-boolean v2, p0, Lo0/b;->A:Z

    .line 111
    iget-boolean v3, p1, Lo0/b;->A:Z

    .line 113
    if-ne v2, v3, :cond_3

    .line 115
    iget v2, p0, Lo0/b;->B:I

    .line 117
    iget v3, p1, Lo0/b;->B:I

    .line 119
    if-ne v2, v3, :cond_3

    .line 121
    iget v2, p0, Lo0/b;->C:I

    .line 123
    iget v3, p1, Lo0/b;->C:I

    .line 125
    if-ne v2, v3, :cond_3

    .line 127
    iget v2, p0, Lo0/b;->D:F

    .line 129
    iget v3, p1, Lo0/b;->D:F

    .line 131
    cmpl-float v2, v2, v3

    .line 133
    if-nez v2, :cond_3

    .line 135
    iget v2, p0, Lo0/b;->E:I

    .line 137
    iget v3, p1, Lo0/b;->E:I

    .line 139
    if-ne v2, v3, :cond_3

    .line 141
    iget v2, p0, Lo0/b;->F:F

    .line 143
    iget p1, p1, Lo0/b;->F:F

    .line 145
    cmpl-float p1, v2, p1

    .line 147
    if-nez p1, :cond_3

    .line 149
    return v0

    .line 150
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo0/b;->t:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lo0/b;->u:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lo0/b;->v:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lo0/b;->w:F

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lo0/b;->x:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Lo0/b;->y:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Lo0/b;->z:F

    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, v0, Lo0/b;->A:Z

    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v8

    .line 51
    iget v9, v0, Lo0/b;->B:I

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, Lo0/b;->C:I

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v10

    .line 63
    iget v11, v0, Lo0/b;->D:F

    .line 65
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lo0/b;->E:I

    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lo0/b;->F:F

    .line 77
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v13

    .line 81
    const/16 v14, 0x11

    .line 83
    new-array v14, v14, [Ljava/lang/Object;

    .line 85
    const/16 v16, 0x0

    .line 87
    iget-object v15, v0, Lo0/b;->p:Ljava/lang/CharSequence;

    .line 89
    aput-object v15, v14, v16

    .line 91
    const/16 v16, 0x1

    .line 93
    iget-object v15, v0, Lo0/b;->q:Landroid/text/Layout$Alignment;

    .line 95
    aput-object v15, v14, v16

    .line 97
    const/16 v16, 0x2

    .line 99
    iget-object v15, v0, Lo0/b;->r:Landroid/text/Layout$Alignment;

    .line 101
    aput-object v15, v14, v16

    .line 103
    const/16 v16, 0x3

    .line 105
    iget-object v15, v0, Lo0/b;->s:Landroid/graphics/Bitmap;

    .line 107
    aput-object v15, v14, v16

    .line 109
    const/4 v15, 0x4

    .line 110
    aput-object v1, v14, v15

    .line 112
    const/4 v1, 0x5

    .line 113
    aput-object v2, v14, v1

    .line 115
    const/4 v1, 0x6

    .line 116
    aput-object v3, v14, v1

    .line 118
    const/4 v1, 0x7

    .line 119
    aput-object v4, v14, v1

    .line 121
    const/16 v1, 0x8

    .line 123
    aput-object v5, v14, v1

    .line 125
    const/16 v1, 0x9

    .line 127
    aput-object v6, v14, v1

    .line 129
    const/16 v1, 0xa

    .line 131
    aput-object v7, v14, v1

    .line 133
    const/16 v1, 0xb

    .line 135
    aput-object v8, v14, v1

    .line 137
    const/16 v1, 0xc

    .line 139
    aput-object v9, v14, v1

    .line 141
    const/16 v1, 0xd

    .line 143
    aput-object v10, v14, v1

    .line 145
    const/16 v1, 0xe

    .line 147
    aput-object v11, v14, v1

    .line 149
    const/16 v1, 0xf

    .line 151
    aput-object v12, v14, v1

    .line 153
    const/16 v1, 0x10

    .line 155
    aput-object v13, v14, v1

    .line 157
    invoke-static {v14}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 160
    move-result v1

    .line 161
    return v1
.end method
