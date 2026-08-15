.class public final LV4/j;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LV4/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LP4/f;


# direct methods
.method public constructor <init>(LV4/j;LC4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV4/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV4/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LV4/j;->c:LP4/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;LO4/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV4/j;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV4/j;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, LP4/f;

    iput-object p2, p0, LV4/j;->c:LP4/f;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LV4/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, LW4/b;

    .line 8
    invoke-direct {v0, p0}, LW4/b;-><init>(LV4/j;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LQ/A;

    .line 14
    invoke-direct {v0, p0}, LQ/A;-><init>(LV4/j;)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
