.class public final LW1/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LW1/c;
.implements LX1/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:LX1/i;

.field public final e:LX1/i;

.field public final f:LX1/i;


# direct methods
.method public constructor <init>(Lc2/b;Lb2/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LW1/t;->b:Ljava/util/ArrayList;

    .line 11
    iget-boolean v0, p2, Lb2/p;->e:Z

    .line 13
    iput-boolean v0, p0, LW1/t;->a:Z

    .line 15
    iget v0, p2, Lb2/p;->a:I

    .line 17
    iput v0, p0, LW1/t;->c:I

    .line 19
    iget-object v0, p2, Lb2/p;->b:La2/b;

    .line 21
    invoke-virtual {v0}, La2/b;->W0()LX1/i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LW1/t;->d:LX1/i;

    .line 27
    iget-object v1, p2, Lb2/p;->c:La2/b;

    .line 29
    invoke-virtual {v1}, La2/b;->W0()LX1/i;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LW1/t;->e:LX1/i;

    .line 35
    iget-object p2, p2, Lb2/p;->d:La2/b;

    .line 37
    invoke-virtual {p2}, La2/b;->W0()LX1/i;

    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LW1/t;->f:LX1/i;

    .line 43
    invoke-virtual {p1, v0}, Lc2/b;->f(LX1/e;)V

    .line 46
    invoke-virtual {p1, v1}, Lc2/b;->f(LX1/e;)V

    .line 49
    invoke-virtual {p1, p2}, Lc2/b;->f(LX1/e;)V

    .line 52
    invoke-virtual {v0, p0}, LX1/e;->a(LX1/a;)V

    .line 55
    invoke-virtual {v1, p0}, LX1/e;->a(LX1/a;)V

    .line 58
    invoke-virtual {p2, p0}, LX1/e;->a(LX1/a;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(LX1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/t;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LW1/t;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX1/a;

    .line 16
    invoke-interface {v1}, LX1/a;->c()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
