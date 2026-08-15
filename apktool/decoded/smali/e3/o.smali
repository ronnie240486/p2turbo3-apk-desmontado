.class public final Le3/o;
.super Le3/u;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/o;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Le3/o;->d:Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p0}, Le3/u;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Ld3/a;ILandroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le3/o;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Le3/u;

    .line 18
    iget-object v3, p0, Le3/o;->d:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {v2, v3, p2, p3, p4}, Le3/u;->a(Landroid/graphics/Matrix;Ld3/a;ILandroid/graphics/Canvas;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
