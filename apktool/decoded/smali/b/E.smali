.class public final Lb/E;
.super LP4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lb/M;


# direct methods
.method public synthetic constructor <init>(Lb/M;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/E;->p:I

    .line 3
    iput-object p1, p0, Lb/E;->q:Lb/M;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LP4/f;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb/E;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb/E;->q:Lb/M;

    .line 8
    invoke-virtual {v0}, Lb/M;->b()V

    .line 11
    sget-object v0, LB4/j;->a:LB4/j;

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lb/E;->q:Lb/M;

    .line 16
    invoke-virtual {v0}, Lb/M;->a()V

    .line 19
    sget-object v0, LB4/j;->a:LB4/j;

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lb/E;->q:Lb/M;

    .line 24
    invoke-virtual {v0}, Lb/M;->b()V

    .line 27
    sget-object v0, LB4/j;->a:LB4/j;

    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
