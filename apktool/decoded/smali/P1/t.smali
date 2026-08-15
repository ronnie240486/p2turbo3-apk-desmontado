.class public final LP1/t;
.super LP1/s;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Lt/e;

.field public final synthetic b:LP1/u;


# direct methods
.method public constructor <init>(LP1/u;Lt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP1/t;->b:LP1/u;

    .line 6
    iput-object p2, p0, LP1/t;->a:Lt/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LP1/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP1/t;->b:LP1/u;

    .line 3
    iget-object v0, v0, LP1/u;->q:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, LP1/t;->a:Lt/e;

    .line 7
    invoke-virtual {v1, v0}, Lt/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p0}, LP1/r;->x(LP1/p;)LP1/r;

    .line 19
    return-void
.end method
