.class public final synthetic Lb4/t;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lb4/u;

.field public final synthetic r:Li4/f;


# direct methods
.method public synthetic constructor <init>(Lb4/u;Li4/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb4/t;->p:I

    .line 3
    iput-object p1, p0, Lb4/t;->q:Lb4/u;

    .line 5
    iput-object p2, p0, Lb4/t;->r:Li4/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lb4/t;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb4/t;->q:Lb4/u;

    .line 8
    iget-object v0, v0, Lb4/u;->c:Lb4/w;

    .line 10
    iget-object v0, v0, Lb4/w;->c:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Removido dos favoritos: "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lb4/t;->r:Li4/f;

    .line 21
    iget-object v2, v2, Li4/f;->p:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lk4/a;->O(Lcom/legacy/prime/activity/modelos/LiveTvActivity;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lb4/t;->q:Lb4/u;

    .line 36
    iget-object v0, v0, Lb4/u;->c:Lb4/w;

    .line 38
    iget-object v0, v0, Lb4/w;->c:Lcom/legacy/prime/activity/modelos/LiveTvActivity;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Adicionado aos favoritos: "

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lb4/t;->r:Li4/f;

    .line 49
    iget-object v2, v2, Li4/f;->p:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lk4/a;->O(Lcom/legacy/prime/activity/modelos/LiveTvActivity;Ljava/lang/String;)V

    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
