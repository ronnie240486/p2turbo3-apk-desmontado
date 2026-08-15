.class public final Lr2/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/t;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/p;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lr2/p;->b:Landroid/content/Context;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr2/p;->b:Landroid/content/Context;

    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lr2/p;->b:Landroid/content/Context;

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lr2/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/e;->C(Landroid/net/Uri;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "video"

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/e;->C(Landroid/net/Uri;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "video"

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/e;->C(Landroid/net/Uri;)Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILl2/h;)Lr2/s;
    .locals 3

    .line 1
    iget v0, p0, Lr2/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-eq p2, v0, :cond_0

    .line 12
    if-eq p3, v0, :cond_0

    .line 14
    const/16 v0, 0x200

    .line 16
    if-gt p2, v0, :cond_0

    .line 18
    const/16 p2, 0x180

    .line 20
    if-gt p3, p2, :cond_0

    .line 22
    sget-object p2, Lu2/I;->d:Ll2/g;

    .line 24
    invoke-virtual {p4, p2}, Ll2/h;->c(Ll2/g;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Long;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, -0x1

    .line 38
    cmp-long p2, p2, v0

    .line 40
    if-nez p2, :cond_0

    .line 42
    new-instance p2, Lr2/s;

    .line 44
    new-instance p3, LF2/b;

    .line 46
    invoke-direct {p3, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance p4, Lm2/b;

    .line 51
    iget-object v0, p0, Lr2/p;->b:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {p4, v1, v2}, Lm2/b;-><init>(Landroid/content/ContentResolver;I)V

    .line 61
    invoke-static {v0, p1, p4}, Lm2/c;->c(Landroid/content/Context;Landroid/net/Uri;Lm2/d;)Lm2/c;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p3, p1}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p2, 0x0

    .line 70
    :goto_0
    return-object p2

    .line 71
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 73
    const/high16 p4, -0x80000000

    .line 75
    if-eq p2, p4, :cond_1

    .line 77
    if-eq p3, p4, :cond_1

    .line 79
    const/16 p4, 0x200

    .line 81
    if-gt p2, p4, :cond_1

    .line 83
    const/16 p2, 0x180

    .line 85
    if-gt p3, p2, :cond_1

    .line 87
    new-instance p2, Lr2/s;

    .line 89
    new-instance p3, LF2/b;

    .line 91
    invoke-direct {p3, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 94
    new-instance p4, Lm2/b;

    .line 96
    iget-object v0, p0, Lr2/p;->b:Landroid/content/Context;

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {p4, v1, v2}, Lm2/b;-><init>(Landroid/content/ContentResolver;I)V

    .line 106
    invoke-static {v0, p1, p4}, Lm2/c;->c(Landroid/content/Context;Landroid/net/Uri;Lm2/d;)Lm2/c;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p3, p1}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 p2, 0x0

    .line 115
    :goto_1
    return-object p2

    .line 116
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 118
    new-instance p2, Lr2/s;

    .line 120
    new-instance p3, LF2/b;

    .line 122
    invoke-direct {p3, p1}, LF2/b;-><init>(Ljava/lang/Object;)V

    .line 125
    new-instance p4, Lr2/o;

    .line 127
    iget-object v0, p0, Lr2/p;->b:Landroid/content/Context;

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {p4, v0, v1, p1}, Lr2/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    invoke-direct {p2, p3, p4}, Lr2/s;-><init>(Ll2/e;Lcom/bumptech/glide/load/data/d;)V

    .line 136
    return-object p2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
