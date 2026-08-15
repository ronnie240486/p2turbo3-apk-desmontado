.class Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao_Impl$2;
.super Landroidx/room/u;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao_Impl;-><init>(Landroidx/room/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao_Impl;Landroidx/room/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao_Impl$2;->this$0:Lcom/legacy/prime/BancoSql/movies/MovieCategoryDao_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/u;-><init>(Landroidx/room/p;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM cat"

    .line 3
    return-object v0
.end method
