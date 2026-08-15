.class public final LR/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:LC0/v;


# direct methods
.method public constructor <init>(LC0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR/b;->a:LC0/v;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LR/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LR/b;

    .line 13
    iget-object v0, p0, LR/b;->a:LC0/v;

    .line 15
    iget-object p1, p1, LR/b;->a:LC0/v;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LR/b;->a:LC0/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/b;->a:LC0/v;

    .line 3
    iget-object v0, v0, LC0/v;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, Lh3/i;

    .line 7
    iget-object v1, v0, Lh3/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lh3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    :goto_0
    sget-object v1, LQ/S;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    :cond_2
    return-void
.end method
