.class public final LV4/h;
.super LP4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, LR4/e;->p:LR4/a;

    .line 8
    sget-object p1, LR4/e;->p:LR4/a;

    .line 10
    invoke-virtual {p1}, LR4/a;->a()Ljava/util/Random;

    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x7fff0000

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result p1

    .line 20
    const/high16 v0, 0x10000

    .line 22
    add-int/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
