.class public final synthetic LU1/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LU1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr0/i;[B)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LU1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU1/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU1/l;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU1/l;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, [B

    .line 10
    invoke-static {v0}, Lr0/i;->a([B)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LU1/l;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, LU1/o;->d(Ljava/io/InputStream;Ljava/lang/String;)LU1/C;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
