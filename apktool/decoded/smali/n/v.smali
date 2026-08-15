.class public final Ln/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Ln/v;


# instance fields
.field public a:Ln/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Ln/v;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public static declared-synchronized a()Ln/v;
    .locals 2

    .line 1
    const-class v0, Ln/v;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln/v;->c:Ln/v;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Ln/v;->d()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Ln/v;->c:Ln/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Ln/v;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ln/N0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    .line 1
    const-class v0, Ln/v;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln/v;->c:Ln/v;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ln/v;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Ln/v;->c:Ln/v;

    .line 15
    invoke-static {}, Ln/N0;->d()Ln/N0;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Ln/v;->a:Ln/N0;

    .line 21
    sget-object v1, Ln/v;->c:Ln/v;

    .line 23
    iget-object v1, v1, Ln/v;->a:Ln/N0;

    .line 25
    new-instance v2, Ln/u;

    .line 27
    invoke-direct {v2}, Ln/u;-><init>()V

    .line 30
    invoke-virtual {v1, v2}, Ln/N0;->m(Ln/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Ln/U0;[I)V
    .locals 4

    .line 1
    sget-object v0, Ln/N0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_7

    .line 13
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-array v1, v2, [I

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_0
    iget-boolean v0, p1, Ln/U0;->d:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-boolean v1, p1, Ln/U0;->c:Z

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p1, Ln/U0;->a:Landroid/content/res/ColorStateList;

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :goto_1
    iget-boolean v3, p1, Ln/U0;->c:Z

    .line 54
    if-eqz v3, :cond_4

    .line 56
    iget-object p1, p1, Ln/U0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object p1, Ln/N0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 61
    :goto_2
    if-eqz v0, :cond_6

    .line 63
    if-nez p1, :cond_5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    move-result p2

    .line 70
    invoke-static {p2, p1}, Ln/N0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 73
    move-result-object v1

    .line 74
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 p2, 0x17

    .line 81
    if-gt p1, p2, :cond_7

    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 86
    :cond_7
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln/v;->a:Ln/N0;

    .line 4
    invoke-virtual {v0, p1, p2}, Ln/N0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
