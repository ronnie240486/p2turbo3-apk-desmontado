.class public final Lh/K;
.super Lcom/bumptech/glide/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lh/M;


# direct methods
.method public synthetic constructor <init>(Lh/M;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/K;->k:I

    .line 3
    iput-object p1, p0, Lh/K;->l:Lh/M;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lh/K;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh/K;->l:Lh/M;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object v1, v2, Lh/M;->s:Ll/k;

    .line 11
    iget-object v0, v2, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, v2, Lh/M;->o:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v2, Lh/M;->g:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, v2, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_0
    iget-object v0, v2, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/16 v3, 0x8

    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    iget-object v0, v2, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    iput-object v1, v2, Lh/M;->s:Ll/k;

    .line 49
    iget-object v0, v2, Lh/M;->k:Landroidx/recyclerview/widget/z;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v3, v2, Lh/M;->j:Lh/L;

    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/z;->i(Ll/b;)V

    .line 58
    iput-object v1, v2, Lh/M;->j:Lh/L;

    .line 60
    iput-object v1, v2, Lh/M;->k:Landroidx/recyclerview/widget/z;

    .line 62
    :cond_1
    iget-object v0, v2, Lh/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {v0}, LQ/H;->c(Landroid/view/View;)V

    .line 71
    :cond_2
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
