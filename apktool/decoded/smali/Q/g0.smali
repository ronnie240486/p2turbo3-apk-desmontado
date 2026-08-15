.class public final LQ/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:LQ/f0;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, LQ/e0;

    .line 12
    invoke-static {p1, p2, p3, p4}, LP0/u;->i(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LQ/e0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 19
    iput-object v0, p0, LQ/g0;->a:LQ/f0;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LQ/c0;

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, LQ/f0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 27
    iput-object v0, p0, LQ/g0;->a:LQ/f0;

    .line 29
    return-void
.end method
