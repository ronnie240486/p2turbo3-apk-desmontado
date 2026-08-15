.class public final Lb/I;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final a:Lb/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/I;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb/I;->a:Lb/I;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LO4/l;LO4/l;LO4/a;LO4/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/l;",
            "LO4/l;",
            "LO4/a;",
            "LO4/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackProgressed"

    .line 8
    invoke-static {p2, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onBackInvoked"

    .line 13
    invoke-static {p3, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onBackCancelled"

    .line 18
    invoke-static {p4, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lb/H;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lb/H;-><init>(LO4/l;LO4/l;LO4/a;LO4/a;)V

    .line 26
    return-object v0
.end method
