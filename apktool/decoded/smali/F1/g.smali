.class public final synthetic LF1/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LF1/g;->p:I

    .line 3
    iput-object p1, p0, LF1/g;->q:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LF1/g;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x21

    .line 11
    if-lt v0, v2, :cond_5

    .line 13
    new-instance v3, Landroid/content/ComponentName;

    .line 15
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 17
    iget-object v5, p0, LF1/g;->q:Landroid/content/Context;

    .line 19
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_5

    .line 32
    const-string v4, "locale"

    .line 34
    if-lt v0, v2, :cond_2

    .line 36
    sget-object v0, Lh/n;->v:Lt/f;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v2, Lt/a;

    .line 43
    invoke-direct {v2, v0}, Lt/a;-><init>(Lt/f;)V

    .line 46
    :cond_0
    invoke-virtual {v2}, Lt/a;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v2}, Lt/a;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lh/n;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    check-cast v0, Lh/A;

    .line 68
    iget-object v0, v0, Lh/A;->z:Landroid/content/Context;

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 80
    invoke-static {v0}, Lh/m;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LM/f;

    .line 86
    new-instance v6, LM/i;

    .line 88
    invoke-direct {v6, v0}, LM/i;-><init>(Ljava/lang/Object;)V

    .line 91
    invoke-direct {v2, v6}, LM/f;-><init>(LM/h;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v2, Lh/n;->r:LM/f;

    .line 97
    if-eqz v2, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v2, LM/f;->b:LM/f;

    .line 102
    :goto_1
    iget-object v0, v2, LM/f;->a:LM/h;

    .line 104
    invoke-interface {v0}, LM/h;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-static {v5}, LF/d;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 120
    invoke-static {v0}, Lh/l;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lh/m;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 127
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 134
    :cond_5
    sput-boolean v1, Lh/n;->u:Z

    .line 136
    return-void

    .line 137
    :pswitch_0
    iget-object v0, p0, LF1/g;->q:Landroid/content/Context;

    .line 139
    invoke-static {v0}, Lcom/diegodev/apidesportes/jogos/utils/SharedUtil;->a(Landroid/content/Context;)V

    .line 142
    return-void

    .line 143
    :pswitch_1
    new-instance v0, LF1/c;

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, v1}, LF1/c;-><init>(I)V

    .line 149
    sget-object v1, LF1/e;->a:Le3/e;

    .line 151
    const/4 v2, 0x0

    .line 152
    iget-object v3, p0, LF1/g;->q:Landroid/content/Context;

    .line 154
    invoke-static {v3, v0, v1, v2}, LF1/e;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;LF1/d;Z)V

    .line 157
    return-void

    .line 158
    :pswitch_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 164
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x1

    .line 169
    const-wide/16 v7, 0x0

    .line 171
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 174
    new-instance v0, LF1/g;

    .line 176
    const/4 v1, 0x1

    .line 177
    iget-object v2, p0, LF1/g;->q:Landroid/content/Context;

    .line 179
    invoke-direct {v0, v2, v1}, LF1/g;-><init>(Landroid/content/Context;I)V

    .line 182
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 185
    return-void

    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
