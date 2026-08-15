.class public final LA2/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LA2/i;


# instance fields
.field public final synthetic p:Landroidx/lifecycle/p;

.field public final synthetic q:LY3/d;


# direct methods
.method public constructor <init>(LY3/d;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA2/j;->q:LY3/d;

    .line 6
    iput-object p2, p0, LA2/j;->p:Landroidx/lifecycle/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/j;->q:LY3/d;

    .line 3
    iget-object v0, v0, LY3/d;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 7
    iget-object v1, p0, LA2/j;->p:Landroidx/lifecycle/p;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
