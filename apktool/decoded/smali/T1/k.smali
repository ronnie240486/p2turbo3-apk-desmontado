.class public final LT1/k;
.super Landroidx/recyclerview/widget/J;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/X;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->C:Ld2/d;

    .line 5
    iget-object v0, v0, Ld2/d;->q:Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/J;->e(Landroidx/recyclerview/widget/X;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
