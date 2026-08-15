.class public abstract Lz1/j;
.super Landroid/os/Binder;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lz1/f;


# static fields
.field public static final synthetic d:I


# direct methods
.method public static W(Landroid/os/IBinder;)Lz1/f;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    instance-of v1, v0, Lz1/f;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lz1/f;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lz1/e;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v0, Lz1/e;->d:Landroid/os/IBinder;

    .line 27
    return-object v0
.end method
