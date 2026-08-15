.class public final LS3/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LD2/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS3/e;->a:I

    .line 3
    iput-object p2, p0, LS3/e;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LS3/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LS3/e;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lh4/f;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/D;->isAdded()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "https://images.weserv.nl/?url="

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, Lh4/f;->r:Landroid/widget/ImageView;

    .line 46
    new-instance v1, LA0/c;

    .line 48
    const/16 v2, 0x1c

    .line 50
    invoke-direct {v1, p0, v2, p1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "https://images.weserv.nl/?url="

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LS3/e;->b:Ljava/lang/Object;

    .line 86
    check-cast v1, Lb4/N;

    .line 88
    new-instance v2, Lb4/M;

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v1, p1, v3}, Lb4/M;-><init>(Lb4/N;Ljava/lang/String;I)V

    .line 94
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    :goto_0
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "https://images.weserv.nl/?url="

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, LS3/e;->b:Ljava/lang/Object;

    .line 127
    check-cast v1, Lb4/L;

    .line 129
    new-instance v2, Lb4/K;

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, v1, p1, v3}, Lb4/K;-><init>(Lb4/L;Ljava/lang/String;I)V

    .line 135
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "https://images.weserv.nl/?url="

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, LS3/e;->b:Ljava/lang/Object;

    .line 167
    check-cast v1, Lb4/E;

    .line 169
    new-instance v2, Lb4/D;

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v2, v1, p1, v3}, Lb4/D;-><init>(Lb4/E;Ljava/lang/String;I)V

    .line 175
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    goto :goto_0

    .line 179
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    const-string v1, "https://images.weserv.nl/?url="

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, LS3/e;->b:Ljava/lang/Object;

    .line 207
    check-cast v1, Lb4/v;

    .line 209
    new-instance v2, Lb4/s;

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v2, v1, p1, v3}, Lb4/s;-><init>(Lb4/v;Ljava/lang/String;I)V

    .line 215
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    goto :goto_0

    .line 219
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    const-string v1, "https://images.weserv.nl/?url="

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 244
    move-result-object v0

    .line 245
    new-instance v1, La4/c;

    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v1, p0, p1, v2}, La4/c;-><init>(LS3/e;Ljava/lang/String;I)V

    .line 251
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    goto/16 :goto_0

    .line 256
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    const-string v1, "https://images.weserv.nl/?url="

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Landroid/os/Handler;

    .line 280
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 287
    new-instance v1, LA0/c;

    .line 289
    const/16 v2, 0xa

    .line 291
    invoke-direct {v1, p0, v2, p1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    goto/16 :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS3/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
