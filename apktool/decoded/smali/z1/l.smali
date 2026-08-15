.class public final synthetic Lz1/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lo3/q;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz1/l;->p:I

    .line 6
    iput-wide p2, p0, Lz1/l;->q:J

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lo3/x;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Lz1/p;

    .line 5
    iget v1, p0, Lz1/l;->p:I

    .line 7
    iget-wide v2, p0, Lz1/l;->q:J

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lz1/p;-><init>(Ljava/util/List;IJ)V

    .line 12
    invoke-static {v0}, LR1/b;->q(Ljava/lang/Object;)Lo3/v;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
