.class public final LN/m;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, LN/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Le5/d;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Le5/d;-><init>(Ljava/lang/Runnable;I)V

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    .line 15
    new-instance v1, Ln/X0;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p1}, Ln/X0;-><init>(ILjava/lang/Object;)V

    .line 21
    const-string p1, "glide-active-resources"

    .line 23
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, LN/l;

    .line 29
    invoke-direct {v0, p1}, LN/l;-><init>(Ljava/lang/Runnable;)V

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
