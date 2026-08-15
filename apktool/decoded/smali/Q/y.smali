.class public final LQ/y;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:LQ/x;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x23

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, LQ/w;

    .line 12
    invoke-direct {v0, p1}, LQ/w;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 15
    iput-object v0, p0, LQ/y;->a:LQ/x;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, LO0/a;

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p1, v0}, LO0/a;-><init>(I)V

    .line 24
    iput-object p1, p0, LQ/y;->a:LQ/x;

    .line 26
    return-void
.end method
