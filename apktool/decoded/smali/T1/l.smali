.class public final LT1/l;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic a1:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/l;->a1:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/l;->a1:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object v0, p0, LT1/l;->a1:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 11
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 16
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->I:LD/i;

    .line 18
    iget-object v0, v0, LD/i;->t:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 25
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT1/l;->a1:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT1/l;->a1:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
