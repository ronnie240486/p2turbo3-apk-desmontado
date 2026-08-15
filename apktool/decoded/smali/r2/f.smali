.class public final Lr2/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr2/f;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lr2/c;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Lr2/c;-><init>(I)V

    .line 15
    iput-object p1, p0, Lr2/f;->b:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ll3/L;

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-direct {p1, v0}, Ll3/L;-><init>(I)V

    .line 28
    iput-object p1, p0, Lr2/f;->b:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lr2/z;)Lr2/t;
    .locals 2

    .line 1
    iget p1, p0, Lr2/f;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ls2/a;

    .line 8
    iget-object v0, p0, Lr2/f;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ll3/L;

    .line 12
    invoke-direct {p1, v0}, Ls2/a;-><init>(Ll3/L;)V

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lr2/d;

    .line 18
    iget-object v0, p0, Lr2/f;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Lr2/c;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v1, v0}, Lr2/d;-><init>(ILjava/lang/Object;)V

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
