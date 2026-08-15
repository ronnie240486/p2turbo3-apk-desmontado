.class public final synthetic LJ0/D;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LJ0/s;

.field public final synthetic r:LG0/g;

.field public final synthetic s:Ljava/io/IOException;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LJ0/s;LG0/g;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    iput p7, p0, LJ0/D;->p:I

    .line 3
    iput-object p1, p0, LJ0/D;->u:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LJ0/D;->v:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LJ0/D;->q:LJ0/s;

    .line 9
    iput-object p4, p0, LJ0/D;->r:LG0/g;

    .line 11
    iput-object p5, p0, LJ0/D;->s:Ljava/io/IOException;

    .line 13
    iput-boolean p6, p0, LJ0/D;->t:Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LJ0/D;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJ0/D;->u:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 10
    iget-object v1, p0, LJ0/D;->v:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/z;->r:Ljava/lang/Object;

    .line 16
    check-cast v0, Le3/n;

    .line 18
    iget-object v0, v0, Le3/n;->i:Ljava/lang/Object;

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lu0/d;

    .line 23
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, LJ0/A;

    .line 36
    iget-object v5, p0, LJ0/D;->q:LJ0/s;

    .line 38
    iget-object v6, p0, LJ0/D;->r:LG0/g;

    .line 40
    iget-object v7, p0, LJ0/D;->s:Ljava/io/IOException;

    .line 42
    iget-boolean v8, p0, LJ0/D;->t:Z

    .line 44
    invoke-virtual/range {v2 .. v8}, Lu0/d;->j(ILJ0/A;LJ0/s;LG0/g;Ljava/io/IOException;Z)V

    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LJ0/D;->u:Ljava/lang/Object;

    .line 50
    check-cast v0, LF0/n;

    .line 52
    iget v2, v0, LF0/n;->p:I

    .line 54
    iget-object v0, v0, LF0/n;->q:Ljava/lang/Object;

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, LJ0/A;

    .line 59
    iget-object v1, p0, LJ0/D;->v:Ljava/lang/Object;

    .line 61
    iget-object v4, p0, LJ0/D;->q:LJ0/s;

    .line 63
    iget-object v5, p0, LJ0/D;->r:LG0/g;

    .line 65
    iget-object v6, p0, LJ0/D;->s:Ljava/io/IOException;

    .line 67
    iget-boolean v7, p0, LJ0/D;->t:Z

    .line 69
    invoke-interface/range {v1 .. v7}, LJ0/G;->j(ILJ0/A;LJ0/s;LG0/g;Ljava/io/IOException;Z)V

    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
