.class public final synthetic Lz1/A;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lz1/K;

.field public final synthetic r:Lz1/i0;


# direct methods
.method public synthetic constructor <init>(Lz1/K;Lz1/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz1/A;->p:I

    .line 3
    iput-object p1, p0, Lz1/A;->q:Lz1/K;

    .line 5
    iput-object p2, p0, Lz1/A;->r:Lz1/i0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lz1/A;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lz1/A;->q:Lz1/K;

    .line 8
    iget-object v0, v0, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 10
    iget-object v1, p0, Lz1/A;->r:Lz1/i0;

    .line 12
    invoke-virtual {v1}, Lz1/i0;->W0()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/q;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lz1/A;->q:Lz1/K;

    .line 22
    iget-object v1, v0, Lz1/K;->k:Landroid/support/v4/media/session/q;

    .line 24
    iget-object v2, p0, Lz1/A;->r:Lz1/i0;

    .line 26
    invoke-virtual {v2}, Lz1/i0;->W0()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/q;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 33
    iget-object v0, v0, Lz1/K;->i:Lp2/c;

    .line 35
    invoke-virtual {v2}, Lz1/i0;->y()Lm0/X;

    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x11

    .line 41
    invoke-virtual {v1, v3}, Lm0/X;->a(I)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v2}, Lz1/i0;->u0()Lm0/k0;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lm0/k0;->p:Lm0/g0;

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lp2/c;->v(Lm0/k0;)V

    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
