.class public final Lr2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr2/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr2/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr2/b;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lr2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr2/t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr2/b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr2/b;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lr2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lr2/t;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr2/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr2/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lr2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/b;->a:I

    iput-object p1, p0, Lr2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lr2/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    const-string v0, "android.resource"

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lr2/b;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 44
    :goto_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lr2/b;->c:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :cond_1
    if-ge v3, v1, :cond_2

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    check-cast v4, Lr2/t;

    .line 66
    invoke-interface {v4, p1}, Lr2/t;->a(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_2
    return v2

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 79
    const-string v0, "file"

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    const-string v0, "android_asset"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_3
    return v1

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Lr2/s;
    .locals 8

    .line 1
    iget v0, p0, Lr2/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    iget-object v0, p0, Lr2/b;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lr2/t;

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "ResourceUriLoader"

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v2, v7, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1, p2, p3, p4}, Lr2/t;->b(Ljava/lang/Object;IILl2/h;)Lr2/s;

    .line 61
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne v1, v2, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    iget-object v3, p0, Lr2/b;->c:Ljava/lang/Object;

    .line 98
    check-cast v3, Landroid/content/Context;

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v7, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 114
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1, p2, p3, p4}, Lr2/t;->b(Ljava/lang/Object;IILl2/h;)Lr2/s;

    .line 131
    move-result-object v6

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    :cond_4
    :goto_0
    return-object v6

    .line 143
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 145
    const-string v0, "android.resource://"

    .line 147
    const/4 v1, 0x0

    .line 148
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lr2/b;->b:Ljava/lang/Object;

    .line 155
    check-cast v0, Landroid/content/res/Resources;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const/16 v0, 0x2f

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    goto :goto_1

    .line 185
    :catch_1
    const-string p1, "ResourceLoader"

    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    move-object p1, v1

    .line 192
    :goto_1
    if-nez p1, :cond_5

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v0, p0, Lr2/b;->c:Ljava/lang/Object;

    .line 197
    check-cast v0, Lr2/t;

    .line 199
    invoke-interface {v0, p1, p2, p3, p4}, Lr2/t;->b(Ljava/lang/Object;IILl2/h;)Lr2/s;

    .line 202
    move-result-object v1

    .line 203
    :goto_2
    return-object v1

    .line 204
    :pswitch_1
    iget-object v0, p0, Lr2/b;->c:Ljava/lang/Object;

    .line 206
    check-cast v0, Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v1

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    move-object v5, v3

    .line 220
    :goto_3
    if-ge v4, v1, :cond_7

    .line 222
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lr2/t;

    .line 228
    invoke-interface {v6, p1}, Lr2/t;->a(Ljava/lang/Object;)Z

    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_6

    .line 234
    invoke-interface {v6, p1, p2, p3, p4}, Lr2/t;->b(Ljava/lang/Object;IILl2/h;)Lr2/s;

    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_6

    .line 240
    iget-object v5, v6, Lr2/s;->a:Ll2/e;

    .line 242
    iget-object v6, v6, Lr2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 244
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_8

    .line 256
    if-eqz v5, :cond_8

    .line 258
    new-instance v3, Lr2/s;

    .line 260
    new-instance p1, Lr2/x;

    .line 262
    iget-object p2, p0, Lr2/b;->b:Ljava/lang/Object;

    .line 264
    check-cast p2, LP/c;

    .line 266
    invoke-direct {p1, v2, p2}, Lr2/x;-><init>(Ljava/util/ArrayList;LP/c;)V

    .line 269
    invoke-direct {v3, v5, p1}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 272
    :cond_8
    return-object v3

    .line 273
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 275
    sget-object p2, Lw2/c;->b:Ll2/g;

    .line 277
    invoke-virtual {p4, p2}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 283
    if-eqz p2, :cond_9

    .line 285
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object p3

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    iget-object p3, p0, Lr2/b;->c:Ljava/lang/Object;

    .line 292
    check-cast p3, Landroid/content/Context;

    .line 294
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object p3

    .line 298
    :goto_4
    new-instance p4, Lr2/s;

    .line 300
    new-instance v0, LF2/b;

    .line 302
    invoke-direct {v0, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 305
    new-instance v1, Lr2/h;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result p1

    .line 311
    iget-object v2, p0, Lr2/b;->b:Ljava/lang/Object;

    .line 313
    check-cast v2, Lr2/g;

    .line 315
    invoke-direct {v1, p2, p3, v2, p1}, Lr2/h;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lr2/g;I)V

    .line 318
    invoke-direct {p4, v0, v1}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 321
    return-object p4

    .line 322
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 324
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327
    move-result-object p2

    .line 328
    const/16 p3, 0x16

    .line 330
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 333
    move-result-object p2

    .line 334
    new-instance p3, Lr2/s;

    .line 336
    new-instance p4, LF2/b;

    .line 338
    invoke-direct {p4, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 341
    iget-object p1, p0, Lr2/b;->c:Ljava/lang/Object;

    .line 343
    check-cast p1, Landroid/content/res/AssetManager;

    .line 345
    iget-object v0, p0, Lr2/b;->b:Ljava/lang/Object;

    .line 347
    check-cast v0, Lr2/a;

    .line 349
    iget v0, v0, Lr2/a;->a:I

    .line 351
    packed-switch v0, :pswitch_data_1

    .line 354
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 360
    goto :goto_5

    .line 361
    :pswitch_4
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 367
    :goto_5
    invoke-direct {p3, p4, v0}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 370
    return-object p3

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 383
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lr2/b;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lr2/b;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
