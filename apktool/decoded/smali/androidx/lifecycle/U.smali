.class public final Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final b:LO0/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO0/a;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, LO0/a;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/lifecycle/U;->b:LO0/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/F;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/U;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;)V
    .locals 2

    const-string v0, "store"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh0/a;->b:Lh0/a;

    .line 2
    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, LD/i;

    invoke-direct {v1, p1, p2, v0}, LD/i;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T;Lh0/b;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, p0, Landroidx/lifecycle/U;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 5

    .line 1
    invoke-static {p1}, LP4/i;->a(Ljava/lang/Class;)LP4/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/U;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, LD/i;

    .line 9
    sget-object v1, LP4/b;->c:Ljava/util/HashMap;

    .line 11
    iget-object v2, p1, LP4/b;->a:Ljava/lang/Class;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    const-string v2, "Array"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    :cond_2
    if-nez v4, :cond_4

    .line 64
    const-string v4, "kotlin.Array"

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 78
    if-nez v4, :cond_4

    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 86
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, LD/i;->x(LP4/b;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method
