.class public final LX1/g;
.super Landroidx/recyclerview/widget/z;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic s:Landroidx/recyclerview/widget/z;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/g;->s:Landroidx/recyclerview/widget/z;

    .line 3
    const/16 p1, 0xb

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final N(Le3/v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LX1/g;->s:Landroidx/recyclerview/widget/z;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 5
    check-cast p1, LU1/I;

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
