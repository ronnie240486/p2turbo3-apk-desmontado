.class public final Landroidx/lifecycle/q;
.super Landroidx/lifecycle/h;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroidx/lifecycle/I;->q:I

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/G;->b(Landroid/app/Activity;)V

    .line 11
    return-void
.end method
