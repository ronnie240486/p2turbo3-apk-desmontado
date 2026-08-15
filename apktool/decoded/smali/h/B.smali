.class public final synthetic Lh/B;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LQ/i;


# instance fields
.field public final synthetic p:Lh/h;


# direct methods
.method public synthetic constructor <init>(Lh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/B;->p:Lh/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/B;->p:Lh/h;

    .line 3
    invoke-virtual {v0, p1}, Lh/h;->g(Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
