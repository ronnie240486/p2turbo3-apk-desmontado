.class public final LA2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:LA2/e;


# direct methods
.method public constructor <init>(LA2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA2/d;->q:LA2/e;

    .line 6
    iput-object p2, p0, LA2/d;->p:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    new-instance v0, Lo3/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p0, v1, v2}, Lo3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 8
    invoke-static {}, LG2/q;->f()Landroid/os/Handler;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
