.class public abstract Lc0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Lc0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc0/b;->a:Lc0/b;

    .line 3
    sput-object v0, Lc0/c;->a:Lc0/b;

    .line 5
    return-void
.end method

.method public static a(Landroidx/fragment/app/D;)Lc0/b;
    .locals 2

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/D;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "declaringFragment.parentFragmentManager"

    .line 15
    invoke-static {v0, v1}, LP4/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getParentFragment()Landroidx/fragment/app/D;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lc0/c;->a:Lc0/b;

    .line 25
    return-object p0
.end method

.method public static b(Lc0/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->G(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lc0/g;->p:Landroidx/fragment/app/D;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/D;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "previousFragmentId"

    .line 8
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lc0/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Attempting to reuse fragment "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " with previous ID "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p0, p1}, Lc0/g;-><init>(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lc0/c;->b(Lc0/g;)V

    .line 41
    invoke-static {p0}, Lc0/c;->a(Landroidx/fragment/app/D;)Lc0/b;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void
.end method
