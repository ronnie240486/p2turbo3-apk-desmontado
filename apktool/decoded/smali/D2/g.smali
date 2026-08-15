.class public final LD2/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LD2/c;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;


# static fields
.field public static final A:Z


# instance fields
.field public final a:LH2/d;

.field public final b:Ljava/lang/Object;

.field public final c:LD2/d;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/bumptech/glide/i;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Class;

.field public final h:LD2/a;

.field public final i:I

.field public final j:I

.field public final k:Lcom/bumptech/glide/k;

.field public final l:Lcom/bumptech/glide/request/target/Target;

.field public final m:Ljava/util/List;

.field public final n:LE2/a;

.field public final o:LG2/g;

.field public p:Ln2/A;

.field public q:LA0/q;

.field public volatile r:Ln2/m;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Ljava/lang/RuntimeException;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LD2/g;->A:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LD2/a;IILcom/bumptech/glide/k;Lcom/bumptech/glide/request/target/Target;Ljava/util/ArrayList;LD2/d;Ln2/m;LE2/a;)V
    .locals 2

    .line 1
    sget-object v0, LG2/h;->a:LG2/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v1, LD2/g;->A:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    :cond_0
    new-instance v1, LH2/d;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, LD2/g;->a:LH2/d;

    .line 24
    iput-object p3, p0, LD2/g;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LD2/g;->d:Landroid/content/Context;

    .line 28
    iput-object p2, p0, LD2/g;->e:Lcom/bumptech/glide/i;

    .line 30
    iput-object p4, p0, LD2/g;->f:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, LD2/g;->g:Ljava/lang/Class;

    .line 34
    iput-object p6, p0, LD2/g;->h:LD2/a;

    .line 36
    iput p7, p0, LD2/g;->i:I

    .line 38
    iput p8, p0, LD2/g;->j:I

    .line 40
    iput-object p9, p0, LD2/g;->k:Lcom/bumptech/glide/k;

    .line 42
    iput-object p10, p0, LD2/g;->l:Lcom/bumptech/glide/request/target/Target;

    .line 44
    iput-object p11, p0, LD2/g;->m:Ljava/util/List;

    .line 46
    iput-object p12, p0, LD2/g;->c:LD2/d;

    .line 48
    iput-object p13, p0, LD2/g;->r:Ln2/m;

    .line 50
    move-object/from16 p1, p14

    .line 52
    iput-object p1, p0, LD2/g;->n:LE2/a;

    .line 54
    iput-object v0, p0, LD2/g;->o:LG2/g;

    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, LD2/g;->z:I

    .line 59
    iget-object p1, p0, LD2/g;->y:Ljava/lang/RuntimeException;

    .line 61
    if-nez p1, :cond_1

    .line 63
    iget-object p1, p2, Lcom/bumptech/glide/i;->h:Ld2/e;

    .line 65
    iget-object p1, p1, Ld2/e;->q:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 69
    const-class p2, Lcom/bumptech/glide/e;

    .line 71
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    const-string p2, "Glide request origin trace"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, LD2/g;->y:Ljava/lang/RuntimeException;

    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LD2/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD2/g;->z:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD2/g;->x:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LD2/g;->a:LH2/d;

    .line 7
    invoke-virtual {v0}, LH2/d;->a()V

    .line 10
    iget-object v0, p0, LD2/g;->l:Lcom/bumptech/glide/request/target/Target;

    .line 12
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 15
    iget-object v0, p0, LD2/g;->q:LA0/q;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, LA0/q;->s:Ljava/lang/Object;

    .line 21
    check-cast v1, Ln2/m;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LA0/q;->q:Ljava/lang/Object;

    .line 26
    check-cast v2, Ln2/q;

    .line 28
    iget-object v0, v0, LA0/q;->r:Ljava/lang/Object;

    .line 30
    check-cast v0, LD2/g;

    .line 32
    invoke-virtual {v2, v0}, Ln2/q;->j(LD2/g;)V

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LD2/g;->q:LA0/q;

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LD2/g;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LD2/g;->h:LD2/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LD2/g;->t:Landroid/graphics/drawable/Drawable;

    .line 13
    iget v1, v0, LD2/a;->t:I

    .line 15
    if-lez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, LD2/g;->d:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v0, v1, v2}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LD2/g;->t:Landroid/graphics/drawable/Drawable;

    .line 32
    :cond_0
    iget-object v0, p0, LD2/g;->t:Landroid/graphics/drawable/Drawable;

    .line 34
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LD2/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LD2/g;->x:Z

    .line 6
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, LD2/g;->a:LH2/d;

    .line 10
    invoke-virtual {v1}, LH2/d;->a()V

    .line 13
    iget v1, p0, LD2/g;->z:I

    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LD2/g;->b()V

    .line 25
    iget-object v1, p0, LD2/g;->p:Ln2/A;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iput-object v3, p0, LD2/g;->p:Ln2/A;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, LD2/g;->c:LD2/d;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v3, p0}, LD2/d;->h(LD2/c;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    :cond_2
    iget-object v3, p0, LD2/g;->l:Lcom/bumptech/glide/request/target/Target;

    .line 46
    invoke-virtual {p0}, LD2/g;->c()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_3
    iput v2, p0, LD2/g;->z:I

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 58
    iget-object v0, p0, LD2/g;->r:Ln2/m;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v1}, Ln2/m;->f(Ln2/A;)V

    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LD2/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD2/g;->z:I

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e(Ln2/w;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LD2/g;->a:LH2/d;

    .line 3
    invoke-virtual {v0}, LH2/d;->a()V

    .line 6
    iget-object v0, p0, LD2/g;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, LD2/g;->e:Lcom/bumptech/glide/i;

    .line 14
    iget v1, v1, Lcom/bumptech/glide/i;->i:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, p2, :cond_0

    .line 19
    iget-object p2, p0, LD2/g;->f:Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    const/4 p2, 0x4

    .line 25
    if-gt v1, p2, :cond_0

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {p1, p2}, Ln2/w;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p1

    .line 39
    move v1, v2

    .line 40
    :goto_0
    if-ge v1, p1, :cond_0

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, LD2/g;->q:LA0/q;

    .line 58
    const/4 p2, 0x5

    .line 59
    iput p2, p0, LD2/g;->z:I

    .line 61
    iget-object p2, p0, LD2/g;->c:LD2/d;

    .line 63
    if-eqz p2, :cond_1

    .line 65
    invoke-interface {p2, p0}, LD2/d;->f(LD2/c;)V

    .line 68
    :cond_1
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, LD2/g;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iget-object v1, p0, LD2/g;->m:Ljava/util/List;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    move v3, v2

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LD2/e;

    .line 92
    iget-object v5, p0, LD2/g;->f:Ljava/lang/Object;

    .line 94
    iget-object v6, p0, LD2/g;->c:LD2/d;

    .line 96
    if-eqz v6, :cond_2

    .line 98
    invoke-interface {v6}, LD2/d;->getRoot()LD2/d;

    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6}, LD2/d;->a()Z

    .line 105
    move-result v6

    .line 106
    :cond_2
    invoke-interface {v4, v5}, LD2/e;->a(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    or-int/2addr v3, v4

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    move v3, v2

    .line 115
    :cond_4
    if-nez v3, :cond_d

    .line 117
    iget-object v1, p0, LD2/g;->c:LD2/d;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    invoke-interface {v1, p0}, LD2/d;->e(LD2/c;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move p2, v2

    .line 129
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object p2, p0, LD2/g;->f:Ljava/lang/Object;

    .line 134
    if-nez p2, :cond_9

    .line 136
    iget-object p2, p0, LD2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 138
    if-nez p2, :cond_8

    .line 140
    iget-object p2, p0, LD2/g;->h:LD2/a;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iput-object p1, p0, LD2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 147
    :cond_8
    iget-object p2, p0, LD2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move-object p2, p1

    .line 151
    :goto_3
    if-nez p2, :cond_b

    .line 153
    iget-object p2, p0, LD2/g;->s:Landroid/graphics/drawable/Drawable;

    .line 155
    if-nez p2, :cond_a

    .line 157
    iget-object p2, p0, LD2/g;->h:LD2/a;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput-object p1, p0, LD2/g;->s:Landroid/graphics/drawable/Drawable;

    .line 164
    iget p1, p2, LD2/a;->s:I

    .line 166
    if-lez p1, :cond_a

    .line 168
    iget-object p2, p0, LD2/g;->d:Landroid/content/Context;

    .line 170
    iget-object v1, p0, LD2/g;->h:LD2/a;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {p2, p2, p1, v1}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, LD2/g;->s:Landroid/graphics/drawable/Drawable;

    .line 185
    :cond_a
    iget-object p2, p0, LD2/g;->s:Landroid/graphics/drawable/Drawable;

    .line 187
    :cond_b
    if-nez p2, :cond_c

    .line 189
    invoke-virtual {p0}, LD2/g;->c()Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object p2

    .line 193
    :cond_c
    iget-object p1, p0, LD2/g;->l:Lcom/bumptech/glide/request/target/Target;

    .line 195
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :cond_d
    :goto_4
    :try_start_2
    iput-boolean v2, p0, LD2/g;->x:Z

    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :goto_5
    iput-boolean v2, p0, LD2/g;->x:Z

    .line 204
    throw p1

    .line 205
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw p1
.end method

.method public final f(Ln2/A;IZ)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 5
    iget-object v1, p0, LD2/g;->a:LH2/d;

    .line 7
    invoke-virtual {v1}, LH2/d;->a()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, LD2/g;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, LD2/g;->q:LA0/q;

    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ln2/w;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, LD2/g;->g:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p3, " inside, but instead got null."

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ln2/w;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, v3}, LD2/g;->e(Ln2/w;I)V

    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_0
    invoke-interface {p1}, Ln2/A;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v4, p0, LD2/g;->g:Ljava/lang/Class;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, LD2/g;->c:LD2/d;

    .line 72
    if-eqz p3, :cond_3

    .line 74
    invoke-interface {p3, p0}, LD2/d;->c(LD2/c;)Z

    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, LD2/g;->p:Ln2/A;

    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, LD2/g;->z:I

    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p2, p0, LD2/g;->r:Ln2/m;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p1}, Ln2/m;->f(Ln2/A;)V

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LD2/g;->h(Ln2/A;Ljava/lang/Object;I)V

    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, LD2/g;->p:Ln2/A;

    .line 107
    new-instance p2, Ln2/w;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object p3, p0, LD2/g;->g:Ljava/lang/Class;

    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p3, " but instead got "

    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p3, ""

    .line 133
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string p3, "{"

    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string p3, "} inside Resource{"

    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string p3, "}."

    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    if-eqz v0, :cond_6

    .line 159
    const-string p3, ""

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Ln2/w;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p2, v3}, LD2/g;->e(Ln2/w;I)V

    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v1, :cond_7

    .line 184
    iget-object p2, p0, LD2/g;->r:Ln2/m;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v1}, Ln2/m;->f(Ln2/A;)V

    .line 192
    :cond_7
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, LD2/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LD2/g;->x:Z

    .line 6
    if-nez v1, :cond_e

    .line 8
    iget-object v1, p0, LD2/g;->a:LH2/d;

    .line 10
    invoke-virtual {v1}, LH2/d;->a()V

    .line 13
    sget v1, LG2/k;->a:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    iget-object v1, p0, LD2/g;->f:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x5

    .line 22
    if-nez v1, :cond_3

    .line 24
    iget v1, p0, LD2/g;->i:I

    .line 26
    iget v4, p0, LD2/g;->j:I

    .line 28
    invoke-static {v1, v4}, LG2/q;->i(II)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget v1, p0, LD2/g;->i:I

    .line 36
    iput v1, p0, LD2/g;->v:I

    .line 38
    iget v1, p0, LD2/g;->j:I

    .line 40
    iput v1, p0, LD2/g;->w:I

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, LD2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 48
    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, LD2/g;->h:LD2/a;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, LD2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 58
    :cond_1
    iget-object v1, p0, LD2/g;->u:Landroid/graphics/drawable/Drawable;

    .line 60
    if-nez v1, :cond_2

    .line 62
    move v2, v3

    .line 63
    :cond_2
    new-instance v1, Ln2/w;

    .line 65
    const-string v3, "Received null model"

    .line 67
    invoke-direct {v1, v3}, Ln2/w;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v1, v2}, LD2/g;->e(Ln2/w;I)V

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    iget v1, p0, LD2/g;->z:I

    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v1, v4, :cond_d

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    if-ne v1, v5, :cond_4

    .line 84
    iget-object v1, p0, LD2/g;->p:Ln2/A;

    .line 86
    invoke-virtual {p0, v1, v3, v6}, LD2/g;->f(Ln2/A;IZ)V

    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v1, p0, LD2/g;->m:Ljava/util/List;

    .line 93
    if-nez v1, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LD2/e;

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_2
    iput v2, p0, LD2/g;->z:I

    .line 115
    iget v1, p0, LD2/g;->i:I

    .line 117
    iget v3, p0, LD2/g;->j:I

    .line 119
    invoke-static {v1, v3}, LG2/q;->i(II)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 125
    iget v1, p0, LD2/g;->i:I

    .line 127
    iget v3, p0, LD2/g;->j:I

    .line 129
    invoke-virtual {p0, v1, v3}, LD2/g;->onSizeReady(II)V

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget-object v1, p0, LD2/g;->l:Lcom/bumptech/glide/request/target/Target;

    .line 135
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/target/Target;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 138
    :goto_3
    iget v1, p0, LD2/g;->z:I

    .line 140
    if-eq v1, v4, :cond_8

    .line 142
    if-ne v1, v2, :cond_b

    .line 144
    :cond_8
    iget-object v1, p0, LD2/g;->c:LD2/d;

    .line 146
    if-eqz v1, :cond_9

    .line 148
    invoke-interface {v1, p0}, LD2/d;->e(LD2/c;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 154
    :cond_9
    const/4 v6, 0x1

    .line 155
    :cond_a
    if-eqz v6, :cond_b

    .line 157
    iget-object v1, p0, LD2/g;->l:Lcom/bumptech/glide/request/target/Target;

    .line 159
    invoke-virtual {p0}, LD2/g;->c()Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :cond_b
    sget-boolean v1, LD2/g;->A:Z

    .line 168
    if-eqz v1, :cond_c

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 173
    :cond_c
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string v2, "Cannot restart a running request"

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1

    .line 183
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v1

    .line 191
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw v1
.end method

.method public final h(Ln2/A;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object p3, p0, LD2/g;->c:LD2/d;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, LD2/d;->getRoot()LD2/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LD2/d;->a()Z

    .line 12
    move-result v0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    iput v0, p0, LD2/g;->z:I

    .line 16
    iput-object p1, p0, LD2/g;->p:Ln2/A;

    .line 18
    iget-object p1, p0, LD2/g;->e:Lcom/bumptech/glide/i;

    .line 20
    iget p1, p1, Lcom/bumptech/glide/i;->i:I

    .line 22
    const/4 v0, 0x3

    .line 23
    if-gt p1, v0, :cond_1

    .line 25
    iget-object p1, p0, LD2/g;->f:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    sget p1, LG2/k;->a:I

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    invoke-interface {p3, p0}, LD2/d;->b(LD2/c;)V

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, LD2/g;->x:Z

    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_0
    iget-object p3, p0, LD2/g;->m:Ljava/util/List;

    .line 46
    if-eqz p3, :cond_3

    .line 48
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p3

    .line 52
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LD2/e;

    .line 64
    invoke-interface {v0, p2}, LD2/e;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p3, p0, LD2/g;->n:LE2/a;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object p3, LE2/b;->a:LE2/b;

    .line 77
    iget-object v0, p0, LD2/g;->l:Lcom/bumptech/glide/request/target/Target;

    .line 79
    invoke-interface {v0, p2, p3}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;LE2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iput-boolean p1, p0, LD2/g;->x:Z

    .line 84
    return-void

    .line 85
    :goto_1
    iput-boolean p1, p0, LD2/g;->x:Z

    .line 87
    throw p2
.end method

.method public final i(LD2/c;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, LD2/g;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, LD2/g;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, LD2/g;->i:I

    .line 16
    iget v5, v1, LD2/g;->j:I

    .line 18
    iget-object v6, v1, LD2/g;->f:Ljava/lang/Object;

    .line 20
    iget-object v7, v1, LD2/g;->g:Ljava/lang/Class;

    .line 22
    iget-object v8, v1, LD2/g;->h:LD2/a;

    .line 24
    iget-object v9, v1, LD2/g;->k:Lcom/bumptech/glide/k;

    .line 26
    iget-object v10, v1, LD2/g;->m:Ljava/util/List;

    .line 28
    if-eqz v10, :cond_1

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, LD2/g;

    .line 41
    iget-object v11, v0, LD2/g;->b:Ljava/lang/Object;

    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, LD2/g;->i:I

    .line 46
    iget v12, v0, LD2/g;->j:I

    .line 48
    iget-object v13, v0, LD2/g;->f:Ljava/lang/Object;

    .line 50
    iget-object v14, v0, LD2/g;->g:Ljava/lang/Class;

    .line 52
    iget-object v15, v0, LD2/g;->h:LD2/a;

    .line 54
    move/from16 v16, v3

    .line 56
    iget-object v3, v0, LD2/g;->k:Lcom/bumptech/glide/k;

    .line 58
    iget-object v0, v0, LD2/g;->m:Ljava/util/List;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    move/from16 v0, v16

    .line 71
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne v4, v2, :cond_7

    .line 74
    if-ne v5, v12, :cond_7

    .line 76
    sget-object v2, LG2/q;->a:[C

    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 81
    if-nez v13, :cond_3

    .line 83
    move v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move/from16 v4, v16

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    :goto_2
    if-eqz v4, :cond_7

    .line 94
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_7

    .line 100
    if-nez v8, :cond_6

    .line 102
    if-nez v15, :cond_5

    .line 104
    move v4, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move/from16 v4, v16

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-virtual {v8, v15}, LD2/a;->j(LD2/a;)Z

    .line 112
    move-result v4

    .line 113
    :goto_3
    if-eqz v4, :cond_7

    .line 115
    if-ne v9, v3, :cond_7

    .line 117
    if-ne v10, v0, :cond_7

    .line 119
    return v2

    .line 120
    :cond_7
    return v16

    .line 121
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v0

    .line 123
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw v0
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LD2/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD2/g;->z:I

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, LD2/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD2/g;->z:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final onSizeReady(II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, LD2/g;->a:LH2/d;

    .line 9
    invoke-virtual {v3}, LH2/d;->a()V

    .line 12
    iget-object v3, v1, LD2/g;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-boolean v20, LD2/g;->A:Z

    .line 17
    if-eqz v20, :cond_0

    .line 19
    sget v4, LG2/k;->a:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v21, v3

    .line 27
    move-object v3, v1

    .line 28
    move-object/from16 v1, v21

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    :goto_1
    iget v4, v1, LD2/g;->z:I

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    iput v4, v1, LD2/g;->z:I

    .line 44
    iget-object v5, v1, LD2/g;->h:LD2/a;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/high16 v5, -0x80000000

    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    if-ne v0, v5, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, v6

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v0

    .line 62
    :goto_2
    iput v0, v1, LD2/g;->v:I

    .line 64
    if-ne v2, v5, :cond_3

    .line 66
    move v0, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    int-to-float v0, v2

    .line 69
    mul-float/2addr v6, v0

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result v0

    .line 74
    :goto_3
    iput v0, v1, LD2/g;->w:I

    .line 76
    if-eqz v20, :cond_4

    .line 78
    sget v0, LG2/k;->a:I

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 83
    :cond_4
    iget-object v2, v1, LD2/g;->r:Ln2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    move-object v5, v3

    .line 86
    :try_start_1
    iget-object v3, v1, LD2/g;->e:Lcom/bumptech/glide/i;

    .line 88
    move v0, v4

    .line 89
    iget-object v4, v1, LD2/g;->f:Ljava/lang/Object;

    .line 91
    iget-object v6, v1, LD2/g;->h:LD2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 93
    move-object v7, v5

    .line 94
    :try_start_2
    iget-object v5, v6, LD2/a;->x:Ll2/e;

    .line 96
    iget v8, v1, LD2/g;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 98
    move-object v9, v7

    .line 99
    :try_start_3
    iget v7, v1, LD2/g;->w:I

    .line 101
    move v10, v8

    .line 102
    iget-object v8, v6, LD2/a;->B:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 104
    move-object v11, v9

    .line 105
    :try_start_4
    iget-object v9, v1, LD2/g;->g:Ljava/lang/Class;

    .line 107
    move v12, v10

    .line 108
    iget-object v10, v1, LD2/g;->k:Lcom/bumptech/glide/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 110
    move-object v13, v11

    .line 111
    :try_start_5
    iget-object v11, v6, LD2/a;->q:Ln2/l;

    .line 113
    move v14, v12

    .line 114
    iget-object v12, v6, LD2/a;->A:LG2/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 116
    move-object v15, v13

    .line 117
    :try_start_6
    iget-boolean v13, v6, LD2/a;->y:Z

    .line 119
    move/from16 v16, v14

    .line 121
    iget-boolean v14, v6, LD2/a;->E:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 123
    move-object/from16 v17, v15

    .line 125
    :try_start_7
    iget-object v15, v6, LD2/a;->z:Ll2/h;

    .line 127
    iget-boolean v0, v6, LD2/a;->u:Z

    .line 129
    iget-boolean v6, v6, LD2/a;->F:Z

    .line 131
    move/from16 v18, v0

    .line 133
    iget-object v0, v1, LD2/g;->o:LG2/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 135
    move/from16 v19, v18

    .line 137
    move-object/from16 v18, v1

    .line 139
    move-object/from16 v1, v17

    .line 141
    move/from16 v17, v6

    .line 143
    move/from16 v6, v16

    .line 145
    move/from16 v16, v19

    .line 147
    move-object/from16 v19, v0

    .line 149
    const/4 v0, 0x2

    .line 150
    :try_start_8
    invoke-virtual/range {v2 .. v19}, Ln2/m;->a(Lcom/bumptech/glide/i;Ljava/lang/Object;Ll2/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/k;Ln2/l;LG2/d;ZZLl2/h;ZZLD2/g;LG2/g;)LA0/q;

    .line 153
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 154
    move-object/from16 v3, v18

    .line 156
    :try_start_9
    iput-object v2, v3, LD2/g;->q:LA0/q;

    .line 158
    iget v2, v3, LD2/g;->z:I

    .line 160
    if-eq v2, v0, :cond_5

    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v3, LD2/g;->q:LA0/q;

    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    .line 170
    sget v0, LG2/k;->a:I

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 175
    :cond_6
    monitor-exit v1

    .line 176
    return-void

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object/from16 v3, v18

    .line 180
    goto :goto_5

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    move-object v3, v1

    .line 183
    move-object/from16 v1, v17

    .line 185
    goto :goto_5

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    move-object v3, v1

    .line 188
    move-object v1, v15

    .line 189
    goto :goto_5

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    move-object v3, v1

    .line 192
    move-object v1, v13

    .line 193
    goto :goto_5

    .line 194
    :catchall_6
    move-exception v0

    .line 195
    move-object v3, v1

    .line 196
    move-object v1, v11

    .line 197
    goto :goto_5

    .line 198
    :catchall_7
    move-exception v0

    .line 199
    move-object v3, v1

    .line 200
    move-object v1, v9

    .line 201
    goto :goto_5

    .line 202
    :catchall_8
    move-exception v0

    .line 203
    move-object v3, v1

    .line 204
    move-object v1, v7

    .line 205
    goto :goto_5

    .line 206
    :catchall_9
    move-exception v0

    .line 207
    move-object v3, v1

    .line 208
    move-object v1, v5

    .line 209
    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 210
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LD2/g;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, LD2/g;->clear()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LD2/g;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD2/g;->f:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, LD2/g;->g:Ljava/lang/Class;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "[model="

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", transcodeClass="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "]"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
