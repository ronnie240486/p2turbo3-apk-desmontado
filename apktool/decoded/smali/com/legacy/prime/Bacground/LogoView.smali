.class public Lcom/legacy/prime/Bacground/LogoView;
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
    const-string v2, "theme/logoapps/logo.png"

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
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, LD2/a;->w(Z)LD2/a;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bumptech/glide/o;

    .line 41
    sget-object v0, Ln2/l;->c:Ln2/l;

    .line 43
    invoke-virtual {p1, v0}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bumptech/glide/o;

    .line 49
    invoke-virtual {p1, p2}, LD2/a;->w(Z)LD2/a;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bumptech/glide/o;

    .line 55
    new-instance p2, LS3/d;

    .line 57
    invoke-direct {p2, p0}, LS3/d;-><init>(Lcom/legacy/prime/Bacground/LogoView;)V

    .line 60
    invoke-virtual {p1, p2, p1}, Lcom/bumptech/glide/o;->I(Lcom/bumptech/glide/request/target/Target;LD2/a;)V

    .line 63
    return-void

    .line 64
    :cond_0
    const-string p2, "UserSetting"

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "logo"

    .line 72
    const-string v1, ""

    .line 74
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Ln/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/q;->h(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Ln2/l;->b:Ln2/l;

    .line 106
    invoke-virtual {p1, p2}, LD2/a;->f(Ln2/l;)LD2/a;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bumptech/glide/o;

    .line 112
    new-instance p2, LS3/e;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p2, v0, p0}, LS3/e;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->J(LD2/e;)Lcom/bumptech/glide/o;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/o;->H(Landroid/widget/ImageView;)V

    .line 125
    return-void
.end method
