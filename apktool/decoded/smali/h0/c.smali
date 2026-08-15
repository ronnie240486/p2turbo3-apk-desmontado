.class public final Lh0/c;
.super Lh0/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Lh0/a;->b:Lh0/a;

    .line 7
    invoke-direct {p0, p1}, Lh0/c;-><init>(Lh0/b;)V

    return-void
.end method

.method public constructor <init>(Lh0/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lh0/b;-><init>()V

    .line 4
    iget-object v0, p0, Lh0/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
