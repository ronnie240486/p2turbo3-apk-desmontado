.class public LY3/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LA0/s;
.implements Lz4/a;
.implements LC0/j;
.implements LN0/s;
.implements LR0/p;
.implements LK1/d;
.implements LQ3/a;
.implements LX/p;
.implements LQ/t;


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, LY3/d;->p:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 6
    new-instance p1, Lt/e;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lt/i;-><init>(I)V

    .line 8
    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LY3/d;->p:I

    .line 47
    new-instance v0, LC0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC0/b;-><init>(II)V

    new-instance v1, LC0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LC0/b;-><init>(II)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 1
    iput p1, p0, LY3/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LY3/d;->p:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LY3/d;->p:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 67
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LA0/a;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LY3/d;->p:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA2/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY3/d;->p:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF0/o;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LY3/d;->p:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lp0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 85
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ3/c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LY3/d;->p:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, LJ3/c;

    invoke-direct {v0, p1}, LJ3/c;-><init>(LJ3/c;)V

    iput-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 36
    iget v0, p1, LJ3/c;->i:I

    .line 37
    iget p1, p1, LJ3/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 38
    new-array p1, v0, [LJ3/a;

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK3/a;[I)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, LY3/d;->p:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 22
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 23
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 24
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 26
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 27
    new-array v2, p1, [I

    iput-object v2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 28
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 29
    :cond_2
    iput-object p2, p0, LY3/d;->r:Ljava/lang/Object;

    :goto_1
    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x1c

    iput v0, p0, LY3/d;->p:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 70
    new-instance v0, LZ/i;

    invoke-direct {v0, p1}, LZ/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    sget-object v0, LZ/a;->b:LZ/a;

    if-nez v0, :cond_1

    .line 73
    sget-object v0, LZ/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, LZ/a;->b:LZ/a;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, LZ/a;

    .line 76
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 78
    const-class v3, LZ/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LZ/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    :try_start_2
    sput-object v1, LZ/a;->b:LZ/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 81
    :cond_1
    :goto_2
    sget-object v0, LZ/a;->b:LZ/a;

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LY3/d;->p:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/legacy/prime/activity/player/ContinuarAssistindo/AppDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY3/d;->p:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 17
    new-instance v0, LY3/c;

    .line 18
    invoke-direct {v0, p1}, Landroidx/room/e;-><init>(Landroidx/room/p;)V

    .line 19
    iput-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LY3/d;->p:I

    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    iput-object p3, p0, LY3/d;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LY3/d;->p:I

    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    iput-object p2, p0, LY3/d;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LY3/d;->p:I

    const-string v0, "query"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, LY3/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LY3/d;->p:I

    const-string v0, "query"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, LY3/d;->p:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 58
    new-array v1, v0, [I

    iput-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 59
    new-array v1, v0, [F

    iput-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    iget-object v2, p0, LY3/d;->q:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 61
    iget-object v2, p0, LY3/d;->r:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lr0/g;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LY3/d;->p:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 53
    new-instance p1, Ld2/b;

    const/16 v0, 0xc

    .line 54
    invoke-direct {p1, v0}, Ld2/b;-><init>(I)V

    .line 55
    iput-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/b;I)V
    .locals 0

    iput p2, p0, LY3/d;->p:I

    packed-switch p2, :pswitch_data_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 41
    new-instance p2, LR0/y;

    invoke-direct {p2, p1}, LR0/y;-><init>(Lw3/b;)V

    iput-object p2, p0, LY3/d;->r:Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Lq3/o;FF)Lq3/o;
    .locals 2

    .line 1
    iget v0, p0, Lq3/o;->a:F

    .line 3
    iget p0, p0, Lq3/o;->b:F

    .line 5
    cmpg-float p1, v0, p1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    if-gez p1, :cond_0

    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr v0, v1

    .line 14
    :goto_0
    cmpg-float p1, p0, p2

    .line 16
    if-gez p1, :cond_1

    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lq3/o;

    .line 23
    invoke-direct {p1, v0, p0}, Lq3/o;-><init>(FF)V

    .line 26
    return-object p1
.end method

.method public static Q(Lq3/o;Lq3/o;I)Lq3/o;
    .locals 2

    .line 1
    iget v0, p1, Lq3/o;->a:F

    .line 3
    iget v1, p0, Lq3/o;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lq3/o;->b:F

    .line 12
    iget p0, p0, Lq3/o;->b:F

    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lq3/o;

    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lq3/o;-><init>(FF)V

    .line 23
    return-object p2
.end method


# virtual methods
.method public varargs A([Ljava/lang/Object;)LR0/n;
    .locals 4

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 24
    check-cast v1, LA0/a;

    .line 26
    invoke-virtual {v1}, LA0/a;->f()Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    const-string v2, "Error instantiating extension"

    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LR0/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public declared-synchronized B(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public C(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/p;Landroidx/fragment/app/b0;Z)Lcom/bumptech/glide/q;
    .locals 4

    .line 1
    invoke-static {}, LG2/q;->a()V

    .line 4
    invoke-static {}, LG2/q;->a()V

    .line 7
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bumptech/glide/q;

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v1, LA2/h;

    .line 21
    invoke-direct {v1, p3}, LA2/h;-><init>(Landroidx/lifecycle/p;)V

    .line 24
    iget-object v2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 26
    check-cast v2, LA2/l;

    .line 28
    new-instance v3, Le3/e;

    .line 30
    invoke-direct {v3, p0, p4}, Le3/e;-><init>(LY3/d;Landroidx/fragment/app/b0;)V

    .line 33
    invoke-interface {v2, p2, v1, v3, p1}, LA2/l;->i(Lcom/bumptech/glide/c;LA2/g;Le3/e;Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p2, LA2/j;

    .line 42
    invoke-direct {p2, p0, p3}, LA2/j;-><init>(LY3/d;Landroidx/lifecycle/p;)V

    .line 45
    invoke-virtual {v1, p2}, LA2/h;->d(LA2/i;)V

    .line 48
    if-eqz p5, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/bumptech/glide/q;->onStart()V

    .line 53
    :cond_0
    return-object p1

    .line 54
    :cond_1
    return-object v1
.end method

.method public declared-synchronized D(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 27
    iget-object v6, p0, LY3/d;->r:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/HashMap;

    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 37
    if-nez v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LC2/e;

    .line 56
    iget-object v7, v6, LC2/e;->a:Ljava/lang/Class;

    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 64
    iget-object v7, v6, LC2/e;->b:Ljava/lang/Class;

    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v3

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    iget-object v7, v6, LC2/e;->b:Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 85
    iget-object v6, v6, LC2/e;->b:Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LJ3/c;

    .line 5
    iget v0, v0, LJ3/c;->h:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public F(Lq3/o;)Z
    .locals 5

    .line 1
    iget v0, p1, Lq3/o;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-ltz v2, :cond_0

    .line 8
    iget-object v2, p0, LY3/d;->q:Ljava/lang/Object;

    .line 10
    check-cast v2, Lw3/b;

    .line 12
    iget v3, v2, Lw3/b;->p:I

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    int-to-float v3, v3

    .line 17
    cmpg-float v0, v0, v3

    .line 19
    if-gtz v0, :cond_0

    .line 21
    iget p1, p1, Lq3/o;->b:F

    .line 23
    cmpl-float v0, p1, v1

    .line 25
    if-lez v0, :cond_0

    .line 27
    iget v0, v2, Lw3/b;->q:I

    .line 29
    sub-int/2addr v0, v4

    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float p1, p1, v0

    .line 33
    if-gtz p1, :cond_0

    .line 35
    return v4

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public I(I)LY3/d;
    .locals 6

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, LK3/a;

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, v1, LK3/a;->c:LY3/d;

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 17
    return-object p0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    new-array v3, v2, [I

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    aget v5, v0, v4

    .line 26
    invoke-virtual {v1, v5, p1}, LK3/a;->c(II)I

    .line 29
    move-result v5

    .line 30
    aput v5, v3, v4

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, LY3/d;

    .line 37
    invoke-direct {p1, v1, v3}, LY3/d;-><init>(LK3/a;[I)V

    .line 40
    return-object p1
.end method

.method public J(LY3/d;)LY3/d;
    .locals 12

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LK3/a;

    .line 5
    iget-object v1, p1, LY3/d;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, LK3/a;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, LY3/d;->G()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, LY3/d;->G()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 30
    check-cast v1, [I

    .line 32
    array-length v2, v1

    .line 33
    iget-object p1, p1, LY3/d;->r:Ljava/lang/Object;

    .line 35
    check-cast p1, [I

    .line 37
    array-length v3, p1

    .line 38
    add-int v4, v2, v3

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 42
    new-array v4, v4, [I

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    if-ge v6, v2, :cond_2

    .line 48
    aget v7, v1, v6

    .line 50
    move v8, v5

    .line 51
    :goto_1
    if-ge v8, v3, :cond_1

    .line 53
    add-int v9, v6, v8

    .line 55
    aget v10, v4, v9

    .line 57
    aget v11, p1, v8

    .line 59
    invoke-virtual {v0, v7, v11}, LK3/a;->c(II)I

    .line 62
    move-result v11

    .line 63
    invoke-virtual {v0, v10, v11}, LK3/a;->a(II)I

    .line 66
    move-result v10

    .line 67
    aput v10, v4, v9

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, LY3/d;

    .line 77
    invoke-direct {p1, v0, v4}, LY3/d;-><init>(LK3/a;[I)V

    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_2
    iget-object p1, v0, LK3/a;->c:LY3/d;

    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public K(LY3/d;)V
    .locals 14

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, LF0/o;

    .line 5
    sget-object v1, LF0/F;->c:LF0/F;

    .line 7
    iget-object v2, p1, LY3/d;->r:Ljava/lang/Object;

    .line 9
    check-cast v2, LF0/I;

    .line 11
    iget-object v2, v2, LF0/I;->a:Ll3/O;

    .line 13
    const-string v3, "range"

    .line 15
    invoke-virtual {v2, v3}, Ll3/O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    :try_start_0
    invoke-static {v2}, LF0/F;->a(Ljava/lang/String;)LF0/F;

    .line 26
    move-result-object v1
    :try_end_0
    .catch Lm0/S; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, v0, LF0/o;->p:Ld2/e;

    .line 31
    const-string v1, "SDP format error."

    .line 33
    invoke-virtual {v0, v1, p1}, Ld2/e;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    return-void

    .line 37
    :cond_0
    :goto_0
    iget-object v2, v0, LF0/o;->w:Landroid/net/Uri;

    .line 39
    iget-object v3, v0, LF0/o;->p:Ld2/e;

    .line 41
    const-string v4, "initialCapacity"

    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-static {v5, v4}, Ll3/r;->e(ILjava/lang/String;)V

    .line 47
    new-array v4, v5, [Ljava/lang/Object;

    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    move v8, v7

    .line 52
    :goto_1
    iget-object v9, p1, LY3/d;->r:Ljava/lang/Object;

    .line 54
    check-cast v9, LF0/I;

    .line 56
    iget-object v9, v9, LF0/I;->b:Ll3/e0;

    .line 58
    iget v10, v9, Ll3/e0;->s:I

    .line 60
    const/4 v11, 0x1

    .line 61
    if-ge v7, v10, :cond_13

    .line 63
    invoke-virtual {v9, v7}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, LF0/c;

    .line 69
    iget-object v10, v9, LF0/c;->j:LF0/b;

    .line 71
    iget-object v10, v10, LF0/b;->b:Ljava/lang/String;

    .line 73
    invoke-static {v10}, Lcom/bumptech/glide/d;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v12

    .line 84
    const/4 v13, -0x1

    .line 85
    sparse-switch v12, :sswitch_data_0

    .line 88
    :goto_2
    move v11, v13

    .line 89
    goto/16 :goto_3

    .line 91
    :sswitch_0
    const-string v11, "H263-2000"

    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/16 v11, 0x10

    .line 102
    goto/16 :goto_3

    .line 104
    :sswitch_1
    const-string v11, "H263-1998"

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v11, 0xf

    .line 115
    goto/16 :goto_3

    .line 117
    :sswitch_2
    const-string v11, "MP4V-ES"

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v11, 0xe

    .line 128
    goto/16 :goto_3

    .line 130
    :sswitch_3
    const-string v11, "AMR-WB"

    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/16 v11, 0xd

    .line 141
    goto/16 :goto_3

    .line 143
    :sswitch_4
    const-string v11, "MP4A-LATM"

    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/16 v11, 0xc

    .line 154
    goto/16 :goto_3

    .line 156
    :sswitch_5
    const-string v11, "PCMU"

    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_6

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/16 v11, 0xb

    .line 167
    goto/16 :goto_3

    .line 169
    :sswitch_6
    const-string v11, "PCMA"

    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_7

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/16 v11, 0xa

    .line 180
    goto/16 :goto_3

    .line 182
    :sswitch_7
    const-string v11, "OPUS"

    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_8

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const/16 v11, 0x9

    .line 193
    goto/16 :goto_3

    .line 195
    :sswitch_8
    const-string v11, "H265"

    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_9

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    const/16 v11, 0x8

    .line 206
    goto/16 :goto_3

    .line 208
    :sswitch_9
    const-string v11, "H264"

    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_a

    .line 216
    goto/16 :goto_2

    .line 218
    :cond_a
    const/4 v11, 0x7

    .line 219
    goto :goto_3

    .line 220
    :sswitch_a
    const-string v11, "VP9"

    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_b

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_b
    const/4 v11, 0x6

    .line 231
    goto :goto_3

    .line 232
    :sswitch_b
    const-string v11, "VP8"

    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_c

    .line 240
    goto/16 :goto_2

    .line 242
    :cond_c
    const/4 v11, 0x5

    .line 243
    goto :goto_3

    .line 244
    :sswitch_c
    const-string v11, "L16"

    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_d

    .line 252
    goto/16 :goto_2

    .line 254
    :cond_d
    move v11, v5

    .line 255
    goto :goto_3

    .line 256
    :sswitch_d
    const-string v11, "AMR"

    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_e

    .line 264
    goto/16 :goto_2

    .line 266
    :cond_e
    const/4 v11, 0x3

    .line 267
    goto :goto_3

    .line 268
    :sswitch_e
    const-string v11, "AC3"

    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_f

    .line 276
    goto/16 :goto_2

    .line 278
    :cond_f
    const/4 v11, 0x2

    .line 279
    goto :goto_3

    .line 280
    :sswitch_f
    const-string v12, "L8"

    .line 282
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_11

    .line 288
    goto/16 :goto_2

    .line 290
    :sswitch_10
    const-string v11, "MPEG4-GENERIC"

    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_10

    .line 298
    goto/16 :goto_2

    .line 300
    :cond_10
    move v11, v6

    .line 301
    :cond_11
    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 304
    goto :goto_4

    .line 305
    :pswitch_0
    new-instance v10, LF0/x;

    .line 307
    iget-object v11, p1, LY3/d;->q:Ljava/lang/Object;

    .line 309
    check-cast v11, LF0/p;

    .line 311
    invoke-direct {v10, v11, v9, v2}, LF0/x;-><init>(LF0/p;LF0/c;Landroid/net/Uri;)V

    .line 314
    add-int/lit8 v9, v8, 0x1

    .line 316
    array-length v11, v4

    .line 317
    if-ge v11, v9, :cond_12

    .line 319
    array-length v11, v4

    .line 320
    invoke-static {v11, v9}, Ll3/E;->d(II)I

    .line 323
    move-result v11

    .line 324
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    :cond_12
    aput-object v10, v4, v8

    .line 330
    move v8, v9

    .line 331
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 333
    goto/16 :goto_1

    .line 335
    :cond_13
    invoke-static {v8, v4}, Ll3/K;->h(I[Ljava/lang/Object;)Ll3/e0;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_14

    .line 345
    const-string p1, "No playable track."

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v3, p1, v0}, Ld2/e;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 351
    return-void

    .line 352
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    iget-wide v4, v1, LF0/F;->b:J

    .line 357
    iget-object v2, v3, Ld2/e;->q:Ljava/lang/Object;

    .line 359
    check-cast v2, LF0/t;

    .line 361
    move v3, v6

    .line 362
    :goto_5
    iget v7, p1, Ll3/e0;->s:I

    .line 364
    if-ge v3, v7, :cond_15

    .line 366
    invoke-virtual {p1, v3}, Ll3/e0;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v7

    .line 370
    check-cast v7, LF0/x;

    .line 372
    new-instance v8, LF0/s;

    .line 374
    iget-object v9, v2, LF0/t;->w:Le3/e;

    .line 376
    invoke-direct {v8, v2, v7, v3, v9}, LF0/s;-><init>(LF0/t;LF0/x;ILe3/e;)V

    .line 379
    iget-object v7, v2, LF0/t;->t:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v7, v8, LF0/s;->a:LF0/r;

    .line 386
    iget-object v7, v7, LF0/r;->b:LF0/f;

    .line 388
    iget-object v9, v2, LF0/t;->r:Ld2/e;

    .line 390
    iget-object v8, v8, LF0/s;->b:LN0/q;

    .line 392
    invoke-virtual {v8, v7, v9, v6}, LN0/q;->f(LN0/m;LN0/k;I)J

    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 397
    goto :goto_5

    .line 398
    :cond_15
    iget-object p1, v2, LF0/t;->v:Ld2/d;

    .line 400
    iget-object p1, p1, Ld2/d;->q:Ljava/lang/Object;

    .line 402
    check-cast p1, LF0/w;

    .line 404
    iget-wide v1, v1, LF0/F;->a:J

    .line 406
    sub-long v1, v4, v1

    .line 408
    invoke-static {v1, v2}, Lp0/w;->O(J)J

    .line 411
    move-result-wide v1

    .line 412
    iput-wide v1, p1, LF0/w;->A:J

    .line 414
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    cmp-long v3, v4, v1

    .line 421
    if-nez v3, :cond_16

    .line 423
    move v3, v11

    .line 424
    goto :goto_6

    .line 425
    :cond_16
    move v3, v6

    .line 426
    :goto_6
    xor-int/2addr v3, v11

    .line 427
    iput-boolean v3, p1, LF0/w;->B:Z

    .line 429
    cmp-long v1, v4, v1

    .line 431
    if-nez v1, :cond_17

    .line 433
    move v1, v11

    .line 434
    goto :goto_7

    .line 435
    :cond_17
    move v1, v6

    .line 436
    :goto_7
    iput-boolean v1, p1, LF0/w;->C:Z

    .line 438
    iput-boolean v6, p1, LF0/w;->D:Z

    .line 440
    invoke-virtual {p1}, LF0/w;->x()V

    .line 443
    iput-boolean v11, v0, LF0/o;->E:Z

    .line 445
    return-void

    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public L(LK1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_c

    .line 13
    aget-object v3, v0, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    if-nez v3, :cond_1

    .line 19
    invoke-interface {p1, v2}, LK1/c;->r(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v4, v3, [B

    .line 25
    if-eqz v4, :cond_2

    .line 27
    check-cast v3, [B

    .line 29
    invoke-interface {p1, v2, v3}, LK1/c;->H(I[B)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 35
    if-eqz v4, :cond_3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    invoke-interface {p1, v2, v3, v4}, LK1/c;->t(ID)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 50
    if-eqz v4, :cond_4

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {p1, v2, v3, v4}, LK1/c;->t(ID)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 64
    if-eqz v4, :cond_5

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v3

    .line 72
    invoke-interface {p1, v2, v3, v4}, LK1/c;->D(IJ)V

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    .line 78
    if-eqz v4, :cond_6

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v3

    .line 86
    int-to-long v3, v3

    .line 87
    invoke-interface {p1, v2, v3, v4}, LK1/c;->D(IJ)V

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    .line 93
    if-eqz v4, :cond_7

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    invoke-interface {p1, v2, v3, v4}, LK1/c;->D(IJ)V

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    .line 108
    if-eqz v4, :cond_8

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 115
    move-result v3

    .line 116
    int-to-long v3, v3

    .line 117
    invoke-interface {p1, v2, v3, v4}, LK1/c;->D(IJ)V

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    .line 123
    if-eqz v4, :cond_9

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-interface {p1, v2, v3}, LK1/c;->k(ILjava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 133
    if-eqz v4, :cond_b

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 143
    const-wide/16 v3, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    const-wide/16 v3, 0x0

    .line 148
    :goto_1
    invoke-interface {p1, v2, v3, v4}, LK1/c;->D(IJ)V

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "Cannot bind "

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, " at index "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_c
    :goto_2
    return-void
.end method

.method public M()V
    .locals 5

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, LF0/o;

    .line 5
    iget v1, v0, LF0/o;->D:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-static {v1}, Lp0/a;->m(Z)V

    .line 18
    iput v4, v0, LF0/o;->D:I

    .line 20
    iput-boolean v3, v0, LF0/o;->G:Z

    .line 22
    iget-wide v1, v0, LF0/o;->H:J

    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    cmp-long v3, v1, v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-static {v1, v2}, Lp0/w;->c0(J)J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, LF0/o;->U(J)V

    .line 40
    :cond_1
    return-void
.end method

.method public N(LN/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, LN/n;

    .line 5
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Ld2/d;

    .line 9
    iget v2, p1, LN/h;->b:I

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object p1, p1, LN/h;->a:Landroid/graphics/Typeface;

    .line 15
    new-instance v2, Lo3/t;

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {v2, v1, v3, p1}, Lo3/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v2}, LN/n;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, LN/a;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v2, v3, v1}, LN/a;-><init>(IILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0, p1}, LN/n;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    new-instance v0, LB/p;

    .line 3
    invoke-direct {v0}, LB/p;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_e

    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_d

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto/16 :goto_7

    .line 28
    :cond_0
    const-string v6, "id"

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_d

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const/16 v1, 0x2f

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_1
    if-ne v1, v3, :cond_2

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 90
    move-result v3

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v6, v5

    .line 93
    :goto_2
    if-eq v3, v4, :cond_c

    .line 95
    if-eqz v3, :cond_a

    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v3, v7, :cond_4

    .line 100
    const/4 v7, 0x3

    .line 101
    if-eq v3, v7, :cond_3

    .line 103
    goto/16 :goto_5

    .line 105
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v7

    .line 119
    sparse-switch v7, :sswitch_data_0

    .line 122
    goto/16 :goto_5

    .line 124
    :sswitch_0
    const-string v7, "constraintset"

    .line 126
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 132
    goto/16 :goto_6

    .line 134
    :sswitch_1
    const-string v7, "constraintoverride"

    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_b

    .line 142
    goto :goto_3

    .line 143
    :sswitch_2
    const-string v7, "constraint"

    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b

    .line 151
    goto :goto_3

    .line 152
    :sswitch_3
    const-string v7, "guideline"

    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_b

    .line 160
    :goto_3
    iget-object v3, v0, LB/p;->c:Ljava/util/HashMap;

    .line 162
    iget v7, v6, LB/k;->a:I

    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-object v6, v5

    .line 172
    goto/16 :goto_5

    .line 174
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const-string v8, "XML parser error must be within a Constraint "

    .line 184
    sparse-switch v7, :sswitch_data_1

    .line 187
    goto/16 :goto_5

    .line 189
    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    .line 191
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_b

    .line 197
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {p1, v3, v2}, LB/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LB/k;

    .line 204
    move-result-object v6

    .line 205
    goto/16 :goto_5

    .line 207
    :sswitch_5
    const-string v7, "CustomAttribute"

    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 215
    goto :goto_4

    .line 216
    :sswitch_6
    const-string v7, "Barrier"

    .line 218
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 224
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {p1, v3, v2}, LB/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LB/k;

    .line 231
    move-result-object v6

    .line 232
    iget-object v3, v6, LB/k;->d:LB/l;

    .line 234
    iput v4, v3, LB/l;->h0:I

    .line 236
    goto/16 :goto_5

    .line 238
    :sswitch_7
    const-string v7, "CustomMethod"

    .line 240
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 246
    :goto_4
    if-eqz v6, :cond_5

    .line 248
    iget-object v3, v6, LB/k;->f:Ljava/util/HashMap;

    .line 250
    invoke-static {p1, p2, v3}, LB/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 253
    goto/16 :goto_5

    .line 255
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 268
    move-result p2

    .line 269
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1

    .line 280
    :sswitch_8
    const-string v7, "Guideline"

    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_b

    .line 288
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {p1, v3, v2}, LB/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LB/k;

    .line 295
    move-result-object v6

    .line 296
    iget-object v3, v6, LB/k;->d:LB/l;

    .line 298
    iput-boolean v4, v3, LB/l;->a:Z

    .line 300
    goto/16 :goto_5

    .line 302
    :sswitch_9
    const-string v7, "Transform"

    .line 304
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 310
    if-eqz v6, :cond_6

    .line 312
    iget-object v3, v6, LB/k;->e:LB/o;

    .line 314
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v3, p1, v7}, LB/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 321
    goto/16 :goto_5

    .line 323
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 336
    move-result p2

    .line 337
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object p2

    .line 344
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    throw p1

    .line 348
    :sswitch_a
    const-string v7, "PropertySet"

    .line 350
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_b

    .line 356
    if-eqz v6, :cond_7

    .line 358
    iget-object v3, v6, LB/k;->b:LB/n;

    .line 360
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v3, p1, v7}, LB/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 367
    goto/16 :goto_5

    .line 369
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 382
    move-result p2

    .line 383
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object p2

    .line 390
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    throw p1

    .line 394
    :sswitch_b
    const-string v7, "ConstraintOverride"

    .line 396
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_b

    .line 402
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 405
    move-result-object v3

    .line 406
    invoke-static {p1, v3, v4}, LB/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LB/k;

    .line 409
    move-result-object v6

    .line 410
    goto :goto_5

    .line 411
    :sswitch_c
    const-string v7, "Motion"

    .line 413
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_b

    .line 419
    if-eqz v6, :cond_8

    .line 421
    iget-object v3, v6, LB/k;->c:LB/m;

    .line 423
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v3, p1, v7}, LB/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430
    goto :goto_5

    .line 431
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 444
    move-result p2

    .line 445
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object p2

    .line 452
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    throw p1

    .line 456
    :sswitch_d
    const-string v7, "Layout"

    .line 458
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_b

    .line 464
    if-eqz v6, :cond_9

    .line 466
    iget-object v3, v6, LB/k;->d:LB/l;

    .line 468
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v3, p1, v7}, LB/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 475
    goto :goto_5

    .line 476
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 489
    move-result p2

    .line 490
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object p2

    .line 497
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 500
    throw p1

    .line 501
    :cond_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 504
    :cond_b
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 507
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    goto/16 :goto_2

    .line 510
    :catch_0
    :cond_c
    :goto_6
    iget-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 512
    check-cast p1, Landroid/util/SparseArray;

    .line 514
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 517
    return-void

    .line 518
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 520
    goto/16 :goto_0

    .line 522
    :cond_e
    return-void

    .line 523
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 541
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public P(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt/e;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 8
    check-cast v1, Lt/e;

    .line 10
    new-instance v2, LG2/o;

    .line 12
    invoke-direct {v2, p1, p2, p3}, LG2/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v1, v2, p4}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public R(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    move/from16 v4, p1

    .line 23
    move/from16 v1, p2

    .line 25
    move/from16 v6, p3

    .line 27
    move/from16 v5, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 32
    move/from16 v4, p2

    .line 34
    move/from16 v5, p3

    .line 36
    move/from16 v6, p4

    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 68
    if-eqz v0, :cond_4

    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 80
    if-ne v15, v3, :cond_6

    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 85
    move-object/from16 v3, p0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 91
    move/from16 p2, v7

    .line 93
    :goto_6
    iget-object v7, v3, LY3/d;->q:Ljava/lang/Object;

    .line 95
    check-cast v7, Lw3/b;

    .line 97
    invoke-virtual {v7, v2, v10}, Lw3/b;->b(II)Z

    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 106
    invoke-static {v13, v14, v1, v4}, Lk4/a;->k(IIII)F

    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 116
    if-ne v14, v6, :cond_9

    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    add-int/2addr v14, v11

    .line 121
    sub-int v9, v9, p2

    .line 123
    :cond_a
    add-int/2addr v13, v12

    .line 124
    move/from16 v7, p2

    .line 126
    move/from16 v0, v16

    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move-object/from16 v3, p0

    .line 133
    move v0, v10

    .line 134
    :goto_7
    if-ne v15, v0, :cond_c

    .line 136
    invoke-static {v5, v6, v1, v4}, Lk4/a;->k(IIII)F

    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 143
    return v0
.end method

.method public S(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw3/b;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LY3/d;->R(IIII)F

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    if-gez p3, :cond_0

    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lw3/b;->p:I

    .line 26
    if-lt p3, v4, :cond_1

    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 52
    sub-int p4, p2, p4

    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Lw3/b;->q:I

    .line 59
    if-lt p4, v0, :cond_3

    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, LY3/d;->R(IIII)F

    .line 83
    move-result p1

    .line 84
    add-float/2addr p1, v1

    .line 85
    sub-float/2addr p1, v3

    .line 86
    return p1
.end method

.method public T(LY3/d;)LY3/d;
    .locals 5

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LK3/a;

    .line 5
    iget-object v1, p1, LY3/d;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, LK3/a;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, LY3/d;->G()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, LY3/d;->q:Ljava/lang/Object;

    .line 24
    check-cast v0, LK3/a;

    .line 26
    iget-object p1, p1, LY3/d;->r:Ljava/lang/Object;

    .line 28
    check-cast p1, [I

    .line 30
    array-length v1, p1

    .line 31
    new-array v2, v1, [I

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 36
    aget v4, p1, v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    rsub-int v4, v4, 0x3a1

    .line 43
    rem-int/lit16 v4, v4, 0x3a1

    .line 45
    aput v4, v2, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, LY3/d;

    .line 52
    invoke-direct {p1, v0, v2}, LY3/d;-><init>(LK3/a;[I)V

    .line 55
    invoke-virtual {p0, p1}, LY3/d;->k(LY3/d;)LY3/d;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public U(I)LR0/F;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 4
    check-cast v1, [I

    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    aget v1, v1, v0

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    iget-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 15
    check-cast p1, [LJ0/X;

    .line 17
    aget-object p1, p1, v0

    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Unmatched track of type: "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp0/a;->r(Ljava/lang/String;)V

    .line 40
    new-instance p1, LR0/m;

    .line 42
    invoke-direct {p1}, LR0/m;-><init>()V

    .line 45
    return-object p1
.end method

.method public V(Lq3/o;Lq3/o;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lq3/o;->a:F

    .line 7
    float-to-int v2, v2

    .line 8
    iget v0, v0, Lq3/o;->b:F

    .line 10
    float-to-int v0, v0

    .line 11
    iget v3, v1, Lq3/o;->a:F

    .line 13
    float-to-int v3, v3

    .line 14
    move-object/from16 v4, p0

    .line 16
    iget-object v5, v4, LY3/d;->q:Ljava/lang/Object;

    .line 18
    check-cast v5, Lw3/b;

    .line 20
    iget v6, v5, Lw3/b;->q:I

    .line 22
    const/4 v7, 0x1

    .line 23
    sub-int/2addr v6, v7

    .line 24
    iget v1, v1, Lq3/o;->b:F

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v1

    .line 31
    sub-int v6, v1, v0

    .line 33
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v6

    .line 37
    sub-int v8, v3, v2

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-le v6, v8, :cond_0

    .line 46
    move v6, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v9

    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 51
    move/from16 v16, v2

    .line 53
    move v2, v0

    .line 54
    move/from16 v0, v16

    .line 56
    move/from16 v16, v3

    .line 58
    move v3, v1

    .line 59
    move/from16 v1, v16

    .line 61
    :cond_1
    sub-int v8, v3, v2

    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 66
    move-result v8

    .line 67
    sub-int v10, v1, v0

    .line 69
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result v10

    .line 73
    neg-int v11, v8

    .line 74
    div-int/lit8 v11, v11, 0x2

    .line 76
    const/4 v12, -0x1

    .line 77
    if-ge v0, v1, :cond_2

    .line 79
    move v13, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v13, v12

    .line 82
    :goto_1
    if-ge v2, v3, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v7, v12

    .line 86
    :goto_2
    if-eqz v6, :cond_4

    .line 88
    move v12, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v12, v2

    .line 91
    :goto_3
    if-eqz v6, :cond_5

    .line 93
    move v14, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v14, v0

    .line 96
    :goto_4
    invoke-virtual {v5, v12, v14}, Lw3/b;->b(II)Z

    .line 99
    move-result v12

    .line 100
    :goto_5
    if-eq v2, v3, :cond_b

    .line 102
    if-eqz v6, :cond_6

    .line 104
    move v14, v0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v14, v2

    .line 107
    :goto_6
    if-eqz v6, :cond_7

    .line 109
    move v15, v2

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v15, v0

    .line 112
    :goto_7
    invoke-virtual {v5, v14, v15}, Lw3/b;->b(II)Z

    .line 115
    move-result v14

    .line 116
    if-eq v14, v12, :cond_8

    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 120
    move v12, v14

    .line 121
    :cond_8
    add-int/2addr v11, v10

    .line 122
    if-lez v11, :cond_a

    .line 124
    if-ne v0, v1, :cond_9

    .line 126
    return v9

    .line 127
    :cond_9
    add-int/2addr v0, v13

    .line 128
    sub-int/2addr v11, v8

    .line 129
    :cond_a
    add-int/2addr v2, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    return v9
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LX/z;

    .line 5
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->C:Ld2/d;

    .line 7
    iget-object v1, v1, Ld2/d;->q:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 12
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LA4/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->r:LA4/c;

    .line 13
    iget-object v1, v1, LA4/c;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/CharSequence;IILX/w;)Z
    .locals 3

    .line 1
    iget v0, p4, LX/w;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/z;

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, LX/z;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, LX/z;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 37
    check-cast p1, LO0/a;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, LX/x;

    .line 44
    invoke-direct {p1, p4}, LX/x;-><init>(LX/w;)V

    .line 47
    iget-object p4, p0, LY3/d;->q:Ljava/lang/Object;

    .line 49
    check-cast p4, LX/z;

    .line 51
    const/16 v0, 0x21

    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, LX/z;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public f(LB/h;)V
    .locals 1

    .line 1
    new-instance v0, LA4/c;

    .line 3
    invoke-direct {v0, p1}, LA4/c;-><init>(LB/h;)V

    .line 6
    iput-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->r:LA4/c;

    .line 14
    iget-object p1, p1, LA4/c;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public g(LA0/n;LA0/k;)LN0/s;
    .locals 2

    .line 1
    new-instance v0, LY3/d;

    .line 3
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, LA0/s;

    .line 7
    invoke-interface {v1, p1, p2}, LA0/s;->g(LA0/n;LA0/k;)LN0/s;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/util/List;

    .line 15
    const/16 v1, 0x9

    .line 17
    invoke-direct {v0, p1, v1, p2}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->getItemCount()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public i(Landroid/net/Uri;Lr0/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LN0/s;

    .line 5
    invoke-interface {v0, p1, p2}, LN0/s;->i(Landroid/net/Uri;Lr0/k;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE0/a;

    .line 11
    iget-object p2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/util/List;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, LE0/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LE0/a;

    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, LF0/t;

    .line 5
    iget-object v1, v0, LF0/t;->q:Landroid/os/Handler;

    .line 7
    new-instance v2, LF0/q;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, LF0/q;-><init>(LF0/t;I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public k(LY3/d;)LY3/d;
    .locals 8

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LK3/a;

    .line 5
    iget-object v1, p1, LY3/d;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, LK3/a;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, LY3/d;->G()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, LY3/d;->G()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 31
    check-cast v1, [I

    .line 33
    iget-object p1, p1, LY3/d;->r:Ljava/lang/Object;

    .line 35
    check-cast p1, [I

    .line 37
    array-length v2, v1

    .line 38
    array-length v3, p1

    .line 39
    if-le v2, v3, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    array-length v2, v1

    .line 46
    new-array v2, v2, [I

    .line 48
    array-length v3, v1

    .line 49
    array-length v4, p1

    .line 50
    sub-int/2addr v3, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move v4, v3

    .line 56
    :goto_1
    array-length v5, v1

    .line 57
    if-ge v4, v5, :cond_3

    .line 59
    sub-int v5, v4, v3

    .line 61
    aget v5, p1, v5

    .line 63
    aget v6, v1, v4

    .line 65
    invoke-virtual {v0, v5, v6}, LK3/a;->a(II)I

    .line 68
    move-result v5

    .line 69
    aput v5, v2, v4

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, LY3/d;

    .line 76
    invoke-direct {p1, v0, v2}, LY3/d;-><init>(LK3/a;[I)V

    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public l(Landroid/view/View;LQ/x0;)LQ/x0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, LY3/d;->q:Ljava/lang/Object;

    .line 9
    check-cast v3, LH3/h;

    .line 11
    iget-object v4, v0, LY3/d;->r:Ljava/lang/Object;

    .line 13
    check-cast v4, LP0/j;

    .line 15
    iget v5, v4, LP0/j;->a:I

    .line 17
    iget v6, v4, LP0/j;->b:I

    .line 19
    iget v4, v4, LP0/j;->c:I

    .line 21
    iget-object v7, v2, LQ/x0;->a:LQ/u0;

    .line 23
    const/16 v8, 0x207

    .line 25
    invoke-virtual {v7, v8}, LQ/u0;->f(I)LI/c;

    .line 28
    move-result-object v8

    .line 29
    const/16 v9, 0x20

    .line 31
    invoke-virtual {v7, v9}, LQ/u0;->f(I)LI/c;

    .line 34
    move-result-object v7

    .line 35
    iget-object v9, v3, LH3/h;->q:Ljava/lang/Object;

    .line 37
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    iget v10, v8, LI/c;->b:I

    .line 41
    iget v11, v8, LI/c;->c:I

    .line 43
    iget v12, v8, LI/c;->a:I

    .line 45
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 47
    invoke-static {v1}, LY2/k;->e(Landroid/view/View;)Z

    .line 50
    move-result v10

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v13

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v14

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 62
    move-result v15

    .line 63
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 65
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v2}, LQ/x0;->a()I

    .line 70
    move-result v13

    .line 71
    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 73
    add-int/2addr v13, v4

    .line 74
    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 76
    if-eqz v4, :cond_2

    .line 78
    if-eqz v10, :cond_1

    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v5

    .line 83
    :goto_0
    add-int v14, v4, v12

    .line 85
    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 87
    if-eqz v4, :cond_4

    .line 89
    if-eqz v10, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v5, v6

    .line 93
    :goto_1
    add-int v15, v5, v11

    .line 95
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v5, :cond_5

    .line 106
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    if-eq v5, v12, :cond_5

    .line 110
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    move v5, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 117
    if-eqz v10, :cond_6

    .line 119
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    if-eq v10, v11, :cond_6

    .line 123
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    move v5, v6

    .line 126
    :cond_6
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 128
    if-eqz v10, :cond_7

    .line 130
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    iget v8, v8, LI/c;->b:I

    .line 134
    if-eq v10, v8, :cond_7

    .line 136
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v6, v5

    .line 140
    :goto_3
    if-eqz v6, :cond_8

    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 148
    move-result v4

    .line 149
    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    iget-boolean v1, v3, LH3/h;->p:Z

    .line 154
    if-eqz v1, :cond_9

    .line 156
    iget v3, v7, LI/c;->d:I

    .line 158
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 160
    :cond_9
    if-nez v0, :cond_b

    .line 162
    if-eqz v1, :cond_a

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    return-object v2

    .line 166
    :cond_b
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 169
    return-object v2
.end method

.method public bridge synthetic m(LC0/i;)LC0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY3/d;->r(LC0/i;)LC0/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq3/o;

    .line 17
    iget-object v2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 21
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->q:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 23
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->v:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x14

    .line 31
    if-ge v3, v4, :cond_0

    .line 33
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->v:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 41
    check-cast v0, LQ3/a;

    .line 43
    invoke-interface {v0, p1}, LQ3/a;->n(Ljava/util/List;)V

    .line 46
    return-void
.end method

.method public o(LR0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LO3/c;LO3/c;)F
    .locals 4

    .line 1
    iget v0, p1, Lq3/o;->a:F

    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lq3/o;->b:F

    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lq3/o;->a:F

    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lq3/o;->b:F

    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, LY3/d;->S(IIII)F

    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lq3/o;->a:F

    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lq3/o;->a:F

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, LY3/d;->S(IIII)F

    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 33
    if-eqz p2, :cond_0

    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public q()LN0/s;
    .locals 4

    .line 1
    new-instance v0, LY3/d;

    .line 3
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, LA0/s;

    .line 7
    invoke-interface {v1}, LA0/s;->q()LN0/s;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    const/16 v3, 0x9

    .line 17
    invoke-direct {v0, v1, v3, v2}, LY3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public r(LC0/i;)LC0/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p1, LC0/i;->a:LC0/n;

    .line 5
    iget-object v1, v1, LC0/n;->a:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp0/a;->b(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v1, p1, LC0/i;->c:Lm0/s;

    .line 29
    sget v3, Lp0/w;->a:I

    .line 31
    const/16 v4, 0x22

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_0

    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, Lm0/s;->B:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lm0/Q;->m(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Ld2/d;

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, v3, v0}, Ld2/d;-><init>(ILjava/lang/Object;)V

    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, LC0/f;

    .line 58
    iget-object v3, p0, LY3/d;->r:Ljava/lang/Object;

    .line 60
    check-cast v3, LC0/b;

    .line 62
    invoke-virtual {v3}, LC0/b;->get()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/os/HandlerThread;

    .line 68
    invoke-direct {v1, v0, v3}, LC0/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 71
    :goto_1
    new-instance v3, LC0/c;

    .line 73
    iget-object v4, p0, LY3/d;->q:Ljava/lang/Object;

    .line 75
    check-cast v4, LC0/b;

    .line 77
    invoke-virtual {v4}, LC0/b;->get()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/os/HandlerThread;

    .line 83
    invoke-direct {v3, v0, v4, v1}, LC0/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LC0/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :try_start_2
    invoke-static {}, Lp0/a;->t()V

    .line 89
    iget-object v1, p1, LC0/i;->b:Landroid/media/MediaFormat;

    .line 91
    iget-object v2, p1, LC0/i;->d:Landroid/view/Surface;

    .line 93
    iget-object p1, p1, LC0/i;->e:Landroid/media/MediaCrypto;

    .line 95
    invoke-static {v3, v1, v2, p1, v5}, LC0/c;->b(LC0/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    return-object v3

    .line 99
    :catch_1
    move-exception p1

    .line 100
    move-object v2, v3

    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception p1

    .line 103
    move-object v0, v2

    .line 104
    :goto_2
    if-nez v2, :cond_2

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v2}, LC0/c;->a()V

    .line 115
    :cond_3
    :goto_3
    throw p1
.end method

.method public s(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LK3/a;

    .line 5
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, LY3/d;->x(I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    if-ne p1, v3, :cond_2

    .line 20
    array-length p1, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, p1, :cond_1

    .line 24
    aget v4, v1, v2

    .line 26
    invoke-virtual {v0, v3, v4}, LK3/a;->a(II)I

    .line 29
    move-result v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    aget v2, v1, v2

    .line 36
    array-length v4, v1

    .line 37
    :goto_1
    if-ge v3, v4, :cond_3

    .line 39
    invoke-virtual {v0, p1, v2}, LK3/a;->c(II)I

    .line 42
    move-result v2

    .line 43
    aget v5, v1, v3

    .line 45
    invoke-virtual {v0, v2, v5}, LK3/a;->a(II)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public t(LQ3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, LQ3/a;

    .line 5
    invoke-interface {v0, p1}, LQ3/a;->t(LQ3/b;)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, LY3/d;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Bounds{lower="

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 21
    check-cast v1, LI/c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " upper="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LY3/d;->r:Ljava/lang/Object;

    .line 33
    check-cast v1, LI/c;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "}"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, LY3/d;->y()I

    .line 53
    move-result v2

    .line 54
    mul-int/lit8 v2, v2, 0x8

    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    invoke-virtual {p0}, LY3/d;->y()I

    .line 62
    move-result v2

    .line 63
    :goto_0
    if-ltz v2, :cond_6

    .line 65
    invoke-virtual {p0, v2}, LY3/d;->x(I)I

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 71
    if-gez v3, :cond_0

    .line 73
    const-string v4, " - "

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    neg-int v3, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_1

    .line 86
    const-string v4, " + "

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 93
    if-eq v3, v1, :cond_3

    .line 95
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    :cond_3
    if-eqz v2, :cond_5

    .line 100
    if-ne v2, v1, :cond_4

    .line 102
    const/16 v3, 0x78

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v3, "x^"

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :sswitch_2
    new-instance v0, Ljava/util/Formatter;

    .line 126
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 129
    :try_start_0
    iget-object v2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 131
    check-cast v2, [LJ3/a;

    .line 133
    array-length v3, v2

    .line 134
    const/4 v4, 0x0

    .line 135
    move v5, v4

    .line 136
    move v6, v5

    .line 137
    :goto_3
    if-ge v5, v3, :cond_8

    .line 139
    aget-object v7, v2, v5

    .line 141
    if-nez v7, :cond_7

    .line 143
    const-string v7, "%3d:    |   %n"

    .line 145
    add-int/lit8 v8, v6, 0x1

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v6

    .line 151
    new-array v9, v1, [Ljava/lang/Object;

    .line 153
    aput-object v6, v9, v4

    .line 155
    invoke-virtual {v0, v7, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 158
    move v6, v8

    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const-string v8, "%3d: %3d|%3d%n"

    .line 164
    add-int/lit8 v9, v6, 0x1

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v6

    .line 170
    iget v10, v7, LJ3/a;->f:I

    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v10

    .line 176
    iget v7, v7, LJ3/a;->e:I

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    const/4 v11, 0x3

    .line 183
    new-array v11, v11, [Ljava/lang/Object;

    .line 185
    aput-object v6, v11, v4

    .line 187
    aput-object v10, v11, v1

    .line 189
    const/4 v6, 0x2

    .line 190
    aput-object v7, v11, v6

    .line 192
    invoke-virtual {v0, v8, v11}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 195
    move v6, v9

    .line 196
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 206
    return-object v1

    .line 207
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :catchall_1
    move-exception v2

    .line 209
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    goto :goto_6

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    :goto_6
    throw v2

    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(FIIF)LO3/a;
    .locals 11

    .line 1
    mul-float/2addr p4, p1

    .line 2
    float-to-int p4, p4

    .line 3
    sub-int v0, p2, p4

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 12
    check-cast v0, Lw3/b;

    .line 14
    iget v2, v0, Lw3/b;->p:I

    .line 16
    const/4 v10, 0x1

    .line 17
    sub-int/2addr v2, v10

    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p2

    .line 23
    sub-int v6, p2, v4

    .line 25
    int-to-float p2, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p2, p2, v2

    .line 31
    if-ltz p2, :cond_c

    .line 33
    sub-int p2, p3, p4

    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v5

    .line 39
    iget p2, v0, Lw3/b;->q:I

    .line 41
    sub-int/2addr p2, v10

    .line 42
    add-int/2addr p3, p4

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 52
    if-ltz p2, :cond_b

    .line 54
    new-instance v2, LO3/b;

    .line 56
    iget-object p2, p0, LY3/d;->q:Ljava/lang/Object;

    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lw3/b;

    .line 61
    iget-object p2, p0, LY3/d;->r:Ljava/lang/Object;

    .line 63
    move-object v9, p2

    .line 64
    check-cast v9, Lq3/p;

    .line 66
    move v8, p1

    .line 67
    invoke-direct/range {v2 .. v9}, LO3/b;-><init>(Lw3/b;IIIIFLq3/p;)V

    .line 70
    iget p1, v2, LO3/b;->e:I

    .line 72
    iget p2, v2, LO3/b;->c:I

    .line 74
    add-int/2addr p1, p2

    .line 75
    iget p3, v2, LO3/b;->f:I

    .line 77
    div-int/lit8 p4, p3, 0x2

    .line 79
    iget v0, v2, LO3/b;->d:I

    .line 81
    add-int/2addr p4, v0

    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [I

    .line 85
    move v4, v1

    .line 86
    :goto_0
    if-ge v4, p3, :cond_9

    .line 88
    and-int/lit8 v5, v4, 0x1

    .line 90
    const/4 v6, 0x2

    .line 91
    if-nez v5, :cond_0

    .line 93
    add-int/lit8 v5, v4, 0x1

    .line 95
    div-int/2addr v5, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 99
    div-int/2addr v5, v6

    .line 100
    neg-int v5, v5

    .line 101
    :goto_1
    add-int/2addr v5, p4

    .line 102
    aput v1, v0, v1

    .line 104
    aput v1, v0, v10

    .line 106
    aput v1, v0, v6

    .line 108
    move v7, p2

    .line 109
    :goto_2
    if-ge v7, p1, :cond_1

    .line 111
    invoke-virtual {v3, v7, v5}, Lw3/b;->b(II)Z

    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_1

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move v8, v1

    .line 121
    :goto_3
    if-ge v7, p1, :cond_7

    .line 123
    invoke-virtual {v3, v7, v5}, Lw3/b;->b(II)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 129
    if-ne v8, v10, :cond_2

    .line 131
    aget v9, v0, v10

    .line 133
    add-int/2addr v9, v10

    .line 134
    aput v9, v0, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    if-ne v8, v6, :cond_4

    .line 139
    invoke-virtual {v2, v0}, LO3/b;->a([I)Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_3

    .line 145
    invoke-virtual {v2, v5, v7, v0}, LO3/b;->b(II[I)LO3/a;

    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_3

    .line 151
    return-object v8

    .line 152
    :cond_3
    aget v8, v0, v6

    .line 154
    aput v8, v0, v1

    .line 156
    aput v10, v0, v10

    .line 158
    aput v1, v0, v6

    .line 160
    move v8, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 164
    aget v9, v0, v8

    .line 166
    add-int/2addr v9, v10

    .line 167
    aput v9, v0, v8

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    if-ne v8, v10, :cond_6

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 174
    :cond_6
    aget v9, v0, v8

    .line 176
    add-int/2addr v9, v10

    .line 177
    aput v9, v0, v8

    .line 179
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v2, v0}, LO3/b;->a([I)Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 188
    invoke-virtual {v2, v5, p1, v0}, LO3/b;->b(II[I)LO3/a;

    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_8

    .line 194
    return-object v5

    .line 195
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    iget-object p1, v2, LO3/b;->b:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_a

    .line 206
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LO3/a;

    .line 212
    return-object p1

    .line 213
    :cond_a
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :cond_b
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 221
    move-result-object p1

    .line 222
    throw p1

    .line 223
    :cond_c
    invoke-static {}, Lq3/i;->a()Lq3/i;

    .line 226
    move-result-object p1

    .line 227
    throw p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public w(I)LJ3/a;
    .locals 4

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [LJ3/a;

    .line 5
    invoke-virtual {p0, p1}, LY3/d;->E(I)I

    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    invoke-virtual {p0, p1}, LY3/d;->E(I)I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_1

    .line 25
    aget-object v2, v0, v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, LY3/d;->E(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    array-length v3, v0

    .line 36
    if-ge v2, v3, :cond_2

    .line 38
    aget-object v2, v0, v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    return-object v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    sub-int/2addr v1, p1

    .line 9
    aget p1, v0, v1

    .line 11
    return p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, LY3/d;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    return v0
.end method

.method public z(II)LR0/F;
    .locals 0

    .line 1
    iget-object p1, p0, LY3/d;->q:Ljava/lang/Object;

    .line 3
    check-cast p1, LJ0/X;

    .line 5
    return-object p1
.end method
