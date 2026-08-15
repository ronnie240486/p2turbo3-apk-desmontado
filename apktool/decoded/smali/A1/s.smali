.class public final LA1/s;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Landroid/graphics/drawable/Drawable;

.field public final synthetic d:LA1/x;


# direct methods
.method public constructor <init>(LA1/x;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/s;->d:LA1/x;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 6
    iput-object p2, p0, LA1/s;->a:[Ljava/lang/String;

    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    iput-object p1, p0, LA1/s;->b:[Ljava/lang/String;

    .line 13
    iput-object p3, p0, LA1/s;->c:[Landroid/graphics/drawable/Drawable;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LA1/s;->d:LA1/x;

    .line 3
    iget-object v1, v0, LA1/x;->w0:Lm0/b0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 14
    return v3

    .line 15
    :cond_1
    const/16 p1, 0x1e

    .line 17
    invoke-interface {v1, p1}, Lm0/b0;->d0(I)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, v0, LA1/x;->w0:Lm0/b0;

    .line 25
    const/16 v0, 0x1d

    .line 27
    invoke-interface {p1, v0}, Lm0/b0;->d0(I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    return v3

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    const/16 p1, 0xd

    .line 37
    invoke-interface {v1, p1}, Lm0/b0;->d0(I)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/s;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/m0;I)V
    .locals 4

    .line 1
    check-cast p1, LA1/r;

    .line 3
    invoke-virtual {p0, p2}, LA1/s;->a(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/Y;

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/Y;-><init>(II)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/m0;->itemView:Landroid/view/View;

    .line 24
    new-instance v1, Landroidx/recyclerview/widget/Y;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/Y;-><init>(II)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :goto_0
    iget-object v0, p1, LA1/r;->a:Landroid/widget/TextView;

    .line 35
    iget-object v1, p1, LA1/r;->c:Landroid/widget/ImageView;

    .line 37
    iget-object p1, p1, LA1/r;->b:Landroid/widget/TextView;

    .line 39
    iget-object v2, p0, LA1/s;->a:[Ljava/lang/String;

    .line 41
    aget-object v2, v2, p2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, LA1/s;->b:[Ljava/lang/String;

    .line 48
    aget-object v0, v0, p2

    .line 50
    const/16 v2, 0x8

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_1
    iget-object p1, p0, LA1/s;->c:[Landroid/graphics/drawable/Drawable;

    .line 63
    aget-object p1, p1, p2

    .line 65
    if-nez p1, :cond_2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/m0;
    .locals 3

    .line 1
    iget-object p2, p0, LA1/s;->d:LA1/x;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e008e

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LA1/r;

    .line 21
    invoke-direct {v0, p2, p1}, LA1/r;-><init>(LA1/x;Landroid/view/View;)V

    .line 24
    return-object v0
.end method
