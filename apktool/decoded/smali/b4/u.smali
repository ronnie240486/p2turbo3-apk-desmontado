.class public final Lb4/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager$FavoritoCallback;


# instance fields
.field public final synthetic a:Li4/f;

.field public final synthetic b:Lb4/v;

.field public final synthetic c:Lb4/w;


# direct methods
.method public constructor <init>(Lb4/v;Lb4/w;Li4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lb4/u;->c:Lb4/w;

    .line 6
    iput-object p3, p0, Lb4/u;->a:Li4/f;

    .line 8
    iput-object p1, p0, Lb4/u;->b:Lb4/v;

    .line 10
    return-void
.end method


# virtual methods
.method public final onFavoritoAdicionado(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Lb4/t;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lb4/u;->a:Li4/f;

    .line 15
    invoke-direct {v0, p0, v2, v1}, Lb4/t;-><init>(Lb4/u;Li4/f;I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object p1, p0, Lb4/u;->b:Lb4/v;

    .line 23
    iget-object p1, p1, Lb4/v;->b:Landroid/widget/ImageView;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    return-void
.end method

.method public final onFavoritoRemovido(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Lb4/t;

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lb4/u;->a:Li4/f;

    .line 15
    invoke-direct {v0, p0, v2, v1}, Lb4/t;-><init>(Lb4/u;Li4/f;I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object p1, p0, Lb4/u;->b:Lb4/v;

    .line 23
    iget-object p1, p1, Lb4/v;->b:Landroid/widget/ImageView;

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    return-void
.end method
