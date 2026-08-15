.class public abstract Lh/u;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p0}, LA2/q;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LA2/q;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LA2/q;->z(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-static {p2, v0}, LA2/q;->q(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 18
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)LM/f;
    .locals 0

    .line 1
    invoke-static {p0}, LA2/q;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh/t;->f(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LM/f;->b(Ljava/lang/String;)LM/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(LM/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, LM/f;->a:LM/h;

    .line 3
    invoke-interface {p0}, LM/h;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh/t;->c(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lh/t;->q(Landroid/os/LocaleList;)V

    .line 14
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;LM/f;)V
    .locals 0

    .line 1
    iget-object p1, p1, LM/f;->a:LM/h;

    .line 3
    invoke-interface {p1}, LM/h;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lh/t;->c(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, LA2/q;->q(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 14
    return-void
.end method
