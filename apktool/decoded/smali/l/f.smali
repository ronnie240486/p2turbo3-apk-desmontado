.class public final Ll/f;
.super Landroid/view/ActionMode;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Ll/f;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ll/f;->b:Ll/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    .line 3
    invoke-virtual {v0}, Ll/b;->a()V

    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    .line 3
    invoke-virtual {v0}, Ll/b;->c()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lm/B;

    .line 3
    iget-object v1, p0, Ll/f;->b:Ll/b;

    .line 5
    invoke-virtual {v1}, Ll/b;->d()Lm/m;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll/f;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v2, v1}, Lm/B;-><init>(Landroid/content/Context;Lm/m;)V

    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    .line 3
    invoke-virtual {v0}, Ll/b;->e()Landroid/view/MenuInflater;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    .line 3
    invoke-virtual {v0}, Ll/b;->f()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    .line 3
    iget-object v0, v0, Ll/b;->p:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    .line 3
    invoke-virtual {v0}, Ll/b;->g()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    .line 3
    iget-boolean v0, v0, Ll/b;->q:Z

    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    .line 3
    invoke-virtual {v0}, Ll/b;->h()V

    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    .line 3
    invoke-virtual {v0}, Ll/b;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    .line 3
    invoke-virtual {v0, p1}, Ll/b;->j(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    .line 3
    iput-object p1, v0, Ll/b;->p:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    invoke-virtual {v0, p1}, Ll/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f;->b:Ll/b;

    .line 3
    invoke-virtual {v0, p1}, Ll/b;->p(Z)V

    .line 6
    return-void
.end method
