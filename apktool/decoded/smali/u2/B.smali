.class public final Lu2/B;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ln2/A;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/B;->p:I

    iput-object p2, p0, Lu2/B;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu2/B;->p:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lu2/B;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/B;->p:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LG2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lu2/B;->q:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lu2/B;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lu2/B;->q:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    invoke-static {v0}, Lp0/m;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lu2/B;->q:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 20
    invoke-static {v1}, Lp0/m;->q(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 23
    move-result v1

    .line 24
    mul-int/2addr v1, v0

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    invoke-static {v0}, LG2/q;->d(Landroid/graphics/Bitmap$Config;)I

    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lu2/B;->q:Ljava/lang/Object;

    .line 37
    check-cast v0, [B

    .line 39
    array-length v0, v0

    .line 40
    return v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lu2/B;->q:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/graphics/Bitmap;

    .line 45
    invoke-static {v0}, LG2/q;->c(Landroid/graphics/Bitmap;)I

    .line 48
    move-result v0

    .line 49
    return v0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lu2/B;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lu2/B;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-class v0, [B

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-class v0, Landroid/graphics/Bitmap;

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lu2/B;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lu2/B;->q:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    invoke-static {v0}, Lp0/m;->n(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 14
    iget-object v0, p0, Lu2/B;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 18
    invoke-static {v0}, Lp0/m;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 21
    :pswitch_1
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu2/B;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lu2/B;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lu2/B;->q:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lu2/B;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, [B

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lu2/B;->q:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
