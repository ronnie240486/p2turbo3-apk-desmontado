.class public Lcom/legacy/prime/Bacground/BackgroundView;
.super Ln/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "theme/logoapps/background.png"

    .line 13
    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/q;->f(Ljava/io/File;)Lcom/bumptech/glide/o;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ln2/l;->c:Ln2/l;

    .line 36
    invoke-virtual {p1, p2}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bumptech/glide/o;

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, LD2/a;->w(Z)LD2/a;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bumptech/glide/o;

    .line 49
    new-instance p2, LS3/b;

    .line 51
    invoke-direct {p2, p0}, LS3/b;-><init>(Lcom/legacy/prime/Bacground/BackgroundView;)V

    .line 54
    invoke-virtual {p1, p2, p1}, Lcom/bumptech/glide/o;->I(Lcom/bumptech/glide/request/target/Target;LD2/a;)V

    .line 57
    return-void

    .line 58
    :cond_0
    const-string p2, "UserSetting"

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    move-result-object p2

    .line 64
    const-string v1, "bg"

    .line 66
    const-string v2, ""

    .line 68
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Ln/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)LA2/m;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, LA2/m;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Ln2/l;->b:Ln2/l;

    .line 100
    invoke-virtual {p1, p2}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/bumptech/glide/o;

    .line 106
    new-instance p2, LS3/c;

    .line 108
    invoke-direct {p2, p0}, LS3/c;-><init>(Lcom/legacy/prime/Bacground/BackgroundView;)V

    .line 111
    invoke-virtual {p1, p2, p1}, Lcom/bumptech/glide/o;->I(Lcom/bumptech/glide/request/target/Target;LD2/a;)V

    .line 114
    return-void
.end method
