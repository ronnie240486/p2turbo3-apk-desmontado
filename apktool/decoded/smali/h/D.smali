.class public Lh/D;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lt/i;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const-class v2, Landroid/util/AttributeSet;

    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 14
    sput-object v0, Lh/D;->b:[Ljava/lang/Class;

    .line 16
    const v0, 0x101026f

    .line 19
    filled-new-array {v0}, [I

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh/D;->c:[I

    .line 25
    const v0, 0x1010580

    .line 28
    filled-new-array {v0}, [I

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lh/D;->d:[I

    .line 34
    const v0, 0x101057c

    .line 37
    filled-new-array {v0}, [I

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lh/D;->e:[I

    .line 43
    const v0, 0x1010574

    .line 46
    filled-new-array {v0}, [I

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lh/D;->f:[I

    .line 52
    const-string v0, "android.view."

    .line 54
    const-string v2, "android.webkit."

    .line 56
    const-string v3, "android.widget."

    .line 58
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lh/D;->g:[Ljava/lang/String;

    .line 64
    new-instance v0, Lt/i;

    .line 66
    invoke-direct {v0, v1}, Lt/i;-><init>(I)V

    .line 69
    sput-object v0, Lh/D;->h:Lt/i;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lh/D;->a:[Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/o;
    .locals 1

    .line 1
    new-instance v0, Ln/o;

    .line 3
    invoke-direct {v0, p1, p2}, Ln/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/q;
    .locals 2

    .line 1
    new-instance v0, Ln/q;

    .line 3
    const v1, 0x7f0400c3

    .line 6
    invoke-direct {v0, p1, p2, v1}, Ln/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/r;
    .locals 2

    .line 1
    new-instance v0, Ln/r;

    .line 3
    const v1, 0x7f0400e2

    .line 6
    invoke-direct {v0, p1, p2, v1}, Ln/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/E;
    .locals 1

    .line 1
    new-instance v0, Ln/E;

    .line 3
    invoke-direct {v0, p1, p2}, Ln/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Ln/c0;
    .locals 1

    .line 1
    new-instance v0, Ln/c0;

    .line 3
    invoke-direct {v0, p1, p2}, Ln/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lh/D;->h:Lt/i;

    .line 3
    invoke-virtual {v0, p2}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lh/D;->b:[Ljava/lang/Class;

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    iget-object p1, p0, Lh/D;->a:[Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method
