.class public final synthetic Lt0/U;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/recyclerview/widget/z;

.field public final synthetic r:Landroid/util/Pair;

.field public final synthetic s:LG0/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LG0/g;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt0/U;->p:I

    .line 3
    iput-object p1, p0, Lt0/U;->q:Landroidx/recyclerview/widget/z;

    .line 5
    iput-object p2, p0, Lt0/U;->r:Landroid/util/Pair;

    .line 7
    iput-object p3, p0, Lt0/U;->s:LG0/g;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lt0/U;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt0/U;->q:Landroidx/recyclerview/widget/z;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Le3/n;

    .line 12
    iget-object v0, v0, Le3/n;->i:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu0/d;

    .line 16
    iget-object v1, p0, Lt0/U;->r:Landroid/util/Pair;

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
    iget-object v3, p0, Lt0/U;->s:LG0/g;

    .line 32
    invoke-virtual {v0, v2, v1, v3}, Lu0/d;->n(ILJ0/A;LG0/g;)V

    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lt0/U;->q:Landroidx/recyclerview/widget/z;

    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 40
    check-cast v0, Le3/n;

    .line 42
    iget-object v0, v0, Le3/n;->i:Ljava/lang/Object;

    .line 44
    check-cast v0, Lu0/d;

    .line 46
    iget-object v1, p0, Lt0/U;->r:Landroid/util/Pair;

    .line 48
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    check-cast v1, LJ0/A;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, p0, Lt0/U;->s:LG0/g;

    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lu0/d;->k(ILJ0/A;LG0/g;)V

    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
