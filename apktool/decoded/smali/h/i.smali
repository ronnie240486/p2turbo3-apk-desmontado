.class public final Lh/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic a:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/i;->a:Lh/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb/o;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lh/i;->a:Lh/j;

    .line 3
    invoke-virtual {p1}, Lh/j;->getDelegate()Lh/n;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lh/A;

    .line 10
    iget-object v2, v1, Lh/A;->z:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 29
    :goto_0
    invoke-virtual {p1}, Lb/o;->getSavedStateRegistry()LI1/e;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "androidx:appcompat"

    .line 35
    invoke-virtual {p1, v1}, LI1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    invoke-virtual {v0}, Lh/n;->d()V

    .line 41
    return-void
.end method
