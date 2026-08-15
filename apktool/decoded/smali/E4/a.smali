.class public final LE4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final q:LE4/a;

.field public static final r:LE4/a;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE4/a;-><init>(I)V

    .line 7
    sput-object v0, LE4/a;->q:LE4/a;

    .line 9
    new-instance v0, LE4/a;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LE4/a;-><init>(I)V

    .line 15
    sput-object v0, LE4/a;->r:LE4/a;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/a;->p:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LE4/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 10
    const-string v0, "a"

    .line 12
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "b"

    .line 17
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 27
    check-cast p2, Ljava/lang/Comparable;

    .line 29
    const-string v0, "a"

    .line 31
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "b"

    .line 36
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 42
    move-result p1

    .line 43
    return p1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget v0, p0, LE4/a;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, LE4/a;->q:LE4/a;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LE4/a;->r:LE4/a;

    .line 11
    return-object v0

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
