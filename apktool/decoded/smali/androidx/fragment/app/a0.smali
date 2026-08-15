.class public final Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/fragment/app/Z;


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 6
    iput p2, p0, Landroidx/fragment/app/a0;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/b0;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/D;

    .line 5
    iget v2, p0, Landroidx/fragment/app/a0;->a:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-gez v2, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/D;->getChildFragmentManager()Landroidx/fragment/app/b0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/b0;->N(II)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/b0;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method
