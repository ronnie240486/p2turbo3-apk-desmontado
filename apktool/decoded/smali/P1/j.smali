.class public final LP1/j;
.super LP1/s;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LP1/l;


# direct methods
.method public constructor <init>(LP1/l;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP1/j;->e:LP1/l;

    .line 6
    iput-object p2, p0, LP1/j;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LP1/j;->b:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, LP1/j;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LP1/j;->d:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(LP1/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LP1/r;->x(LP1/p;)LP1/r;

    .line 4
    return-void
.end method

.method public final f(LP1/r;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LP1/j;->e:LP1/l;

    .line 4
    iget-object v1, p0, LP1/j;->a:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, LP1/j;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, LP1/l;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object v1, p0, LP1/j;->c:Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, LP1/j;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v1, v2, p1}, LP1/l;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_1
    return-void
.end method
