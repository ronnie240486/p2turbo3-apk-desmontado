.class public final Landroidx/fragment/app/P;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final p:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/P;->p:Landroidx/fragment/app/b0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/P;->p:Landroidx/fragment/app/b0;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/b0;)V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, Lb0/a;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 12
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/V;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v9, Landroidx/fragment/app/D;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_4
    if-ne v3, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 16
    invoke-virtual {v1, v6}, Landroidx/fragment/app/b0;->A(I)Landroidx/fragment/app/D;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_8

    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {v1, v8}, Landroidx/fragment/app/b0;->B(Ljava/lang/String;)Landroidx/fragment/app/D;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    if-eq v3, v5, :cond_9

    .line 18
    invoke-virtual {v1, v3}, Landroidx/fragment/app/b0;->A(I)Landroidx/fragment/app/D;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_b

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->E()Landroidx/fragment/app/V;

    move-result-object v2

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    iget-object p3, v2, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/b0;

    .line 22
    iget-object p3, p3, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 23
    iget-object p3, p3, Landroidx/fragment/app/N;->q:Lh/j;

    .line 24
    invoke-static {p3, p2, v0}, Landroidx/fragment/app/D;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/D;

    move-result-object v2

    .line 25
    iput-boolean v4, v2, Landroidx/fragment/app/D;->mFromLayout:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_3

    :cond_a
    move p3, v3

    .line 26
    :goto_3
    iput p3, v2, Landroidx/fragment/app/D;->mFragmentId:I

    .line 27
    iput v3, v2, Landroidx/fragment/app/D;->mContainerId:I

    .line 28
    iput-object v8, v2, Landroidx/fragment/app/D;->mTag:Ljava/lang/String;

    .line 29
    iput-boolean v4, v2, Landroidx/fragment/app/D;->mInLayout:Z

    .line 30
    iput-object v1, v2, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 31
    iget-object p3, v1, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 32
    iput-object p3, v2, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 33
    iget-object p3, p3, Landroidx/fragment/app/N;->q:Lh/j;

    .line 34
    iget-object v0, v2, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, p3, p4, v0}, Landroidx/fragment/app/D;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/D;)Landroidx/fragment/app/j0;

    move-result-object p3

    .line 36
    invoke-static {v7}, Landroidx/fragment/app/b0;->G(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_4

    .line 39
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/D;->mInLayout:Z

    if-nez p3, :cond_10

    .line 40
    iput-boolean v4, v2, Landroidx/fragment/app/D;->mInLayout:Z

    .line 41
    iput-object v1, v2, Landroidx/fragment/app/D;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 42
    iget-object p3, v1, Landroidx/fragment/app/b0;->t:Landroidx/fragment/app/N;

    .line 43
    iput-object p3, v2, Landroidx/fragment/app/D;->mHost:Landroidx/fragment/app/N;

    .line 44
    iget-object p3, p3, Landroidx/fragment/app/N;->q:Lh/j;

    .line 45
    iget-object v0, v2, Landroidx/fragment/app/D;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, p3, p4, v0}, Landroidx/fragment/app/D;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/D;)Landroidx/fragment/app/j0;

    move-result-object p3

    .line 47
    invoke-static {v7}, Landroidx/fragment/app/b0;->G(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/D;->toString()Ljava/lang/String;

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lc0/c;->a:Lc0/b;

    .line 51
    new-instance p4, Lc0/a;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p4, v2, v0}, Lc0/g;-><init>(Landroidx/fragment/app/D;Ljava/lang/String;)V

    .line 54
    invoke-static {p4}, Lc0/c;->b(Lc0/g;)V

    .line 55
    invoke-static {v2}, Lc0/c;->a(Landroidx/fragment/app/D;)Lc0/b;

    move-result-object p4

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object p1, v2, Landroidx/fragment/app/D;->mContainer:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p3}, Landroidx/fragment/app/j0;->i()V

    .line 59
    invoke-virtual {p3}, Landroidx/fragment/app/j0;->h()V

    .line 60
    iget-object p1, v2, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v6, :cond_d

    .line 61
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 62
    :cond_d
    iget-object p1, v2, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 63
    iget-object p1, v2, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/O;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/P;Landroidx/fragment/app/j0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    iget-object p1, v2, Landroidx/fragment/app/D;->mView:Landroid/view/View;

    return-object p1

    .line 66
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 67
    invoke-static {p3, p2, p4}, LB/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/P;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
