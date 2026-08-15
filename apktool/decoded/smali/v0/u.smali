.class public abstract Lv0/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lv0/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/h;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

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
    new-instance p0, Ln2/h;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ln2/h;->a:Z

    .line 18
    iput-boolean p2, p0, Ln2/h;->c:Z

    .line 20
    invoke-virtual {p0}, Ln2/h;->a()Lv0/j;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
