.class public Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager$FavoritoCallback;
    }
.end annotation


# static fields
.field private static final KEY_ID_LISTA:Ljava/lang/String; = "id_lista"

.field private static final PREF_FAV:Ljava/lang/String; = "Favoritos"

.field private static final PREF_USER:Ljava/lang/String; = "UserSetting"


# instance fields
.field private final context:Landroid/content/Context;

.field private final favPrefs:Landroid/content/SharedPreferences;

.field private final userPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->context:Landroid/content/Context;

    .line 10
    const-string v0, "UserSetting"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->userPrefs:Landroid/content/SharedPreferences;

    .line 19
    const-string v0, "Favoritos"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->favPrefs:Landroid/content/SharedPreferences;

    .line 27
    return-void
.end method


# virtual methods
.method public alternarFavorito(Ljava/lang/String;Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager$FavoritoCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->userPrefs:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "id_lista"

    .line 5
    const-string v2, "1"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "favoritos_lista_"

    .line 13
    invoke-static {v1, v0}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 19
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->favPrefs:Landroid/content/SharedPreferences;

    .line 21
    new-instance v3, Ljava/util/HashSet;

    .line 23
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->favPrefs:Landroid/content/SharedPreferences;

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->context:Landroid/content/Context;

    .line 58
    const-string v1, "Removido dos favoritos"

    .line 60
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    if-eqz p2, :cond_1

    .line 69
    invoke-interface {p2, p1}, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager$FavoritoCallback;->onFavoritoRemovido(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->favPrefs:Landroid/content/SharedPreferences;

    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->context:Landroid/content/Context;

    .line 91
    const-string v1, "Adicionado aos favoritos"

    .line 93
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    if-eqz p2, :cond_1

    .line 102
    invoke-interface {p2, p1}, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager$FavoritoCallback;->onFavoritoAdicionado(Ljava/lang/String;)V

    .line 105
    :cond_1
    return-void
.end method

.method public getFavoritosDaListaAtual()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->userPrefs:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "id_lista"

    .line 5
    const-string v2, "1"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "favoritos_lista_"

    .line 13
    invoke-static {v1, v0}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 19
    iget-object v2, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->favPrefs:Landroid/content/SharedPreferences;

    .line 21
    new-instance v3, Ljava/util/HashSet;

    .line 23
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    return-object v1
.end method

.method public isFavorito(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->userPrefs:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "id_lista"

    .line 5
    const-string v2, "1"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "favoritos_lista_"

    .line 13
    invoke-static {v1, v0}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->favPrefs:Landroid/content/SharedPreferences;

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public limparFavoritosDaListaAtual()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->userPrefs:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "id_lista"

    .line 5
    const-string v2, "1"

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "favoritos_lista_"

    .line 13
    invoke-static {v1, v0}, LB/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->favPrefs:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method

.method public limparTodosFavoritos()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/legacy/prime/BancoSql/favoritos/teste/FavoritosManager;->favPrefs:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method
