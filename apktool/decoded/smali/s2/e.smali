.class public final Ls2/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lr2/u;


# virtual methods
.method public final a(Lr2/z;)Lr2/t;
    .locals 3

    .line 1
    new-instance v0, Lr2/B;

    .line 3
    const-class v1, Lr2/j;

    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 7
    invoke-virtual {p1, v1, v2}, Lr2/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lr2/t;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lr2/B;-><init>(Lr2/t;I)V

    .line 15
    return-object v0
.end method
