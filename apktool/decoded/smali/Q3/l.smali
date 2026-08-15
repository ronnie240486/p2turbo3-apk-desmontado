.class public LQ3/l;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lq3/p;


# instance fields
.field public final a:Lq3/h;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LQ3/l;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, LQ3/l;->a:Lq3/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lq3/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/l;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Lq3/j;)Lq3/b;
    .locals 2

    .line 1
    new-instance v0, Lq3/b;

    .line 3
    new-instance v1, Lw3/f;

    .line 5
    invoke-direct {v1, p1}, Lw3/f;-><init>(Lq3/g;)V

    .line 8
    invoke-direct {v0, v1}, Lq3/b;-><init>(Lw3/f;)V

    .line 11
    return-object v0
.end method
