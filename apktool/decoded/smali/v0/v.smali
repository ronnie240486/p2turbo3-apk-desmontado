.class public abstract Lv0/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lv0/j;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lu0/h;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lv0/j;->d:Lv0/j;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ln2/h;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Lp0/w;->a:I

    .line 17
    const/16 v1, 0x20

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    iput-boolean v2, p1, Ln2/h;->a:Z

    .line 30
    iput-boolean p0, p1, Ln2/h;->b:Z

    .line 32
    iput-boolean p2, p1, Ln2/h;->c:Z

    .line 34
    invoke-virtual {p1}, Ln2/h;->a()Lv0/j;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
