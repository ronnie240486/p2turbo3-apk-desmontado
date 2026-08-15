.class public final Lr2/D;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/t;


# static fields
.field public static final b:Lr2/D;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/D;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr2/D;-><init>(I)V

    .line 7
    sput-object v0, Lr2/D;->b:Lr2/D;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/D;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lr2/D;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :pswitch_1
    const/4 p1, 0x1

    .line 13
    return p1

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Lr2/s;
    .locals 1

    .line 1
    iget p2, p0, Lr2/D;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    new-instance p2, Lr2/s;

    .line 12
    new-instance p3, LF2/b;

    .line 14
    invoke-direct {p3, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance p4, Lr2/e;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p4, v0, p1}, Lr2/e;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-direct {p2, p3, p4}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 26
    return-object p2

    .line 27
    :pswitch_1
    new-instance p2, Lr2/s;

    .line 29
    new-instance p3, LF2/b;

    .line 31
    invoke-direct {p3, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance p4, Lr2/e;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p4, v0, p1}, Lr2/e;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-direct {p2, p3, p4}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 43
    return-object p2

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
