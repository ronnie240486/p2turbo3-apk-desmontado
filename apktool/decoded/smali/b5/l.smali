.class public final Lb5/l;
.super LP4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/p;


# static fields
.field public static final q:Lb5/l;

.field public static final r:Lb5/l;

.field public static final s:Lb5/l;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb5/l;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb5/l;-><init>(II)V

    .line 8
    sput-object v0, Lb5/l;->q:Lb5/l;

    .line 10
    new-instance v0, Lb5/l;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lb5/l;-><init>(II)V

    .line 16
    sput-object v0, Lb5/l;->r:Lb5/l;

    .line 18
    new-instance v0, Lb5/l;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lb5/l;-><init>(II)V

    .line 24
    sput-object v0, Lb5/l;->s:Lb5/l;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lb5/l;->p:I

    .line 3
    invoke-direct {p0, p1}, LP4/f;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb5/l;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lb5/n;

    .line 8
    check-cast p2, LF4/e;

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 13
    check-cast p2, LF4/e;

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    throw p1

    .line 23
    :pswitch_1
    check-cast p2, LF4/e;

    .line 25
    return-object p1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
