.class public final Landroidx/recyclerview/widget/p0;
.super Landroidx/recyclerview/widget/b0;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/J;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/J;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/p0;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/p0;->a:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/p0;->a:Z

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/J;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->h()V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/p0;->a:Z

    .line 10
    return-void
.end method
