.class public final Lr2/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/u;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/g;->a:I

    .line 3
    iput-object p1, p0, Lr2/g;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr2/z;)Lr2/t;
    .locals 3

    .line 1
    iget v0, p0, Lr2/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lr2/p;

    .line 8
    iget-object v0, p0, Lr2/g;->b:Landroid/content/Context;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, Lr2/p;-><init>(Landroid/content/Context;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lr2/p;

    .line 17
    iget-object v0, p0, Lr2/g;->b:Landroid/content/Context;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, Lr2/p;-><init>(Landroid/content/Context;I)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, Lr2/b;

    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 28
    const-class v2, Ljava/io/InputStream;

    .line 30
    invoke-virtual {p1, v1, v2}, Lr2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr2/t;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lr2/g;->b:Landroid/content/Context;

    .line 36
    invoke-direct {v0, v1, p1}, Lr2/b;-><init>(Landroid/content/Context;Lr2/t;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lr2/b;

    .line 42
    const-class v1, Ljava/lang/Integer;

    .line 44
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 46
    invoke-virtual {p1, v1, v2}, Lr2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr2/t;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lr2/g;->b:Landroid/content/Context;

    .line 52
    invoke-direct {v0, v1, p1}, Lr2/b;-><init>(Landroid/content/Context;Lr2/t;)V

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance p1, Lr2/p;

    .line 58
    iget-object v0, p0, Lr2/g;->b:Landroid/content/Context;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v0, v1}, Lr2/p;-><init>(Landroid/content/Context;I)V

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    new-instance p1, Lr2/b;

    .line 67
    iget-object v0, p0, Lr2/g;->b:Landroid/content/Context;

    .line 69
    invoke-direct {p1, v0, p0}, Lr2/b;-><init>(Landroid/content/Context;Lr2/g;)V

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    new-instance p1, Lr2/b;

    .line 75
    iget-object v0, p0, Lr2/g;->b:Landroid/content/Context;

    .line 77
    invoke-direct {p1, v0, p0}, Lr2/b;-><init>(Landroid/content/Context;Lr2/g;)V

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lr2/b;

    .line 83
    iget-object v0, p0, Lr2/g;->b:Landroid/content/Context;

    .line 85
    invoke-direct {p1, v0, p0}, Lr2/b;-><init>(Landroid/content/Context;Lr2/g;)V

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
