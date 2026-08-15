.class public final Ln2/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:Ln2/l;

.field public static final c:Ln2/l;

.field public static final d:Ln2/l;

.field public static final e:Ln2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/l;-><init>(I)V

    .line 7
    sput-object v0, Ln2/l;->b:Ln2/l;

    .line 9
    new-instance v0, Ln2/l;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ln2/l;-><init>(I)V

    .line 15
    sput-object v0, Ln2/l;->c:Ln2/l;

    .line 17
    new-instance v0, Ln2/l;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ln2/l;-><init>(I)V

    .line 23
    sput-object v0, Ln2/l;->d:Ln2/l;

    .line 25
    new-instance v0, Ln2/l;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ln2/l;-><init>(I)V

    .line 31
    sput-object v0, Ln2/l;->e:Ln2/l;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ln2/l;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1

    .line 13
    :pswitch_0
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1

    .line 23
    :pswitch_1
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :pswitch_2
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_2
    return p1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
