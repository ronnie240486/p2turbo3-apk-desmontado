.class public Ll3/M;
.super Ll3/p;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient s:Ll3/j0;


# direct methods
.method public constructor <init>(Ll3/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll3/M;->s:Ll3/j0;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/M;->c()Ll3/O;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Ll3/o;->b(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public c()Ll3/O;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/M;->s:Ll3/j0;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ll3/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/M;->s:Ll3/j0;

    .line 3
    invoke-virtual {v0, p1}, Ll3/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll3/K;

    .line 9
    if-nez p1, :cond_0

    .line 11
    sget-object p1, Ll3/K;->q:Ll3/I;

    .line 13
    sget-object p1, Ll3/e0;->t:Ll3/e0;

    .line 15
    :cond_0
    return-object p1
.end method
