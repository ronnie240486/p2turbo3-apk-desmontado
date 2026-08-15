.class public final LQ/h0;
.super LQ/m0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Constructor;

.field public static h:Z


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:LI/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ/m0;-><init>()V

    .line 2
    invoke-static {}, LQ/h0;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LQ/h0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(LQ/x0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LQ/m0;-><init>(LQ/x0;)V

    .line 4
    invoke-virtual {p1}, LQ/x0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, LQ/h0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget-boolean v0, LQ/h0;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_0
    const-string v0, "CONSUMED"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LQ/h0;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    sput-boolean v1, LQ/h0;->f:Z

    .line 18
    :cond_0
    sget-object v0, LQ/h0;->e:Ljava/lang/reflect/Field;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return-object v4

    .line 37
    :catch_1
    :cond_1
    sget-boolean v0, LQ/h0;->h:Z

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 42
    :try_start_2
    new-array v0, v1, [Ljava/lang/Class;

    .line 44
    const-class v5, Landroid/graphics/Rect;

    .line 46
    aput-object v5, v0, v4

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LQ/h0;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :catch_2
    sput-boolean v1, LQ/h0;->h:Z

    .line 56
    :cond_2
    sget-object v0, LQ/h0;->g:Ljava/lang/reflect/Constructor;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    :try_start_3
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    aput-object v2, v1, v4

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    return-object v0

    .line 76
    :catch_3
    :cond_3
    return-object v3
.end method


# virtual methods
.method public b()LQ/x0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ/m0;->a()V

    .line 4
    iget-object v0, p0, LQ/h0;->c:Landroid/view/WindowInsets;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LQ/x0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LQ/x0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LQ/m0;->b:[LI/c;

    .line 13
    iget-object v2, v0, LQ/x0;->a:LQ/u0;

    .line 15
    invoke-virtual {v2, v1}, LQ/u0;->o([LI/c;)V

    .line 18
    iget-object v1, p0, LQ/h0;->d:LI/c;

    .line 20
    invoke-virtual {v2, v1}, LQ/u0;->q(LI/c;)V

    .line 23
    return-object v0
.end method

.method public e(LI/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/h0;->d:LI/c;

    .line 3
    return-void
.end method

.method public g(LI/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/h0;->c:Landroid/view/WindowInsets;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p1, LI/c;->a:I

    .line 7
    iget v2, p1, LI/c;->b:I

    .line 9
    iget v3, p1, LI/c;->c:I

    .line 11
    iget p1, p1, LI/c;->d:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LQ/h0;->c:Landroid/view/WindowInsets;

    .line 19
    :cond_0
    return-void
.end method
