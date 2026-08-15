.class public final LP2/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Le3/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Le3/h;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/RippleDrawable;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Le3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP2/c;->n:Z

    .line 7
    iput-boolean v0, p0, LP2/c;->o:Z

    .line 9
    iput-boolean v0, p0, LP2/c;->p:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LP2/c;->r:Z

    .line 14
    iput-object p1, p0, LP2/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    iput-object p2, p0, LP2/c;->b:Le3/l;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Le3/w;
    .locals 3

    .line 1
    iget-object v0, p0, LP2/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    iget-object v0, p0, LP2/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 21
    iget-object v0, p0, LP2/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Le3/w;

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LP2/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le3/w;

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final b(Z)Le3/h;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, LP2/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Le3/h;

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final c(Le3/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, LP2/c;->b:Le3/l;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LP2/c;->b(Z)Le3/h;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, LP2/c;->b(Z)Le3/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Le3/h;->setShapeAppearanceModel(Le3/l;)V

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, LP2/c;->b(Z)Le3/h;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, v0}, LP2/c;->b(Z)Le3/h;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Le3/h;->setShapeAppearanceModel(Le3/l;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, LP2/c;->a()Le3/w;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, LP2/c;->a()Le3/w;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Le3/w;->setShapeAppearanceModel(Le3/l;)V

    .line 44
    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, LP2/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v4

    .line 21
    iget v5, p0, LP2/c;->e:I

    .line 23
    iget v6, p0, LP2/c;->f:I

    .line 25
    iput p2, p0, LP2/c;->f:I

    .line 27
    iput p1, p0, LP2/c;->e:I

    .line 29
    iget-boolean v7, p0, LP2/c;->o:Z

    .line 31
    if-nez v7, :cond_0

    .line 33
    invoke-virtual {p0}, LP2/c;->e()V

    .line 36
    :cond_0
    add-int/2addr v2, p1

    .line 37
    sub-int/2addr v2, v5

    .line 38
    add-int/2addr v4, p2

    .line 39
    sub-int/2addr v4, v6

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    new-instance v0, Le3/h;

    .line 3
    iget-object v1, p0, LP2/c;->b:Le3/l;

    .line 5
    invoke-direct {v0, v1}, Le3/h;-><init>(Le3/l;)V

    .line 8
    iget-object v1, p0, LP2/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Le3/h;->h(Landroid/content/Context;)V

    .line 17
    iget-object v2, p0, LP2/c;->j:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {v0, v2}, Le3/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v2, p0, LP2/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Le3/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    :cond_0
    iget v2, p0, LP2/c;->h:I

    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, LP2/c;->k:Landroid/content/res/ColorStateList;

    .line 34
    iget-object v4, v0, Le3/h;->p:Le3/g;

    .line 36
    iput v2, v4, Le3/g;->j:F

    .line 38
    invoke-virtual {v0}, Le3/h;->invalidateSelf()V

    .line 41
    iget-object v2, v0, Le3/h;->p:Le3/g;

    .line 43
    iget-object v4, v2, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 45
    if-eq v4, v3, :cond_1

    .line 47
    iput-object v3, v2, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Le3/h;->onStateChange([I)Z

    .line 56
    :cond_1
    new-instance v2, Le3/h;

    .line 58
    iget-object v3, p0, LP2/c;->b:Le3/l;

    .line 60
    invoke-direct {v2, v3}, Le3/h;-><init>(Le3/l;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Le3/h;->setTint(I)V

    .line 67
    iget v4, p0, LP2/c;->h:I

    .line 69
    int-to-float v4, v4

    .line 70
    iget-boolean v5, p0, LP2/c;->n:Z

    .line 72
    if-eqz v5, :cond_2

    .line 74
    const v5, 0x7f040151

    .line 77
    invoke-static {v1, v5}, Lk4/a;->t(Landroid/view/View;I)I

    .line 80
    move-result v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v5, v3

    .line 83
    :goto_0
    iget-object v6, v2, Le3/h;->p:Le3/g;

    .line 85
    iput v4, v6, Le3/g;->j:F

    .line 87
    invoke-virtual {v2}, Le3/h;->invalidateSelf()V

    .line 90
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v2, Le3/h;->p:Le3/g;

    .line 96
    iget-object v6, v5, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 98
    if-eq v6, v4, :cond_3

    .line 100
    iput-object v4, v5, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Le3/h;->onStateChange([I)Z

    .line 109
    :cond_3
    new-instance v4, Le3/h;

    .line 111
    iget-object v5, p0, LP2/c;->b:Le3/l;

    .line 113
    invoke-direct {v4, v5}, Le3/h;-><init>(Le3/l;)V

    .line 116
    iput-object v4, p0, LP2/c;->m:Le3/h;

    .line 118
    const/4 v5, -0x1

    .line 119
    invoke-virtual {v4, v5}, Le3/h;->setTint(I)V

    .line 122
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 124
    iget-object v5, p0, LP2/c;->l:Landroid/content/res/ColorStateList;

    .line 126
    invoke-static {v5}, Lc3/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 129
    move-result-object v5

    .line 130
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 132
    const/4 v6, 0x2

    .line 133
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 135
    aput-object v2, v6, v3

    .line 137
    const/4 v2, 0x1

    .line 138
    aput-object v0, v6, v2

    .line 140
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 143
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 145
    iget v8, p0, LP2/c;->c:I

    .line 147
    iget v9, p0, LP2/c;->e:I

    .line 149
    iget v10, p0, LP2/c;->d:I

    .line 151
    iget v11, p0, LP2/c;->f:I

    .line 153
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 156
    iget-object v0, p0, LP2/c;->m:Le3/h;

    .line 158
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    iput-object v4, p0, LP2/c;->s:Landroid/graphics/drawable/RippleDrawable;

    .line 163
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-virtual {p0, v3}, LP2/c;->b(Z)Le3/h;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 172
    iget v2, p0, LP2/c;->t:I

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-virtual {v0, v2}, Le3/h;->i(F)V

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 185
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LP2/c;->b(Z)Le3/h;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, LP2/c;->b(Z)Le3/h;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget v3, p0, LP2/c;->h:I

    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, LP2/c;->k:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v5, v1, Le3/h;->p:Le3/g;

    .line 20
    iput v3, v5, Le3/g;->j:F

    .line 22
    invoke-virtual {v1}, Le3/h;->invalidateSelf()V

    .line 25
    iget-object v3, v1, Le3/h;->p:Le3/g;

    .line 27
    iget-object v5, v3, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 29
    if-eq v5, v4, :cond_0

    .line 31
    iput-object v4, v3, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Le3/h;->onStateChange([I)Z

    .line 40
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    iget v1, p0, LP2/c;->h:I

    .line 44
    int-to-float v1, v1

    .line 45
    iget-boolean v3, p0, LP2/c;->n:Z

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iget-object v0, p0, LP2/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 51
    const v3, 0x7f040151

    .line 54
    invoke-static {v0, v3}, Lk4/a;->t(Landroid/view/View;I)I

    .line 57
    move-result v0

    .line 58
    :cond_1
    iget-object v3, v2, Le3/h;->p:Le3/g;

    .line 60
    iput v1, v3, Le3/g;->j:F

    .line 62
    invoke-virtual {v2}, Le3/h;->invalidateSelf()V

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v2, Le3/h;->p:Le3/g;

    .line 71
    iget-object v3, v1, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 73
    if-eq v3, v0, :cond_2

    .line 75
    iput-object v0, v1, Le3/g;->d:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Le3/h;->onStateChange([I)Z

    .line 84
    :cond_2
    return-void
.end method
