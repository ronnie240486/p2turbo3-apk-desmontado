.class public final synthetic Ly0/w;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Ly0/z;

.field public final synthetic b:Le3/f;


# direct methods
.method public synthetic constructor <init>(Ly0/z;Le3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/w;->a:Ly0/z;

    .line 6
    iput-object p2, p0, Ly0/w;->b:Le3/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly0/w;->a:Ly0/z;

    .line 3
    iget-object p4, p0, Ly0/w;->b:Le3/f;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p4, Le3/f;->p:Ljava/lang/Object;

    .line 10
    check-cast p1, Ly0/f;

    .line 12
    iget-object p1, p1, Ly0/f;->L:LC0/d;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    return-void
.end method
