.class public final LR3/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:LQ3/u;

.field public final synthetic q:LR3/m;


# direct methods
.method public constructor <init>(LR3/m;LQ3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/l;->q:LR3/m;

    .line 6
    iput-object p2, p0, LR3/l;->p:LQ3/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, LQ3/u;

    .line 3
    check-cast p2, LQ3/u;

    .line 5
    iget-object v0, p0, LR3/l;->q:LR3/m;

    .line 7
    iget-object v1, p0, LR3/l;->p:LQ3/u;

    .line 9
    invoke-virtual {v0, p1, v1}, LR3/m;->a(LQ3/u;LQ3/u;)F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, v1}, LR3/m;->a(LQ3/u;LQ3/u;)F

    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method
