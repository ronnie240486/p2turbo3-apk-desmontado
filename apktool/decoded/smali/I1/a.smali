.class public final LI1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LI1/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI1/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI1/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LI1/a;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, LI1/e;->c(Ljava/lang/String;LI1/d;)V

    return-void
.end method

.method public constructor <init>(Lh/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI1/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, LI1/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, LI1/a;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lh/j;

    .line 15
    invoke-virtual {v1}, Lh/j;->getDelegate()Lh/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [LB4/e;

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LB4/e;

    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/g;->c([LB4/e;)Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LI1/a;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 40
    invoke-static {v1}, LC4/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    move-object v1, v2

    .line 57
    :goto_0
    const-string v2, "classes_to_restore"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
