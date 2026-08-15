.class public final LQ1/e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/e;->a:I

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    iput-object p2, p0, LQ1/e;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget v0, p0, LQ1/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ1/e;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 18
    move-result v0

    .line 19
    return v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, LQ1/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LQ1/e;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, LQ1/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ly2/b;

    invoke-direct {v0, p0}, Ly2/b;-><init>(LQ1/e;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, LQ1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, LQ1/f;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, LQ1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v2, v0, LQ1/f;->u:LQ1/c;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, LQ1/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ly2/b;

    invoke-direct {p1, p0}, Ly2/b;-><init>(LQ1/e;)V

    return-object p1

    .line 7
    :pswitch_0
    new-instance v0, LQ1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LQ1/f;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object v1, p0, LQ1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v1, v0, LQ1/f;->u:LQ1/c;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget v0, p0, LQ1/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, LQ1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, LQ1/f;-><init>(Landroid/content/Context;I)V

    .line 13
    iget-object v1, p0, LQ1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, LQ1/i;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p2, v0, LQ1/f;->u:LQ1/c;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
