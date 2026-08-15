.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI1/e;Landroidx/lifecycle/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/g;->p:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/g;->q:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/l;Landroidx/lifecycle/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/g;->p:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/g;->q:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/g;->p:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/g;->q:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/g;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/lifecycle/g;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/g;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/b;

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/g;->q:Ljava/lang/Object;

    .line 20
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    .line 23
    sget-object v1, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/n;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 37
    if-ne p2, p1, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/lifecycle/g;->q:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/lifecycle/p;

    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 46
    iget-object p1, p0, Landroidx/lifecycle/g;->r:Ljava/lang/Object;

    .line 48
    check-cast p1, LI1/e;

    .line 50
    invoke-virtual {p1}, LI1/e;->d()V

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/g;->q:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/l;

    .line 58
    sget-object v1, Landroidx/lifecycle/f;->a:[I

    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v2

    .line 64
    aget v1, v1, v2

    .line 66
    packed-switch v1, :pswitch_data_1

    .line 69
    new-instance p1, LB4/b;

    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    throw p1

    .line 75
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    const-string p2, "ON_ANY must not been send by anybody"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_1

    .line 95
    :pswitch_6
    iget-object v1, v0, LX/l;->q:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v2, 0x1c

    .line 101
    if-lt v1, v2, :cond_1

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    :goto_0
    new-instance v2, LX/n;

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v2, v3}, LX/n;-><init>(I)V

    .line 127
    const-wide/16 v3, 0x1f4

    .line 129
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    iget-object v1, v0, LX/l;->p:Landroidx/lifecycle/p;

    .line 134
    invoke-virtual {v1, v0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    goto :goto_1

    .line 142
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/g;->r:Ljava/lang/Object;

    .line 147
    check-cast v0, Landroidx/lifecycle/s;

    .line 149
    if-eqz v0, :cond_2

    .line 151
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->o(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    .line 154
    :cond_2
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
