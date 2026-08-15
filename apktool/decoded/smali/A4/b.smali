.class public final LA4/b;
.super LP4/f;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LO4/a;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA4/b;->p:I

    .line 3
    iput-object p2, p0, LA4/b;->q:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LP4/f;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LA4/b;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA4/b;->q:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 10
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 13
    sget-object v0, LB4/j;->a:LB4/j;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LA4/b;->q:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/room/u;

    .line 20
    invoke-static {v0}, Landroidx/room/u;->access$createNewStatement(Landroidx/room/u;)LK1/e;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LA4/b;->q:Ljava/lang/Object;

    .line 27
    check-cast v0, LL1/h;

    .line 29
    new-instance v1, LL1/g;

    .line 31
    iget-object v2, v0, LL1/h;->p:Landroid/content/Context;

    .line 33
    iget-object v3, v0, LL1/h;->q:Ljava/lang/String;

    .line 35
    new-instance v4, LL1/d;

    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v5, 0x0

    .line 41
    iput-object v5, v4, LL1/d;->a:LL1/c;

    .line 43
    iget-object v5, v0, LL1/h;->r:Landroidx/recyclerview/widget/e;

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, LL1/g;-><init>(Landroid/content/Context;Ljava/lang/String;LL1/d;Landroidx/recyclerview/widget/e;)V

    .line 48
    iget-boolean v0, v0, LL1/h;->t:Z

    .line 50
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 53
    return-object v1

    .line 54
    :pswitch_2
    iget-object v0, p0, LA4/b;->q:Ljava/lang/Object;

    .line 56
    check-cast v0, Lz4/c;

    .line 58
    new-instance v1, LA4/a;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v0, v2}, LA4/a;-><init>(Lz4/c;I)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    sget-object v0, LB4/j;->a:LB4/j;

    .line 69
    return-object v0

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
