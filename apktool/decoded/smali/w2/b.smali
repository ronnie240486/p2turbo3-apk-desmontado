.class public final Lw2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln2/A;
.implements Ln2/x;


# instance fields
.field public final p:Landroid/graphics/drawable/Drawable;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/b;->q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p2, "Argument must not be null"

    .line 8
    invoke-static {p1, p2}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lw2/b;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lw2/b;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lw2/b;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Ly2/b;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Ly2/b;

    .line 28
    iget-object v0, v0, Ly2/b;->p:LQ1/e;

    .line 30
    iget-object v0, v0, LQ1/e;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Ly2/f;

    .line 34
    iget-object v0, v0, Ly2/f;->l:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lw2/b;->p:Landroid/graphics/drawable/Drawable;

    .line 42
    check-cast v0, Ly2/b;

    .line 44
    iget-object v0, v0, Ly2/b;->p:LQ1/e;

    .line 46
    iget-object v0, v0, LQ1/e;->b:Ljava/lang/Object;

    .line 48
    check-cast v0, Ly2/f;

    .line 50
    iget-object v0, v0, Ly2/f;->l:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 55
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lw2/b;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lw2/b;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    check-cast v0, Ly2/b;

    .line 10
    iget-object v0, v0, Ly2/b;->p:LQ1/e;

    .line 12
    iget-object v0, v0, LQ1/e;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ly2/f;

    .line 16
    iget-object v1, v0, Ly2/f;->a:Lj2/d;

    .line 18
    iget-object v2, v1, Lj2/d;->d:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, Lj2/d;->i:[B

    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget-object v1, v1, Lj2/d;->j:[I

    .line 30
    array-length v1, v1

    .line 31
    mul-int/lit8 v1, v1, 0x4

    .line 33
    add-int/2addr v1, v2

    .line 34
    iget v0, v0, Ly2/f;->n:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lw2/b;->p:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v0

    .line 48
    mul-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x4

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lw2/b;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Ly2/b;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lw2/b;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lw2/b;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lw2/b;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    check-cast v0, Ly2/b;

    .line 10
    invoke-virtual {v0}, Ly2/b;->stop()V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ly2/b;->s:Z

    .line 16
    iget-object v0, v0, Ly2/b;->p:LQ1/e;

    .line 18
    iget-object v0, v0, LQ1/e;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Ly2/f;

    .line 22
    iget-object v2, v0, Ly2/f;->d:Lcom/bumptech/glide/q;

    .line 24
    iget-object v3, v0, Ly2/f;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object v3, v0, Ly2/f;->l:Landroid/graphics/Bitmap;

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v5, v0, Ly2/f;->e:Lo2/a;

    .line 36
    invoke-interface {v5, v3}, Lo2/a;->g(Landroid/graphics/Bitmap;)V

    .line 39
    iput-object v4, v0, Ly2/f;->l:Landroid/graphics/Bitmap;

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v0, Ly2/f;->f:Z

    .line 44
    iget-object v3, v0, Ly2/f;->i:Ly2/d;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/q;->d(Lcom/bumptech/glide/request/target/Target;)V

    .line 51
    iput-object v4, v0, Ly2/f;->i:Ly2/d;

    .line 53
    :cond_1
    iget-object v3, v0, Ly2/f;->k:Ly2/d;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/q;->d(Lcom/bumptech/glide/request/target/Target;)V

    .line 60
    iput-object v4, v0, Ly2/f;->k:Ly2/d;

    .line 62
    :cond_2
    iget-object v3, v0, Ly2/f;->m:Ly2/d;

    .line 64
    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/q;->d(Lcom/bumptech/glide/request/target/Target;)V

    .line 69
    iput-object v4, v0, Ly2/f;->m:Ly2/d;

    .line 71
    :cond_3
    iget-object v2, v0, Ly2/f;->a:Lj2/d;

    .line 73
    iget-object v3, v2, Lj2/d;->c:Lw1/C;

    .line 75
    iput-object v4, v2, Lj2/d;->l:Lj2/b;

    .line 77
    iget-object v5, v2, Lj2/d;->i:[B

    .line 79
    if-eqz v5, :cond_5

    .line 81
    iget-object v6, v3, Lw1/C;->q:Ljava/lang/Object;

    .line 83
    check-cast v6, Lo2/f;

    .line 85
    if-nez v6, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v6, v5}, Lo2/f;->h(Ljava/lang/Object;)V

    .line 91
    :cond_5
    :goto_0
    iget-object v5, v2, Lj2/d;->j:[I

    .line 93
    if-eqz v5, :cond_7

    .line 95
    iget-object v6, v3, Lw1/C;->q:Ljava/lang/Object;

    .line 97
    check-cast v6, Lo2/f;

    .line 99
    if-nez v6, :cond_6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v6, v5}, Lo2/f;->h(Ljava/lang/Object;)V

    .line 105
    :cond_7
    :goto_1
    iget-object v5, v2, Lj2/d;->m:Landroid/graphics/Bitmap;

    .line 107
    if-eqz v5, :cond_8

    .line 109
    iget-object v6, v3, Lw1/C;->p:Ljava/lang/Object;

    .line 111
    check-cast v6, Lo2/a;

    .line 113
    invoke-interface {v6, v5}, Lo2/a;->g(Landroid/graphics/Bitmap;)V

    .line 116
    :cond_8
    iput-object v4, v2, Lj2/d;->m:Landroid/graphics/Bitmap;

    .line 118
    iput-object v4, v2, Lj2/d;->d:Ljava/nio/ByteBuffer;

    .line 120
    iput-object v4, v2, Lj2/d;->s:Ljava/lang/Boolean;

    .line 122
    iget-object v2, v2, Lj2/d;->e:[B

    .line 124
    if-eqz v2, :cond_a

    .line 126
    iget-object v3, v3, Lw1/C;->q:Ljava/lang/Object;

    .line 128
    check-cast v3, Lo2/f;

    .line 130
    if-nez v3, :cond_9

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v3, v2}, Lo2/f;->h(Ljava/lang/Object;)V

    .line 136
    :cond_a
    :goto_2
    iput-boolean v1, v0, Ly2/f;->j:Z

    .line 138
    :pswitch_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/b;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
