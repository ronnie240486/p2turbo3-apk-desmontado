.class public final synthetic Lt0/V;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/recyclerview/widget/z;

.field public final synthetic r:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt0/V;->p:I

    .line 3
    iput-object p1, p0, Lt0/V;->q:Landroidx/recyclerview/widget/z;

    .line 5
    iput-object p2, p0, Lt0/V;->r:Landroid/util/Pair;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt0/V;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt0/V;->q:Landroidx/recyclerview/widget/z;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Le3/n;

    .line 12
    iget-object v0, v0, Le3/n;->i:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu0/d;

    .line 16
    iget-object v1, p0, Lt0/V;->r:Landroid/util/Pair;

    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v1, LJ0/A;

    .line 30
    invoke-virtual {v0, v2, v1}, Lu0/d;->H(ILJ0/A;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lt0/V;->q:Landroidx/recyclerview/widget/z;

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 38
    check-cast v0, Le3/n;

    .line 40
    iget-object v0, v0, Le3/n;->i:Ljava/lang/Object;

    .line 42
    check-cast v0, Lu0/d;

    .line 44
    iget-object v1, p0, Lt0/V;->r:Landroid/util/Pair;

    .line 46
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    check-cast v1, LJ0/A;

    .line 58
    invoke-virtual {v0, v2, v1}, Lu0/d;->M(ILJ0/A;)V

    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lt0/V;->q:Landroidx/recyclerview/widget/z;

    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 66
    check-cast v0, Le3/n;

    .line 68
    iget-object v0, v0, Le3/n;->i:Ljava/lang/Object;

    .line 70
    check-cast v0, Lu0/d;

    .line 72
    iget-object v1, p0, Lt0/V;->r:Landroid/util/Pair;

    .line 74
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 82
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    check-cast v1, LJ0/A;

    .line 86
    invoke-virtual {v0, v2, v1}, Lu0/d;->o(ILJ0/A;)V

    .line 89
    return-void

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
