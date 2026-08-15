.class public final Lr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/u;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/a;->a:I

    .line 3
    iput-object p1, p0, Lr2/a;->b:Landroid/content/res/AssetManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr2/z;)Lr2/t;
    .locals 2

    .line 1
    iget p1, p0, Lr2/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Lr2/b;

    .line 8
    iget-object v0, p0, Lr2/a;->b:Landroid/content/res/AssetManager;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1, p0}, Lr2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lr2/b;

    .line 17
    iget-object v0, p0, Lr2/a;->b:Landroid/content/res/AssetManager;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lr2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
