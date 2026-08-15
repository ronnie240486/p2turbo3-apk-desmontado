.class public final synthetic Lt0/W;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/recyclerview/widget/z;

.field public final synthetic r:Landroid/util/Pair;

.field public final synthetic s:LJ0/s;

.field public final synthetic t:LG0/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/z;Landroid/util/Pair;LJ0/s;LG0/g;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt0/W;->p:I

    .line 3
    iput-object p1, p0, Lt0/W;->q:Landroidx/recyclerview/widget/z;

    .line 5
    iput-object p2, p0, Lt0/W;->r:Landroid/util/Pair;

    .line 7
    iput-object p3, p0, Lt0/W;->s:LJ0/s;

    .line 9
    iput-object p4, p0, Lt0/W;->t:LG0/g;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lt0/W;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lt0/W;->q:Landroidx/recyclerview/widget/z;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Le3/n;

    .line 12
    iget-object v0, v0, Le3/n;->i:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu0/d;

    .line 16
    iget-object v1, p0, Lt0/W;->r:Landroid/util/Pair;

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
    iget-object v3, p0, Lt0/W;->s:LJ0/s;

    .line 32
    iget-object v4, p0, Lt0/W;->t:LG0/g;

    .line 34
    invoke-virtual {v0, v2, v1, v3, v4}, Lu0/d;->O(ILJ0/A;LJ0/s;LG0/g;)V

    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lt0/W;->q:Landroidx/recyclerview/widget/z;

    .line 40
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 42
    check-cast v0, Le3/n;

    .line 44
    iget-object v0, v0, Le3/n;->i:Ljava/lang/Object;

    .line 46
    check-cast v0, Lu0/d;

    .line 48
    iget-object v1, p0, Lt0/W;->r:Landroid/util/Pair;

    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    check-cast v1, LJ0/A;

    .line 62
    iget-object v3, p0, Lt0/W;->s:LJ0/s;

    .line 64
    iget-object v4, p0, Lt0/W;->t:LG0/g;

    .line 66
    invoke-virtual {v0, v2, v1, v3, v4}, Lu0/d;->J(ILJ0/A;LJ0/s;LG0/g;)V

    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lt0/W;->q:Landroidx/recyclerview/widget/z;

    .line 72
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 74
    check-cast v0, Le3/n;

    .line 76
    iget-object v0, v0, Le3/n;->i:Ljava/lang/Object;

    .line 78
    check-cast v0, Lu0/d;

    .line 80
    iget-object v1, p0, Lt0/W;->r:Landroid/util/Pair;

    .line 82
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    check-cast v1, LJ0/A;

    .line 94
    iget-object v3, p0, Lt0/W;->s:LJ0/s;

    .line 96
    iget-object v4, p0, Lt0/W;->t:LG0/g;

    .line 98
    invoke-virtual {v0, v2, v1, v3, v4}, Lu0/d;->m(ILJ0/A;LJ0/s;LG0/g;)V

    .line 101
    return-void

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
