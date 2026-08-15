.class public final Lt0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lt0/d;


# direct methods
.method public constructor <init>(Lt0/d;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0/c;->b:Lt0/d;

    .line 6
    iput-object p2, p0, Lt0/c;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, LH/j;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1, p0}, LH/j;-><init>(IILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lt0/c;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
