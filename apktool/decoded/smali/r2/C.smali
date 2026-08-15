.class public final Lr2/C;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/u;


# static fields
.field public static final b:Lr2/C;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/C;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr2/C;-><init>(I)V

    .line 7
    sput-object v0, Lr2/C;->b:Lr2/C;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/C;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr2/z;)Lr2/t;
    .locals 3

    .line 1
    iget v0, p0, Lr2/C;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lr2/G;

    .line 8
    const-class v1, Lr2/j;

    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 12
    invoke-virtual {p1, v1, v2}, Lr2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr2/t;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lr2/G;-><init>(Lr2/t;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lr2/B;

    .line 22
    const-class v1, Landroid/net/Uri;

    .line 24
    const-class v2, Ljava/io/InputStream;

    .line 26
    invoke-virtual {p1, v1, v2}, Lr2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr2/t;

    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lr2/B;-><init>(Lr2/t;I)V

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Lr2/B;

    .line 37
    const-class v1, Landroid/net/Uri;

    .line 39
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 41
    invoke-virtual {p1, v1, v2}, Lr2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr2/t;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lr2/B;-><init>(Lr2/t;I)V

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lr2/B;

    .line 52
    const-class v1, Landroid/net/Uri;

    .line 54
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 56
    invoke-virtual {p1, v1, v2}, Lr2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr2/t;

    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p1, v1}, Lr2/B;-><init>(Lr2/t;I)V

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance p1, Lr2/D;

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v0}, Lr2/D;-><init>(I)V

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    new-instance p1, Lr2/d;

    .line 74
    new-instance v0, Lr2/c;

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Lr2/c;-><init>(I)V

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v1, v0}, Lr2/d;-><init>(ILjava/lang/Object;)V

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance p1, Lr2/d;

    .line 87
    new-instance v0, Lr2/c;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lr2/c;-><init>(I)V

    .line 93
    invoke-direct {p1, v1, v0}, Lr2/d;-><init>(ILjava/lang/Object;)V

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    sget-object p1, Lr2/D;->b:Lr2/D;

    .line 99
    return-object p1

    nop

    .line 101
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
