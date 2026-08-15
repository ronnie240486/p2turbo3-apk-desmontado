.class public final synthetic Lh4/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/f;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh4/f;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/e;->p:I

    .line 3
    iput-object p1, p0, Lh4/e;->q:Lh4/f;

    .line 5
    iput-object p2, p0, Lh4/e;->r:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lh4/e;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh4/e;->q:Lh4/f;

    .line 8
    iget-object v1, v0, Lh4/f;->A:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v2, p0, Lh4/e;->r:Ljava/util/List;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance v2, LW3/b;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/D;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lh4/f;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance v5, Lh4/d;

    .line 28
    invoke-direct {v5, v0}, Lh4/d;-><init>(Lh4/f;)V

    .line 31
    invoke-direct {v2, v3, v1, v4, v5}, LW3/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lh4/d;)V

    .line 34
    iget-object v0, v0, Lh4/f;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lh4/e;->q:Lh4/f;

    .line 42
    iget-object v1, v0, Lh4/f;->z:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v1, v0, Lh4/f;->z:Ljava/util/ArrayList;

    .line 49
    iget-object v2, p0, Lh4/e;->r:Ljava/util/List;

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    iget-object v1, v0, Lh4/f;->z:Ljava/util/ArrayList;

    .line 56
    sput-object v1, Ld4/b;->a:Ljava/util/ArrayList;

    .line 58
    new-instance v1, LW3/b;

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/D;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Lh4/f;->z:Ljava/util/ArrayList;

    .line 66
    iget-object v4, v0, Lh4/f;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    new-instance v5, Ld2/e;

    .line 70
    const/16 v6, 0x1c

    .line 72
    invoke-direct {v5, v6, v0}, Ld2/e;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-direct {v1, v2, v3, v4, v5}, LW3/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Lb4/F;)V

    .line 78
    iget-object v2, v0, Lh4/f;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    .line 83
    iget-object v1, v0, Lh4/f;->z:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 91
    iget-object v1, v0, Lh4/f;->z:Ljava/util/ArrayList;

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Li4/g;

    .line 100
    iget-object v1, v1, Li4/g;->q:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Lh4/f;->f(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
