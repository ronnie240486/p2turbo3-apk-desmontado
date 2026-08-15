.class public final LR3/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:LR3/b;


# direct methods
.method public constructor <init>(LR3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/a;->a:LR3/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR3/a;->a:LR3/b;

    .line 3
    iget-object p1, p1, LR3/b;->e:Landroid/os/Handler;

    .line 5
    new-instance p2, LA1/f;

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-direct {p2, v0, p0}, LA1/f;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method
