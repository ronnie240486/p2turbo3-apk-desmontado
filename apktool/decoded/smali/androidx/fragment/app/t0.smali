.class public final Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/fragment/app/t0;->p:I

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/t0;->r:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/t0;->s:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Landroidx/fragment/app/t0;->t:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/fragment/app/t0;->p:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    iget-object v2, p0, Landroidx/fragment/app/t0;->r:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    sget-object v3, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-static {v1, v2}, LQ/J;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/t0;->s:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 35
    iget-object v2, p0, Landroidx/fragment/app/t0;->t:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, LQ/J;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
