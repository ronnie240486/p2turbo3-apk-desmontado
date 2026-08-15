.class public final Lr2/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final p:Landroid/content/res/Resources$Theme;

.field public final q:Landroid/content/res/Resources;

.field public final r:Lr2/g;

.field public final s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lr2/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/h;->p:Landroid/content/res/Resources$Theme;

    .line 6
    iput-object p2, p0, Lr2/h;->q:Landroid/content/res/Resources;

    .line 8
    iput-object p3, p0, Lr2/h;->r:Lr2/g;

    .line 10
    iput p4, p0, Lr2/h;->s:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/h;->r:Lr2/g;

    .line 3
    iget v0, v0, Lr2/g;->a:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-class v0, Ljava/io/InputStream;

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/h;->t:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lr2/h;->r:Lr2/g;

    .line 7
    iget v1, v1, Lr2/g;->a:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v0, Ljava/io/InputStream;

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 23
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/c;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lr2/h;->r:Lr2/g;

    .line 3
    iget-object v0, p0, Lr2/h;->p:Landroid/content/res/Resources$Theme;

    .line 5
    iget-object v1, p0, Lr2/h;->q:Landroid/content/res/Resources;

    .line 7
    iget v2, p0, Lr2/h;->s:I

    .line 9
    iget v3, p1, Lr2/g;->a:I

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object p1, p1, Lr2/g;->b:Landroid/content/Context;

    .line 21
    invoke-static {p1, p1, v2, v0}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lr2/h;->t:Ljava/lang/Object;

    .line 32
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->c(Ljava/lang/Exception;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
