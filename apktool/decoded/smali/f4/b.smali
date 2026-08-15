.class public final synthetic Lf4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Landroidx/recyclerview/widget/z;

.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Landroid/widget/EditText;

.field public final synthetic t:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/z;Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/b;->p:Landroidx/recyclerview/widget/z;

    .line 6
    iput-object p2, p0, Lf4/b;->q:Landroid/widget/EditText;

    .line 8
    iput-object p3, p0, Lf4/b;->r:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lf4/b;->s:Landroid/widget/EditText;

    .line 12
    iput-object p5, p0, Lf4/b;->t:Landroid/widget/EditText;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lf4/b;->p:Landroidx/recyclerview/widget/z;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/z;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, Lm4/d;

    .line 7
    iget-object v1, p0, Lf4/b;->q:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v2

    .line 13
    const-string v3, "adult_password"

    .line 15
    iget-object v4, p0, Lf4/b;->r:Landroid/content/Context;

    .line 17
    iget-object v5, p0, Lf4/b;->s:Landroid/widget/EditText;

    .line 19
    iget-object v6, p0, Lf4/b;->t:Landroid/widget/EditText;

    .line 21
    const v7, 0x7f13008b

    .line 24
    const v8, 0x7f13008a

    .line 27
    const-string v9, " "

    .line 29
    const v10, 0x7f130075

    .line 32
    if-nez v2, :cond_8

    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {v0}, Lm4/d;->b()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 114
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 175
    return-void

    .line 176
    :cond_3
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 194
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 208
    return-void

    .line 209
    :cond_4
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 223
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 237
    return-void

    .line 238
    :cond_5
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_6

    .line 260
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 274
    return-void

    .line 275
    :cond_6
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v0, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 285
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z;->z()V

    .line 294
    return-void

    .line 295
    :cond_7
    const p1, 0x7f130088

    .line 298
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 308
    return-void

    .line 309
    :cond_8
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_9

    .line 327
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 341
    return-void

    .line 342
    :cond_9
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_a

    .line 356
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 370
    return-void

    .line 371
    :cond_a
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_b

    .line 389
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 400
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 403
    return-void

    .line 404
    :cond_b
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_c

    .line 418
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 429
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 432
    return-void

    .line 433
    :cond_c
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_d

    .line 455
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 469
    return-void

    .line 470
    :cond_d
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v0, Lm4/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 480
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 486
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z;->z()V

    .line 489
    return-void
.end method
