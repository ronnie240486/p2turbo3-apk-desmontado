.class public final LM/i;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LM/h;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LA2/q;->i(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LM/i;->a:Landroid/os/LocaleList;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM/i;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, Lh/t;->f(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM/i;->a:Landroid/os/LocaleList;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/i;->a:Landroid/os/LocaleList;

    .line 3
    check-cast p1, LM/h;

    .line 5
    invoke-interface {p1}, LM/h;->b()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, LA2/q;->z(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, LM/i;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0, p1}, LA2/q;->n(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/i;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, LA2/q;->B(Landroid/os/LocaleList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/i;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, LA2/q;->x(Landroid/os/LocaleList;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/i;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, LA2/q;->a(Landroid/os/LocaleList;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM/i;->a:Landroid/os/LocaleList;

    .line 3
    invoke-static {v0}, LA2/q;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
