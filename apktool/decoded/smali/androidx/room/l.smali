.class public final Landroidx/room/l;
.super Landroid/os/RemoteCallbackList;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/l;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/room/g;

    .line 3
    const-string v0, "callback"

    .line 5
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "cookie"

    .line 10
    invoke-static {p2, p1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Landroidx/room/l;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 15
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->q:Ljava/util/LinkedHashMap;

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
