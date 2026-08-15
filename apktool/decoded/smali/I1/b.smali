.class public final LI1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic p:I

.field public final q:LI1/h;


# direct methods
.method public synthetic constructor <init>(LI1/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LI1/b;->p:I

    .line 3
    iput-object p1, p0, LI1/b;->q:LI1/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final o(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 8

    .line 1
    iget v0, p0, LI1/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, LI1/b;->q:LI1/h;

    .line 8
    check-cast p1, Landroidx/fragment/app/I;

    .line 10
    invoke-static {p1}, Lb/o;->access$ensureViewModelStore(Lb/o;)V

    .line 13
    invoke-virtual {p1}, Lb/o;->getLifecycle()Landroidx/lifecycle/p;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 23
    if-ne p2, v0, :cond_7

    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 32
    iget-object p1, p0, LI1/b;->q:LI1/h;

    .line 34
    invoke-interface {p1}, LI1/h;->getSavedStateRegistry()LI1/e;

    .line 37
    move-result-object p2

    .line 38
    const-string v0, "androidx.savedstate.Restarter"

    .line 40
    invoke-virtual {p2, v0}, LI1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_0

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_0
    const-string v0, "classes_to_restore"

    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_6

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_5

    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    const-string v4, "Class "

    .line 74
    :try_start_0
    const-class v5, LI1/b;

    .line 76
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 83
    move-result-object v5

    .line 84
    const-class v6, LI1/c;

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, LP4/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    const/4 v6, 0x0

    .line 94
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 97
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, LP4/e;->c(Ljava/lang/Object;)V

    .line 109
    check-cast v4, LI1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    instance-of v3, p1, Landroidx/lifecycle/W;

    .line 113
    if-eqz v3, :cond_4

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Landroidx/lifecycle/W;

    .line 118
    invoke-interface {v3}, Landroidx/lifecycle/W;->getViewModelStore()Landroidx/lifecycle/V;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {p1}, LI1/h;->getSavedStateRegistry()LI1/e;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v3, v3, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    .line 131
    new-instance v5, Ljava/util/HashSet;

    .line 133
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v5

    .line 144
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 156
    const-string v7, "key"

    .line 158
    invoke-static {v6, v7}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroidx/lifecycle/Q;

    .line 167
    if-nez v6, :cond_2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/Q;LI1/e;Landroidx/lifecycle/p;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 180
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 187
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_1

    .line 193
    invoke-virtual {v4}, LI1/e;->d()V

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p2

    .line 222
    :catch_0
    move-exception p1

    .line 223
    new-instance p2, Ljava/lang/RuntimeException;

    .line 225
    const-string v0, "Failed to instantiate "

    .line 227
    invoke-static {v0, v3}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    throw p2

    .line 235
    :catch_1
    move-exception p1

    .line 236
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    throw p2

    .line 263
    :catch_2
    move-exception p1

    .line 264
    new-instance p2, Ljava/lang/RuntimeException;

    .line 266
    const-string v0, " wasn\'t found"

    .line 268
    invoke-static {v4, v3, v0}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    throw p2

    .line 276
    :cond_5
    :goto_2
    return-void

    .line 277
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 281
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 287
    const-string p2, "Next event must be ON_CREATE"

    .line 289
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 292
    throw p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
