.class public final LQ3/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3/c;->p:I

    .line 3
    iput-object p1, p0, LQ3/c;->q:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p0, LQ3/c;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LQ3/c;->q:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    iget-object v1, v0, LQ3/g;->N:LQ3/f;

    .line 10
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    const v3, 0x7f0b05a6

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_8

    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    check-cast p1, LQ3/u;

    .line 22
    iput-object p1, v0, LQ3/g;->C:LQ3/u;

    .line 24
    iget-object v2, v0, LQ3/g;->B:LQ3/u;

    .line 26
    if-eqz v2, :cond_7

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_6

    .line 31
    iget-object v5, v0, LQ3/g;->z:LF0/n;

    .line 33
    if-eqz v5, :cond_6

    .line 35
    iget v6, p1, LQ3/u;->p:I

    .line 37
    iget v7, p1, LQ3/u;->q:I

    .line 39
    iget v8, v2, LQ3/u;->p:I

    .line 41
    iget v2, v2, LQ3/u;->q:I

    .line 43
    iget-object v9, v5, LF0/n;->r:Ljava/lang/Object;

    .line 45
    check-cast v9, LR3/m;

    .line 47
    iget-object v5, v5, LF0/n;->q:Ljava/lang/Object;

    .line 49
    check-cast v5, LQ3/u;

    .line 51
    invoke-virtual {v9, p1, v5}, LR3/m;->b(LQ3/u;LQ3/u;)Landroid/graphics/Rect;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_5

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result v5

    .line 65
    if-gtz v5, :cond_0

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_0
    iput-object p1, v0, LQ3/g;->D:Landroid/graphics/Rect;

    .line 71
    new-instance p1, Landroid/graphics/Rect;

    .line 73
    invoke-direct {p1, v4, v4, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 76
    iget-object v2, v0, LQ3/g;->D:Landroid/graphics/Rect;

    .line 78
    new-instance v5, Landroid/graphics/Rect;

    .line 80
    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 83
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 86
    iget-object p1, v0, LQ3/g;->H:LQ3/u;

    .line 88
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 93
    move-result p1

    .line 94
    iget-object v2, v0, LQ3/g;->H:LQ3/u;

    .line 96
    iget v2, v2, LQ3/u;->p:I

    .line 98
    sub-int/2addr p1, v2

    .line 99
    div-int/lit8 p1, p1, 0x2

    .line 101
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result v2

    .line 109
    iget-object v8, v0, LQ3/g;->H:LQ3/u;

    .line 111
    iget v8, v8, LQ3/u;->q:I

    .line 113
    sub-int/2addr v2, v8

    .line 114
    div-int/lit8 v2, v2, 0x2

    .line 116
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v5, p1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result p1

    .line 128
    int-to-double v8, p1

    .line 129
    iget-wide v10, v0, LQ3/g;->I:D

    .line 131
    mul-double/2addr v8, v10

    .line 132
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 135
    move-result p1

    .line 136
    int-to-double v10, p1

    .line 137
    iget-wide v12, v0, LQ3/g;->I:D

    .line 139
    mul-double/2addr v10, v12

    .line 140
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 143
    move-result-wide v8

    .line 144
    double-to-int p1, v8

    .line 145
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 148
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 151
    move-result p1

    .line 152
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 155
    move-result v2

    .line 156
    if-le p1, v2, :cond_2

    .line 158
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 161
    move-result p1

    .line 162
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 165
    move-result v2

    .line 166
    sub-int/2addr p1, v2

    .line 167
    div-int/lit8 p1, p1, 0x2

    .line 169
    invoke-virtual {v5, v4, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 172
    :cond_2
    :goto_0
    iput-object v5, v0, LQ3/g;->F:Landroid/graphics/Rect;

    .line 174
    new-instance p1, Landroid/graphics/Rect;

    .line 176
    iget-object v2, v0, LQ3/g;->F:Landroid/graphics/Rect;

    .line 178
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 181
    iget-object v2, v0, LQ3/g;->D:Landroid/graphics/Rect;

    .line 183
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 185
    neg-int v4, v4

    .line 186
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 188
    neg-int v2, v2

    .line 189
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 192
    new-instance v2, Landroid/graphics/Rect;

    .line 194
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 196
    mul-int/2addr v4, v6

    .line 197
    iget-object v5, v0, LQ3/g;->D:Landroid/graphics/Rect;

    .line 199
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 202
    move-result v5

    .line 203
    div-int/2addr v4, v5

    .line 204
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 206
    mul-int/2addr v5, v7

    .line 207
    iget-object v8, v0, LQ3/g;->D:Landroid/graphics/Rect;

    .line 209
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 212
    move-result v8

    .line 213
    div-int/2addr v5, v8

    .line 214
    iget v8, p1, Landroid/graphics/Rect;->right:I

    .line 216
    mul-int/2addr v8, v6

    .line 217
    iget-object v6, v0, LQ3/g;->D:Landroid/graphics/Rect;

    .line 219
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 222
    move-result v6

    .line 223
    div-int/2addr v8, v6

    .line 224
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 226
    mul-int/2addr p1, v7

    .line 227
    iget-object v6, v0, LQ3/g;->D:Landroid/graphics/Rect;

    .line 229
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 232
    move-result v6

    .line 233
    div-int/2addr p1, v6

    .line 234
    invoke-direct {v2, v4, v5, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 237
    iput-object v2, v0, LQ3/g;->G:Landroid/graphics/Rect;

    .line 239
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 242
    move-result p1

    .line 243
    if-lez p1, :cond_4

    .line 245
    iget-object p1, v0, LQ3/g;->G:Landroid/graphics/Rect;

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 250
    move-result p1

    .line 251
    if-gtz p1, :cond_3

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {v1}, LQ3/f;->e()V

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    :goto_1
    iput-object v3, v0, LQ3/g;->G:Landroid/graphics/Rect;

    .line 260
    iput-object v3, v0, LQ3/g;->F:Landroid/graphics/Rect;

    .line 262
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 265
    invoke-virtual {v0}, LQ3/g;->e()V

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    iput-object v3, v0, LQ3/g;->G:Landroid/graphics/Rect;

    .line 271
    iput-object v3, v0, LQ3/g;->F:Landroid/graphics/Rect;

    .line 273
    iput-object v3, v0, LQ3/g;->D:Landroid/graphics/Rect;

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    const-string v0, "containerSize or previewSize is not set yet"

    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p1

    .line 283
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    const v3, 0x7f0b05a0

    .line 288
    if-ne v2, v3, :cond_9

    .line 290
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 292
    check-cast p1, Ljava/lang/Exception;

    .line 294
    iget-object v2, v0, LQ3/g;->p:LR3/g;

    .line 296
    if-eqz v2, :cond_a

    .line 298
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 301
    invoke-virtual {v1, p1}, LQ3/f;->c(Ljava/lang/Exception;)V

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    const p1, 0x7f0b059f

    .line 308
    if-ne v2, p1, :cond_a

    .line 310
    invoke-virtual {v1}, LQ3/f;->a()V

    .line 313
    :cond_a
    :goto_4
    return v4

    .line 314
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 316
    const v1, 0x7f0b05a3

    .line 319
    const/4 v2, 0x1

    .line 320
    iget-object v3, p0, LQ3/c;->q:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 322
    if-ne v0, v1, :cond_b

    .line 324
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 326
    check-cast p1, LQ3/b;

    .line 328
    if-eqz p1, :cond_e

    .line 330
    iget-object v0, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:LY3/d;

    .line 332
    if-eqz v0, :cond_e

    .line 334
    iget v1, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->P:I

    .line 336
    if-eq v1, v2, :cond_e

    .line 338
    invoke-virtual {v0, p1}, LY3/d;->t(LQ3/b;)V

    .line 341
    iget p1, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->P:I

    .line 343
    const/4 v0, 0x2

    .line 344
    if-ne p1, v0, :cond_e

    .line 346
    iput v2, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->P:I

    .line 348
    const/4 p1, 0x0

    .line 349
    iput-object p1, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:LY3/d;

    .line 351
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 354
    goto :goto_5

    .line 355
    :cond_b
    const v1, 0x7f0b05a2

    .line 358
    if-ne v0, v1, :cond_c

    .line 360
    goto :goto_5

    .line 361
    :cond_c
    const v1, 0x7f0b05a4

    .line 364
    if-ne v0, v1, :cond_d

    .line 366
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    check-cast p1, Ljava/util/List;

    .line 370
    iget-object v0, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->Q:LY3/d;

    .line 372
    if-eqz v0, :cond_e

    .line 374
    iget v1, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->P:I

    .line 376
    if-eq v1, v2, :cond_e

    .line 378
    invoke-virtual {v0, p1}, LY3/d;->n(Ljava/util/List;)V

    .line 381
    goto :goto_5

    .line 382
    :cond_d
    const/4 v2, 0x0

    .line 383
    :cond_e
    :goto_5
    return v2

    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
