.class public final synthetic LU1/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements LU1/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p3, p0, LU1/m;->a:I

    .line 3
    iput-object p1, p0, LU1/m;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LU1/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LU1/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    sget-object p1, LU1/o;->a:Ljava/util/HashMap;

    .line 10
    iget-object v0, p0, LU1/m;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, LU1/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-static {}, LU1/o;->j()V

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, LU1/j;

    .line 33
    sget-object p1, LU1/o;->a:Ljava/util/HashMap;

    .line 35
    iget-object v0, p0, LU1/m;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, LU1/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    invoke-static {}, LU1/o;->j()V

    .line 55
    :cond_1
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
