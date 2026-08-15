.class public final Lr2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/d;->a:I

    .line 3
    iput-object p2, p0, Lr2/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lr2/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/File;

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "data:image"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Lr2/s;
    .locals 2

    .line 1
    iget p2, p0, Lr2/d;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/File;

    .line 8
    new-instance p2, Lr2/s;

    .line 10
    new-instance p3, LF2/b;

    .line 12
    invoke-direct {p3, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance p4, Lm2/c;

    .line 17
    iget-object v0, p0, Lr2/d;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lr2/c;

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p4, v1, p1, v0}, Lm2/c;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 25
    invoke-direct {p2, p3, p4}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, Lr2/s;

    .line 31
    new-instance p3, LF2/b;

    .line 33
    invoke-direct {p3, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance p4, Lm2/c;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lr2/d;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Lr2/c;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p4, v1, p1, v0}, Lm2/c;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 50
    invoke-direct {p2, p3, p4}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 53
    return-object p2

    .line 54
    :pswitch_1
    check-cast p1, [B

    .line 56
    new-instance p2, Lr2/s;

    .line 58
    new-instance p3, LF2/b;

    .line 60
    invoke-direct {p3, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 63
    new-instance p4, Lr2/o;

    .line 65
    iget-object v0, p0, Lr2/d;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lr2/c;

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p4, p1, v1, v0}, Lr2/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    invoke-direct {p2, p3, p4}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 76
    return-object p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
