.class public final Lm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Comparable;

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/c;->p:I

    .line 3
    iput-object p2, p0, Lm2/c;->q:Ljava/lang/Comparable;

    .line 5
    iput-object p3, p0, Lm2/c;->r:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lm2/d;)Lm2/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/c;->s:Lo2/f;

    .line 7
    new-instance v1, Lm2/e;

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/i;

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/m;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/m;->f()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lm2/e;-><init>(Ljava/util/ArrayList;Lm2/d;Lo2/f;Landroid/content/ContentResolver;)V

    .line 30
    new-instance p0, Lm2/c;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p2, p1, v1}, Lm2/c;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 36
    return-object p0
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lm2/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm2/c;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Lr2/c;

    .line 10
    invoke-virtual {v0}, Lr2/c;->b()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lm2/c;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Lr2/c;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-class v0, Ljava/io/InputStream;

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const-class v0, Ljava/io/InputStream;

    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lm2/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm2/c;->s:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lm2/c;->r:Ljava/lang/Object;

    .line 12
    check-cast v1, Lr2/c;

    .line 14
    iget v1, v1, Lr2/c;->p:I

    .line 16
    packed-switch v1, :pswitch_data_1

    .line 19
    check-cast v0, Ljava/io/InputStream;

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 27
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lm2/c;->s:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 35
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lm2/c;->s:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/io/InputStream;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    :catch_2
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, Lm2/c;->p:I

    .line 3
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lm2/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/c;)V
    .locals 2

    .line 1
    iget p1, p0, Lm2/c;->p:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lm2/c;->r:Ljava/lang/Object;

    .line 8
    check-cast p1, Lr2/c;

    .line 10
    iget-object v0, p0, Lm2/c;->q:Ljava/lang/Comparable;

    .line 12
    check-cast v0, Ljava/io/File;

    .line 14
    iget p1, p1, Lr2/c;->p:I

    .line 16
    packed-switch p1, :pswitch_data_1

    .line 19
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/high16 p1, 0x10000000

    .line 27
    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Lm2/c;->s:Ljava/lang/Object;

    .line 33
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "FileLoader"

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lm2/c;->q:Ljava/lang/Comparable;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lr2/c;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lm2/c;->s:Ljava/lang/Object;

    .line 58
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p1

    .line 63
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 66
    :goto_2
    return-void

    .line 67
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lm2/c;->i()Ljava/io/InputStream;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lm2/c;->s:Ljava/lang/Object;

    .line 73
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    goto :goto_3

    .line 77
    :catch_2
    move-exception p1

    .line 78
    const-string v0, "MediaStoreThumbFetcher"

    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 87
    :goto_3
    return-void

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/io/InputStream;
    .locals 11

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 3
    iget-object v1, p0, Lm2/c;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Lm2/e;

    .line 7
    iget-object v2, v1, Lm2/e;->c:Landroid/content/ContentResolver;

    .line 9
    iget-object v3, p0, Lm2/c;->q:Ljava/lang/Comparable;

    .line 11
    check-cast v3, Landroid/net/Uri;

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v6, v1, Lm2/e;->a:Lm2/d;

    .line 17
    invoke-interface {v6, v3}, Lm2/d;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 20
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v6, :cond_0

    .line 23
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v5, v6

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_0
    if-eqz v6, :cond_1

    .line 44
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_1
    move-object v7, v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 52
    :catch_0
    move-object v6, v5

    .line 53
    :catch_1
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 59
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :cond_2
    if-eqz v6, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 71
    :cond_3
    move-object v6, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 75
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 89
    move-result-wide v9

    .line 90
    cmp-long v7, v7, v9

    .line 92
    if-gez v7, :cond_3

    .line 94
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    move-result-object v6

    .line 98
    :try_start_3
    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 101
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    .line 104
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "NPE opening uri: "

    .line 110
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, " -> "

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 137
    throw v0

    .line 138
    :goto_2
    const/4 v7, -0x1

    .line 139
    if-eqz v6, :cond_7

    .line 141
    :try_start_4
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 144
    move-result-object v5

    .line 145
    iget-object v2, v1, Lm2/e;->d:Ljava/util/ArrayList;

    .line 147
    iget-object v1, v1, Lm2/e;->b:Lo2/f;

    .line 149
    invoke-static {v2, v5, v1}, Lk4/a;->u(Ljava/util/List;Ljava/io/InputStream;Lo2/f;)I

    .line 152
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    if-eqz v5, :cond_8

    .line 155
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :catch_3
    :try_start_6
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 167
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :cond_5
    if-eqz v5, :cond_7

    .line 172
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    if-eqz v5, :cond_6

    .line 178
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 181
    :catch_4
    :cond_6
    throw v0

    .line 182
    :catch_5
    :cond_7
    :goto_4
    move v0, v7

    .line 183
    :catch_6
    :cond_8
    :goto_5
    if-eq v0, v7, :cond_9

    .line 185
    new-instance v1, Lcom/bumptech/glide/load/data/i;

    .line 187
    invoke-direct {v1, v6, v0}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;I)V

    .line 190
    move-object v6, v1

    .line 191
    :cond_9
    return-object v6

    .line 192
    :goto_6
    if-eqz v5, :cond_a

    .line 194
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 197
    :cond_a
    throw v0
.end method
