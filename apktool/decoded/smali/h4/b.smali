.class public final synthetic Lh4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lh4/f;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lh4/f;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lh4/b;->p:I

    .line 3
    iput-object p1, p0, Lh4/b;->q:Lh4/f;

    .line 5
    iput-wide p2, p0, Lh4/b;->r:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh4/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v0, p0, Lh4/b;->r:J

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lh4/b;->q:Lh4/f;

    .line 11
    invoke-virtual {v3, v2, v0, v1}, Lh4/f;->i(IJ)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-wide v0, p0, Lh4/b;->r:J

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lh4/b;->q:Lh4/f;

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Lh4/f;->j(IJ)V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
