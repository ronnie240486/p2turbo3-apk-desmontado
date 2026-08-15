.class public final synthetic LU1/k;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LU1/k;->a:I

    .line 3
    iput-object p1, p0, LU1/k;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LU1/k;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LU1/k;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LU1/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU1/k;->b:Landroid/content/Context;

    .line 8
    check-cast v0, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;

    .line 10
    iget-object v1, p0, LU1/k;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LU1/k;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/legacy/prime/activity/LoginActivity/LoginActivity;->e(Lcom/legacy/prime/activity/LoginActivity/LoginActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/legacy/prime/BancoSql/lista/ItemDns;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LU1/k;->b:Landroid/content/Context;

    .line 21
    iget-object v1, p0, LU1/k;->c:Ljava/lang/String;

    .line 23
    iget-object v2, p0, LU1/k;->d:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v2}, LU1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LU1/C;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v2, p0, LU1/k;->b:Landroid/content/Context;

    .line 32
    iget-object v3, p0, LU1/k;->c:Ljava/lang/String;

    .line 34
    iget-object v6, p0, LU1/k;->d:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/bumptech/glide/e;->e:Ld2/e;

    .line 38
    if-nez v0, :cond_1

    .line 40
    const-class v1, Ld2/e;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/e;->e:Ld2/e;

    .line 45
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ld2/e;

    .line 49
    invoke-static {v2}, Lcom/bumptech/glide/e;->E(Landroid/content/Context;)Ld2/d;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ld2/b;

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v5, v7}, Ld2/b;-><init>(I)V

    .line 59
    invoke-direct {v0, v4, v5}, Ld2/e;-><init>(Ld2/d;Ld2/b;)V

    .line 62
    sput-object v0, Lcom/bumptech/glide/e;->e:Ld2/e;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v1

    .line 68
    :cond_1
    move-object v1, v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :goto_2
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v6, :cond_5

    .line 77
    iget-object v0, v1, Ld2/e;->q:Ljava/lang/Object;

    .line 79
    check-cast v0, Ld2/d;

    .line 81
    :try_start_1
    invoke-virtual {v0, v3}, Ld2/d;->y(Ljava/lang/String;)Ljava/io/File;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 87
    :catch_0
    move-object v0, v7

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 91
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    const-string v10, ".zip"

    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 106
    sget-object v9, Ld2/c;->r:Ld2/c;

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    const-string v10, ".gz"

    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 121
    sget-object v9, Ld2/c;->s:Ld2/c;

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object v9, Ld2/c;->q:Ld2/c;

    .line 126
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    invoke-static {}, Lg2/c;->a()V

    .line 132
    new-instance v0, Landroid/util/Pair;

    .line 134
    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    :goto_4
    if-nez v0, :cond_6

    .line 139
    :cond_5
    move-object v0, v7

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    check-cast v8, Ld2/c;

    .line 145
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/io/InputStream;

    .line 149
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v8

    .line 153
    if-eq v8, v5, :cond_8

    .line 155
    if-eq v8, v4, :cond_7

    .line 157
    invoke-static {v0, v6}, LU1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LU1/C;

    .line 160
    move-result-object v0

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :try_start_2
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 164
    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 167
    invoke-static {v8, v6}, LU1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LU1/C;

    .line 170
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    goto :goto_5

    .line 172
    :catch_1
    move-exception v0

    .line 173
    new-instance v8, LU1/C;

    .line 175
    invoke-direct {v8, v0}, LU1/C;-><init>(Ljava/lang/Throwable;)V

    .line 178
    move-object v0, v8

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 182
    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 185
    invoke-static {v2, v8, v6}, LU1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LU1/C;

    .line 188
    move-result-object v0

    .line 189
    :goto_5
    iget-object v0, v0, LU1/C;->a:LU1/j;

    .line 191
    if-eqz v0, :cond_5

    .line 193
    :goto_6
    if-eqz v0, :cond_9

    .line 195
    new-instance v1, LU1/C;

    .line 197
    invoke-direct {v1, v0}, LU1/C;-><init>(LU1/j;)V

    .line 200
    goto :goto_a

    .line 201
    :cond_9
    invoke-static {}, Lg2/c;->a()V

    .line 204
    const-string v8, "LottieFetchResult close failed "

    .line 206
    invoke-static {}, Lg2/c;->a()V

    .line 209
    :try_start_3
    invoke-static {v3}, Ld2/b;->y(Ljava/lang/String;)Ld2/a;

    .line 212
    move-result-object v7

    .line 213
    iget-object v0, v7, Ld2/a;->p:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    const/4 v9, 0x0

    .line 216
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 219
    move-result v10

    .line 220
    div-int/lit8 v10, v10, 0x64
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    if-ne v10, v4, :cond_a

    .line 224
    goto :goto_7

    .line 225
    :catch_2
    :cond_a
    move v5, v9

    .line 226
    :goto_7
    if-eqz v5, :cond_b

    .line 228
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual/range {v1 .. v6}, Ld2/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LU1/C;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v1, LU1/C;->a:LU1/j;

    .line 242
    invoke-static {}, Lg2/c;->a()V

    .line 245
    goto :goto_9

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object v1, v0

    .line 248
    goto :goto_b

    .line 249
    :catch_3
    move-exception v0

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    new-instance v1, LU1/C;

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    invoke-virtual {v7}, Ld2/a;->o()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-direct {v1, v0}, LU1/C;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    goto :goto_9

    .line 266
    :goto_8
    :try_start_6
    new-instance v1, LU1/C;

    .line 268
    invoke-direct {v1, v0}, LU1/C;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    if-eqz v7, :cond_c

    .line 273
    :goto_9
    :try_start_7
    invoke-virtual {v7}, Ld2/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 276
    goto :goto_a

    .line 277
    :catch_4
    move-exception v0

    .line 278
    invoke-static {v8, v0}, Lg2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_c
    :goto_a
    if-eqz v6, :cond_d

    .line 283
    iget-object v0, v1, LU1/C;->a:LU1/j;

    .line 285
    if-eqz v0, :cond_d

    .line 287
    sget-object v2, LZ1/g;->b:LZ1/g;

    .line 289
    iget-object v2, v2, LZ1/g;->a:Landroidx/recyclerview/widget/u0;

    .line 291
    invoke-virtual {v2, v6, v0}, Landroidx/recyclerview/widget/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_d
    return-object v1

    .line 295
    :goto_b
    if-eqz v7, :cond_e

    .line 297
    :try_start_8
    invoke-virtual {v7}, Ld2/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 300
    goto :goto_c

    .line 301
    :catch_5
    move-exception v0

    .line 302
    invoke-static {v8, v0}, Lg2/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    :cond_e
    :goto_c
    throw v1

    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
