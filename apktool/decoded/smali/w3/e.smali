.class public final Lw3/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz2/a;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lw3/e;->p:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lw3/e;->s:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lw3/e;->q:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/e;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/e;->p:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lw3/e;->s:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lo3/x;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw3/e;->p:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lw3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw3/e;->p:I

    iput-object p1, p0, Lw3/e;->q:Ljava/lang/Object;

    iput-object p2, p0, Lw3/e;->r:Ljava/lang/Object;

    iput-object p3, p0, Lw3/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw3/e;->p:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 12
    new-instance v0, Lz/b;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lw3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLo3/x;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw3/e;->p:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lw3/e;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lw3/e;->s:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lm0/B;)Ly0/f;
    .locals 14

    .line 1
    new-instance v0, Lr0/o;

    .line 3
    invoke-direct {v0}, Lr0/o;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lr0/o;->r:Ljava/lang/String;

    .line 9
    new-instance v4, LA2/s;

    .line 11
    iget-object v2, p0, Lm0/B;->q:Landroid/net/Uri;

    .line 13
    if-nez v2, :cond_0

    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-boolean v3, p0, Lm0/B;->u:Z

    .line 23
    invoke-direct {v4, v2, v3, v0}, LA2/s;-><init>(Ljava/lang/String;ZLr0/o;)V

    .line 26
    iget-object v0, p0, Lm0/B;->r:Ll3/O;

    .line 28
    iget-object v2, v0, Ll3/O;->p:Ll3/Q;

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v0}, Ll3/O;->b()Ll3/g0;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Ll3/O;->p:Ll3/Q;

    .line 38
    :cond_1
    invoke-virtual {v2}, Ll3/F;->g()Ll3/s0;

    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v5, v4, LA2/s;->s:Ljava/lang/Object;

    .line 74
    check-cast v5, Ljava/util/HashMap;

    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iget-object v6, v4, LA2/s;->s:Ljava/lang/Object;

    .line 79
    check-cast v6, Ljava/util/HashMap;

    .line 81
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    monitor-exit v5

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 95
    sget-object v0, Lm0/i;->a:Ljava/util/UUID;

    .line 97
    new-instance v9, Le3/e;

    .line 99
    const/16 v0, 0x1c

    .line 101
    invoke-direct {v9, v0}, Le3/e;-><init>(I)V

    .line 104
    iget-object v3, p0, Lm0/B;->p:Ljava/util/UUID;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-boolean v6, p0, Lm0/B;->s:Z

    .line 111
    iget-boolean v8, p0, Lm0/B;->t:Z

    .line 113
    iget-object v0, p0, Lm0/B;->v:Ll3/K;

    .line 115
    invoke-static {v0}, Lcom/bumptech/glide/e;->M(Ljava/util/Collection;)[I

    .line 118
    move-result-object v0

    .line 119
    array-length v2, v0

    .line 120
    const/4 v7, 0x0

    .line 121
    move v10, v7

    .line 122
    :goto_2
    if-ge v10, v2, :cond_5

    .line 124
    aget v11, v0, v10

    .line 126
    const/4 v12, 0x2

    .line 127
    const/4 v13, 0x1

    .line 128
    if-eq v11, v12, :cond_4

    .line 130
    if-ne v11, v13, :cond_3

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v13, v7

    .line 134
    :cond_4
    :goto_3
    invoke-static {v13}, Lp0/a;->g(Z)V

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, [I

    .line 147
    new-instance v2, Ly0/f;

    .line 149
    invoke-direct/range {v2 .. v9}, Ly0/f;-><init>(Ljava/util/UUID;LA2/s;Ljava/util/HashMap;Z[IZLe3/e;)V

    .line 152
    iget-object p0, p0, Lm0/B;->w:[B

    .line 154
    if-eqz p0, :cond_6

    .line 156
    array-length v0, p0

    .line 157
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 160
    move-result-object v1

    .line 161
    :cond_6
    iget-object p0, v2, Ly0/f;->A:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Lp0/a;->m(Z)V

    .line 170
    iput-object v1, v2, Ly0/f;->J:[B

    .line 172
    return-object v2
.end method


# virtual methods
.method public a(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/e;->f()V

    .line 4
    invoke-static {p1}, Lw3/c;->a(I)Lw3/c;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw3/e;->s:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lq3/e;->a()Lq3/e;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public c(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lw3/e;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_4

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v6, v7, :cond_0

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v6, v8, :cond_1

    .line 65
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v9

    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    .line 79
    aput-object v9, v7, v4

    .line 81
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v6

    .line 99
    const/4 v8, 0x3

    .line 100
    if-ne v6, v8, :cond_2

    .line 102
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v9

    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    .line 116
    aput-object v9, v7, v4

    .line 118
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v6

    .line 136
    const/4 v8, 0x4

    .line 137
    if-ne v6, v8, :cond_3

    .line 139
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 147
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v9

    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 153
    aput-object v9, v7, v4

    .line 155
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public d(Ln2/A;Ll2/h;)Ln2/A;
    .locals 2

    .line 1
    invoke-interface {p1}, Ln2/A;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, LA3/e;

    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 23
    check-cast v1, Lo2/a;

    .line 25
    invoke-static {v0, v1}, Lu2/d;->b(Landroid/graphics/Bitmap;Lo2/a;)Lu2/d;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2}, LA3/e;->d(Ln2/A;Ll2/h;)Ln2/A;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Ly2/b;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lw3/e;->s:Ljava/lang/Object;

    .line 40
    check-cast v0, Lz2/c;

    .line 42
    invoke-virtual {v0, p1, p2}, Lz2/c;->d(Ln2/A;Ll2/h;)Ln2/A;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/e;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/charset/Charset;

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 23
    iget-object v0, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/StringBuilder;

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/StringBuilder;

    .line 33
    iput-object v0, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iput-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iput-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_3

    .line 68
    iget-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iput-object v1, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 89
    check-cast v1, Ljava/lang/StringBuilder;

    .line 91
    if-nez v1, :cond_2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    new-instance v2, Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lw3/e;->s:Ljava/lang/Object;

    .line 99
    check-cast v3, Ljava/nio/charset/Charset;

    .line 101
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iput-object v1, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lw3/e;->s:Ljava/lang/Object;

    .line 114
    check-cast v3, Ljava/nio/charset/Charset;

    .line 116
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_3
    return-void
.end method

.method public g(Lm0/K;)Ly0/n;
    .locals 2

    .line 1
    iget-object v0, p1, Lm0/K;->q:Lm0/F;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lm0/K;->q:Lm0/F;

    .line 8
    iget-object p1, p1, Lm0/F;->r:Lm0/B;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    sget v0, Lp0/w;->a:I

    .line 14
    const/16 v1, 0x12

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 24
    check-cast v1, Lm0/B;

    .line 26
    invoke-virtual {p1, v1}, Lm0/B;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    iput-object p1, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lw3/e;->e(Lm0/B;)Ly0/f;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw3/e;->s:Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lw3/e;->s:Ljava/lang/Object;

    .line 45
    check-cast p1, Ly0/f;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_2
    sget-object p1, Ly0/n;->n:Lu2/G;

    .line 56
    return-object p1
.end method

.method public h(ILB/g;Ly/d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz/b;

    .line 5
    iget-object v1, p3, Ly/d;->p0:[I

    .line 7
    iget-object v2, p3, Ly/d;->t:[I

    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 12
    iput v4, v0, Lz/b;->a:I

    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 17
    iput v1, v0, Lz/b;->b:I

    .line 19
    invoke-virtual {p3}, Ly/d;->q()I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lz/b;->c:I

    .line 25
    invoke-virtual {p3}, Ly/d;->k()I

    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lz/b;->d:I

    .line 31
    iput-boolean v3, v0, Lz/b;->i:Z

    .line 33
    iput p1, v0, Lz/b;->j:I

    .line 35
    iget p1, v0, Lz/b;->a:I

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 40
    move p1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v3

    .line 43
    :goto_0
    iget v5, v0, Lz/b;->b:I

    .line 45
    if-ne v5, v1, :cond_1

    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget p1, p3, Ly/d;->W:F

    .line 55
    cmpl-float p1, p1, v5

    .line 57
    if-lez p1, :cond_2

    .line 59
    move p1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    iget v1, p3, Ly/d;->W:F

    .line 66
    cmpl-float v1, v1, v5

    .line 68
    if-lez v1, :cond_3

    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 76
    aget p1, v2, v3

    .line 78
    if-ne p1, v5, :cond_4

    .line 80
    iput v4, v0, Lz/b;->a:I

    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    aget p1, v2, v4

    .line 86
    if-ne p1, v5, :cond_5

    .line 88
    iput v4, v0, Lz/b;->b:I

    .line 90
    :cond_5
    invoke-virtual {p2, p3, v0}, LB/g;->b(Ly/d;Lz/b;)V

    .line 93
    iget p1, v0, Lz/b;->e:I

    .line 95
    invoke-virtual {p3, p1}, Ly/d;->O(I)V

    .line 98
    iget p1, v0, Lz/b;->f:I

    .line 100
    invoke-virtual {p3, p1}, Ly/d;->L(I)V

    .line 103
    iget-boolean p1, v0, Lz/b;->h:Z

    .line 105
    iput-boolean p1, p3, Ly/d;->E:Z

    .line 107
    iget p1, v0, Lz/b;->g:I

    .line 109
    invoke-virtual {p3, p1}, Ly/d;->I(I)V

    .line 112
    iput v3, v0, Lz/b;->j:I

    .line 114
    iget-boolean p1, v0, Lz/b;->i:Z

    .line 116
    return p1
.end method

.method public i(Ly/e;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Ly/d;->b0:I

    .line 6
    iget v1, p1, Ly/d;->c0:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Ly/d;->b0:I

    .line 11
    iput v2, p1, Ly/d;->c0:I

    .line 13
    invoke-virtual {p1, p3}, Ly/d;->O(I)V

    .line 16
    invoke-virtual {p1, p4}, Ly/d;->L(I)V

    .line 19
    if-gez v0, :cond_0

    .line 21
    iput v2, p1, Ly/d;->b0:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Ly/d;->b0:I

    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 28
    iput v2, p1, Ly/d;->c0:I

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Ly/d;->c0:I

    .line 33
    :goto_1
    iget-object p1, p0, Lw3/e;->s:Ljava/lang/Object;

    .line 35
    check-cast p1, Ly/e;

    .line 37
    iput p2, p1, Ly/e;->t0:I

    .line 39
    invoke-virtual {p1}, Ly/e;->U()V

    .line 42
    return-void
.end method

.method public j(Ly/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw3/e;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 19
    iget-object v5, p1, Ly/e;->q0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ly/d;

    .line 27
    iget-object v6, v5, Ly/d;->p0:[I

    .line 29
    aget v7, v6, v2

    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 34
    aget v4, v6, v4

    .line 36
    if-ne v4, v8, :cond_1

    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Ly/e;->s0:Lz/e;

    .line 46
    iput-boolean v4, p1, Lz/e;->b:Z

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw3/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lw3/e;->f()V

    .line 14
    iget-object v0, p0, Lw3/e;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/StringBuilder;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, ""

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
