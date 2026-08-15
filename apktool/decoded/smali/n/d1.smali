.class public final Ln/d1;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final p:Lm/a;

.field public final synthetic q:Ln/e1;


# direct methods
.method public constructor <init>(Ln/e1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/d1;->q:Ln/e1;

    .line 6
    new-instance v0, Lm/a;

    .line 8
    iget-object v1, p1, Ln/e1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Ln/e1;->h:Ljava/lang/CharSequence;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v2, 0x1000

    .line 21
    iput v2, v0, Lm/a;->e:I

    .line 23
    iput v2, v0, Lm/a;->g:I

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lm/a;->l:Landroid/content/res/ColorStateList;

    .line 28
    iput-object v2, v0, Lm/a;->m:Landroid/graphics/PorterDuff$Mode;

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lm/a;->n:Z

    .line 33
    iput-boolean v2, v0, Lm/a;->o:Z

    .line 35
    const/16 v2, 0x10

    .line 37
    iput v2, v0, Lm/a;->p:I

    .line 39
    iput-object v1, v0, Lm/a;->i:Landroid/content/Context;

    .line 41
    iput-object p1, v0, Lm/a;->a:Ljava/lang/CharSequence;

    .line 43
    iput-object v0, p0, Ln/d1;->p:Lm/a;

    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln/d1;->q:Ln/e1;

    .line 3
    iget-object v0, p1, Ln/e1;->k:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p1, Ln/e1;->l:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Ln/d1;->p:Lm/a;

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_0
    return-void
.end method
