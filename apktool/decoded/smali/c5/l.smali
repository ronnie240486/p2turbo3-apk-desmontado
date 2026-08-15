.class public final Lc5/l;
.super LX4/k;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final r:Lc5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/l;

    .line 3
    invoke-direct {v0}, LX4/k;-><init>()V

    .line 6
    sput-object v0, Lc5/l;->r:Lc5/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final L(LF4/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lc5/e;->s:Lc5/e;

    .line 3
    sget-object v0, Lc5/k;->h:Landroidx/leanback/widget/j;

    .line 5
    iget-object p1, p1, Lc5/h;->r:Lc5/c;

    .line 7
    invoke-virtual {p1, p2, v0}, Lc5/c;->v(Ljava/lang/Runnable;Landroidx/leanback/widget/j;)V

    .line 10
    return-void
.end method
