.class public final Ll3/b0;
.super Ll3/c0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Ll3/b0;

.field public static final r:Ll3/b0;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll3/b0;-><init>(I)V

    .line 7
    sput-object v0, Ll3/b0;->q:Ll3/b0;

    .line 9
    new-instance v0, Ll3/b0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll3/b0;-><init>(I)V

    .line 15
    sput-object v0, Ll3/b0;->r:Ll3/b0;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/b0;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ll3/c0;
    .locals 1

    .line 1
    iget v0, p0, Ll3/b0;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Ll3/b0;->q:Ll3/b0;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ll3/b0;->r:Ll3/b0;

    .line 11
    return-object v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ll3/b0;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 24
    check-cast p2, Ljava/lang/Comparable;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll3/b0;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "Ordering.natural().reverse()"

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Ordering.natural()"

    .line 11
    return-object v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
