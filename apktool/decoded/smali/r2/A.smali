.class public final Lr2/A;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/u;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/A;->a:I

    .line 3
    iput-object p1, p0, Lr2/A;->b:Landroid/content/res/Resources;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr2/z;)Lr2/t;
    .locals 3

    .line 1
    iget v0, p0, Lr2/A;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lr2/b;

    .line 8
    iget-object v0, p0, Lr2/A;->b:Landroid/content/res/Resources;

    .line 10
    sget-object v1, Lr2/D;->b:Lr2/D;

    .line 12
    invoke-direct {p1, v0, v1}, Lr2/b;-><init>(Landroid/content/res/Resources;Lr2/t;)V

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lr2/b;

    .line 18
    const-class v1, Landroid/net/Uri;

    .line 20
    const-class v2, Ljava/io/InputStream;

    .line 22
    invoke-virtual {p1, v1, v2}, Lr2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr2/t;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lr2/A;->b:Landroid/content/res/Resources;

    .line 28
    invoke-direct {v0, v1, p1}, Lr2/b;-><init>(Landroid/content/res/Resources;Lr2/t;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lr2/b;

    .line 34
    const-class v1, Landroid/net/Uri;

    .line 36
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 38
    invoke-virtual {p1, v1, v2}, Lr2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr2/t;

    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lr2/A;->b:Landroid/content/res/Resources;

    .line 44
    invoke-direct {v0, v1, p1}, Lr2/b;-><init>(Landroid/content/res/Resources;Lr2/t;)V

    .line 47
    return-object v0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
