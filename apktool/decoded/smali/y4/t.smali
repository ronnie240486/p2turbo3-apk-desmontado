.class public final Ly4/t;
.super Landroid/os/Handler;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly4/t;->a:I

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p0, Ly4/t;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0x3e8

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_9

    .line 21
    const/16 v1, 0x8

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v1, :cond_4

    .line 27
    const/16 v1, 0xd

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    move v1, v3

    .line 40
    :goto_0
    if-ge v1, v0, :cond_a

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ly4/k;

    .line 48
    iget-object v5, v4, Ly4/k;->a:Ly4/v;

    .line 50
    iget-object v6, v4, Ly4/k;->e:Ljava/lang/String;

    .line 52
    iget-object v7, v5, Ly4/v;->e:Ly4/C;

    .line 54
    iget-object v8, v5, Ly4/v;->d:Le3/f;

    .line 56
    iget-object v8, v8, Le3/f;->p:Ljava/lang/Object;

    .line 58
    check-cast v8, Ly4/l;

    .line 60
    invoke-virtual {v8, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ly4/m;

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v6, :cond_0

    .line 69
    iget-object v6, v6, Ly4/m;->a:Landroid/graphics/Bitmap;

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v6, v8

    .line 73
    :goto_1
    if-eqz v6, :cond_1

    .line 75
    iget-object v7, v7, Ly4/C;->b:LC0/d;

    .line 77
    invoke-virtual {v7, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v7, v7, Ly4/C;->b:LC0/d;

    .line 83
    invoke-virtual {v7, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    :goto_2
    if-eqz v6, :cond_2

    .line 88
    invoke-virtual {v5, v6, v2, v4, v8}, Ly4/v;->b(Landroid/graphics/Bitmap;ILy4/k;Ljava/lang/Exception;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v5, v4}, Ly4/v;->c(Ly4/k;)V

    .line 95
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "Unknown handler message received: "

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget p1, p1, Landroid/os/Message;->what:I

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 119
    throw v0

    .line 120
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    check-cast p1, Ljava/util/List;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    move v1, v3

    .line 129
    :goto_4
    if-ge v1, v0, :cond_a

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ly4/d;

    .line 137
    iget-object v5, v4, Ly4/d;->q:Ly4/v;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v6, v4, Ly4/d;->y:Ly4/k;

    .line 144
    iget-object v7, v4, Ly4/d;->z:Ljava/util/ArrayList;

    .line 146
    if-eqz v7, :cond_5

    .line 148
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_5

    .line 154
    move v8, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move v8, v3

    .line 157
    :goto_5
    if-nez v6, :cond_6

    .line 159
    if-eqz v8, :cond_8

    .line 161
    :cond_6
    iget-object v9, v4, Ly4/d;->v:Ly4/z;

    .line 163
    iget-object v9, v9, Ly4/z;->a:Landroid/net/Uri;

    .line 165
    iget-object v9, v4, Ly4/d;->D:Ljava/lang/Exception;

    .line 167
    iget-object v10, v4, Ly4/d;->A:Landroid/graphics/Bitmap;

    .line 169
    iget v4, v4, Ly4/d;->C:I

    .line 171
    if-eqz v6, :cond_7

    .line 173
    invoke-virtual {v5, v10, v4, v6, v9}, Ly4/v;->b(Landroid/graphics/Bitmap;ILy4/k;Ljava/lang/Exception;)V

    .line 176
    :cond_7
    if-eqz v8, :cond_8

    .line 178
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v6

    .line 182
    move v8, v3

    .line 183
    :goto_6
    if-ge v8, v6, :cond_8

    .line 185
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ly4/k;

    .line 191
    invoke-virtual {v5, v10, v4, v11, v9}, Ly4/v;->b(Landroid/graphics/Bitmap;ILy4/k;Ljava/lang/Exception;)V

    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    check-cast p1, Ly4/k;

    .line 204
    iget-object v0, p1, Ly4/k;->a:Ly4/v;

    .line 206
    invoke-virtual {p1}, Ly4/k;->a()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Ly4/v;->a(Ljava/lang/Object;)V

    .line 213
    :cond_a
    return-void

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
