.class public abstract Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Landroidx/fragment/app/s0;

.field public static final b:Landroidx/fragment/app/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/s0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/s0;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-class v1, LP1/l;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/u0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    move-object v0, v1

    .line 22
    :catch_0
    sput-object v0, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/u0;

    .line 24
    return-void
.end method

.method public static final a(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    check-cast v2, Landroid/view/View;

    .line 16
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
