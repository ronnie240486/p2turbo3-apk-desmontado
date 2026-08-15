.class public final Lb/O;
.super LP4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/l;


# static fields
.field public static final p:Lb/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/O;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LP4/f;-><init>(I)V

    .line 7
    sput-object v0, Lb/O;->p:Lb/O;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/res/Resources;

    .line 3
    const-string v0, "resources"

    .line 5
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 14
    and-int/lit8 p1, p1, 0x30

    .line 16
    const/16 v0, 0x20

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
