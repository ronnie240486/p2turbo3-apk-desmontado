.class Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$1;
.super Landroidx/room/e;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;-><init>(Landroidx/room/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;


# direct methods
.method public constructor <init>(Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;Landroidx/room/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$1;->this$0:Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/e;-><init>(Landroidx/room/p;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(LK1/e;Lcom/diegodev/apidesportes/jogos/item/ItemCat;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getCategory()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LK1/c;->D(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getCategoryname()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getCategoryname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LK1/c;->k(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getLogo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, LK1/c;->r(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/diegodev/apidesportes/jogos/item/ItemCat;->getLogo()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, LK1/c;->k(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(LK1/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/diegodev/apidesportes/jogos/item/ItemCat;

    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/bancoSql/CategoriaDao_Impl$1;->bind(LK1/e;Lcom/diegodev/apidesportes/jogos/item/ItemCat;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `categorias` (`category`,`category_name`,`logo`) VALUES (?,?,?)"

    .line 3
    return-object v0
.end method
