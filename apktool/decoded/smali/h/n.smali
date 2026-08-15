.class public abstract Lh/n;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final p:Landroidx/room/v;

.field public static final q:I

.field public static r:LM/f;

.field public static s:LM/f;

.field public static t:Ljava/lang/Boolean;

.field public static u:Z

.field public static final v:Lt/f;

.field public static final w:Ljava/lang/Object;

.field public static final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/v;

    .line 3
    new-instance v1, LG2/g;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, LG2/g;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Landroidx/room/v;-><init>(LG2/g;)V

    .line 12
    sput-object v0, Lh/n;->p:Landroidx/room/v;

    .line 14
    const/16 v0, -0x64

    .line 16
    sput v0, Lh/n;->q:I

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lh/n;->r:LM/f;

    .line 21
    sput-object v0, Lh/n;->s:LM/f;

    .line 23
    sput-object v0, Lh/n;->t:Ljava/lang/Boolean;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lh/n;->u:Z

    .line 28
    new-instance v0, Lt/f;

    .line 30
    invoke-direct {v0}, Lt/f;-><init>()V

    .line 33
    sput-object v0, Lh/n;->v:Lt/f;

    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Lh/n;->w:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Lh/n;->x:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lh/n;->t:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    sget v0, Lh/F;->p:I

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x18

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, Lh/E;->a()I

    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x280

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 28
    const-class v3, Lh/F;

    .line 30
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    const-string v0, "autoStoreLocales"

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Lh/n;->t:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    sput-object p0, Lh/n;->t:Ljava/lang/Boolean;

    .line 58
    :cond_1
    :goto_1
    sget-object p0, Lh/n;->t:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static f(Lh/A;)V
    .locals 3

    .line 1
    sget-object v0, Lh/n;->w:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh/n;->v:Lt/f;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lt/a;

    .line 11
    invoke-direct {v2, v1}, Lt/a;-><init>(Lt/f;)V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lt/a;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v2}, Lt/a;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lh/n;

    .line 32
    if-eq v1, p0, :cond_1

    .line 34
    if-nez v1, :cond_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lt/a;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g(I)Z
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract k(Ljava/lang/CharSequence;)V
.end method

.method public abstract m(Ll/a;)Ll/b;
.end method
