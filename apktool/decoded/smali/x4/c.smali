.class public final Lx4/c;
.super LP4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/a;


# static fields
.field public static final p:Lx4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP4/f;-><init>(I)V

    .line 7
    sput-object v0, Lx4/c;->p:Lx4/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LB4/j;->a:LB4/j;

    .line 3
    return-object v0
.end method
