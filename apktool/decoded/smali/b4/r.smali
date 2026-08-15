.class public final synthetic Lb4/r;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic p:Lb4/w;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Li4/f;

.field public final synthetic s:Lb4/v;


# direct methods
.method public synthetic constructor <init>(Lb4/w;Ljava/lang/String;Li4/f;Lb4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb4/r;->p:Lb4/w;

    .line 6
    iput-object p2, p0, Lb4/r;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lb4/r;->r:Li4/f;

    .line 10
    iput-object p4, p0, Lb4/r;->s:Lb4/v;

    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lb4/r;->p:Lb4/w;

    .line 3
    iget-object v0, p1, Lb4/w;->f:Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;

    .line 5
    new-instance v1, Lb4/u;

    .line 7
    iget-object v2, p0, Lb4/r;->s:Lb4/v;

    .line 9
    iget-object v3, p0, Lb4/r;->r:Li4/f;

    .line 11
    invoke-direct {v1, v2, p1, v3}, Lb4/u;-><init>(Lb4/v;Lb4/w;Li4/f;)V

    .line 14
    iget-object p1, p0, Lb4/r;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->alternarFavorito(Ljava/lang/String;Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager$FavoritoCallback;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method
