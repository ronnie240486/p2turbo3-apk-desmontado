.class public final synthetic LF1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LF1/a;->p:I

    iput-object p1, p0, LF1/a;->r:Ljava/lang/Object;

    iput p2, p0, LF1/a;->q:I

    iput-object p3, p0, LF1/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LF1/a;->p:I

    iput-object p1, p0, LF1/a;->r:Ljava/lang/Object;

    iput-object p2, p0, LF1/a;->s:Ljava/lang/Object;

    iput p3, p0, LF1/a;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LF1/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LF1/a;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, LF0/n;

    .line 10
    iget-object v1, p0, LF1/a;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    iget-object v0, v0, LF0/n;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Lz1/K;

    .line 18
    const/4 v2, -0x1

    .line 19
    iget v3, p0, LF1/a;->q:I

    .line 21
    if-ne v3, v2, :cond_0

    .line 23
    iget-object v0, v0, Lz1/K;->g:Lz1/y;

    .line 25
    iget-object v0, v0, Lz1/y;->p:Lz1/i0;

    .line 27
    invoke-virtual {v0, v1}, Lz1/i0;->t0(Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lz1/K;->g:Lz1/y;

    .line 33
    iget-object v0, v0, Lz1/y;->p:Lz1/i0;

    .line 35
    invoke-virtual {v0, v3, v1}, Lz1/i0;->x(ILjava/util/List;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LF1/a;->r:Ljava/lang/Object;

    .line 41
    check-cast v0, Ly0/k;

    .line 43
    iget v1, v0, Ly0/k;->a:I

    .line 45
    iget-object v0, v0, Ly0/k;->b:LJ0/A;

    .line 47
    iget-object v2, p0, LF1/a;->s:Ljava/lang/Object;

    .line 49
    iget v3, p0, LF1/a;->q:I

    .line 51
    invoke-interface {v2, v1, v0, v3}, Ly0/l;->C(ILJ0/A;I)V

    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, LF1/a;->r:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 59
    iget-object v1, p0, LF1/a;->s:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroid/util/Pair;

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 65
    check-cast v0, Le3/n;

    .line 67
    iget-object v0, v0, Le3/n;->i:Ljava/lang/Object;

    .line 69
    check-cast v0, Lu0/d;

    .line 71
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    check-cast v1, LJ0/A;

    .line 83
    iget v3, p0, LF1/a;->q:I

    .line 85
    invoke-virtual {v0, v2, v1, v3}, Lu0/d;->C(ILJ0/A;I)V

    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, LF1/a;->r:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    iget-object v1, p0, LF1/a;->s:Ljava/lang/Object;

    .line 95
    check-cast v1, Lp0/i;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lp0/k;

    .line 113
    iget-boolean v3, v2, Lp0/k;->d:Z

    .line 115
    if-nez v3, :cond_1

    .line 117
    const/4 v3, -0x1

    .line 118
    iget v4, p0, LF1/a;->q:I

    .line 120
    if-eq v4, v3, :cond_2

    .line 122
    iget-object v3, v2, Lp0/k;->b:LH3/h;

    .line 124
    invoke-virtual {v3, v4}, LH3/h;->b(I)V

    .line 127
    :cond_2
    const/4 v3, 0x1

    .line 128
    iput-boolean v3, v2, Lp0/k;->c:Z

    .line 130
    iget-object v2, v2, Lp0/k;->a:Ljava/lang/Object;

    .line 132
    invoke-interface {v1, v2}, Lp0/i;->invoke(Ljava/lang/Object;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, LF1/a;->r:Ljava/lang/Object;

    .line 139
    check-cast v0, Lb4/j;

    .line 141
    iget-object v1, p0, LF1/a;->s:Ljava/lang/Object;

    .line 143
    check-cast v1, Li4/a;

    .line 145
    iget-object v2, v0, Lb4/j;->g:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 153
    iget v2, v0, Lb4/j;->h:I

    .line 155
    iget v3, p0, LF1/a;->q:I

    .line 157
    if-eq v3, v2, :cond_6

    .line 159
    iput v3, v0, Lb4/j;->h:I

    .line 161
    iget-object v2, v0, Lb4/j;->d:LV3/n;

    .line 163
    iget-object v1, v1, Li4/a;->p:Ljava/lang/String;

    .line 165
    iget-object v4, v0, Lb4/j;->c:Ljava/util/List;

    .line 167
    const/4 v5, 0x0

    .line 168
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 171
    move-result v6

    .line 172
    if-ge v5, v6, :cond_5

    .line 174
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Li4/a;

    .line 180
    iget-object v6, v6, Li4/a;->p:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/4 v5, -0x1

    .line 193
    :goto_3
    invoke-virtual {v2, v5}, LV3/n;->a(I)V

    .line 196
    iget v1, v0, Lb4/j;->h:I

    .line 198
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/N;->notifyItemChanged(I)V

    .line 201
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/N;->notifyItemChanged(I)V

    .line 204
    :cond_6
    return-void

    .line 205
    :pswitch_4
    iget-object v0, p0, LF1/a;->r:Ljava/lang/Object;

    .line 207
    check-cast v0, Lb/m;

    .line 209
    iget-object v1, p0, LF1/a;->s:Ljava/lang/Object;

    .line 211
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 213
    const-string v2, "this$0"

    .line 215
    invoke-static {v0, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string v2, "$e"

    .line 220
    invoke-static {v1, v2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v2, Landroid/content/Intent;

    .line 225
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 230
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    move-result-object v2

    .line 234
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 236
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 239
    move-result-object v1

    .line 240
    iget v2, p0, LF1/a;->q:I

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-virtual {v0, v2, v3, v1}, Ld/h;->a(IILandroid/content/Intent;)Z

    .line 246
    return-void

    .line 247
    :pswitch_5
    iget-object v0, p0, LF1/a;->r:Ljava/lang/Object;

    .line 249
    check-cast v0, Lb/m;

    .line 251
    iget-object v1, p0, LF1/a;->s:Ljava/lang/Object;

    .line 253
    check-cast v1, LR/g;

    .line 255
    iget-object v1, v1, LR/g;->a:Ljava/lang/Object;

    .line 257
    iget-object v2, v0, Ld/h;->a:Ljava/util/LinkedHashMap;

    .line 259
    iget v3, p0, LF1/a;->q:I

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 271
    if-nez v2, :cond_7

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    iget-object v3, v0, Ld/h;->e:Ljava/util/LinkedHashMap;

    .line 276
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ld/e;

    .line 282
    if-eqz v3, :cond_8

    .line 284
    iget-object v4, v3, Ld/e;->a:Ld/b;

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const/4 v4, 0x0

    .line 288
    :goto_4
    if-nez v4, :cond_9

    .line 290
    iget-object v3, v0, Ld/h;->g:Landroid/os/Bundle;

    .line 292
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 295
    iget-object v0, v0, Ld/h;->f:Ljava/util/LinkedHashMap;

    .line 297
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    iget-object v3, v3, Ld/e;->a:Ld/b;

    .line 303
    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 305
    invoke-static {v3, v4}, LP4/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, v0, Ld/h;->d:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 316
    invoke-interface {v3, v1}, Ld/b;->a(Ljava/lang/Object;)V

    .line 319
    :cond_a
    :goto_5
    return-void

    .line 320
    :pswitch_6
    iget-object v0, p0, LF1/a;->r:Ljava/lang/Object;

    .line 322
    check-cast v0, LF1/b;

    .line 324
    iget-object v1, p0, LF1/a;->s:Ljava/lang/Object;

    .line 326
    iget-object v0, v0, LF1/b;->b:LF1/d;

    .line 328
    iget v2, p0, LF1/a;->q:I

    .line 330
    invoke-interface {v0, v2, v1}, LF1/d;->p(ILjava/lang/Object;)V

    .line 333
    return-void

    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
