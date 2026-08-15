.class public final synthetic Lt0/p;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lp0/i;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lt0/Z;


# direct methods
.method public synthetic constructor <init>(Lt0/Z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/p;->p:I

    .line 3
    iput-object p1, p0, Lt0/p;->q:Lt0/Z;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lt0/p;->p:I

    .line 3
    check-cast p1, Lm0/Z;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lt0/p;->q:Lt0/Z;

    .line 10
    iget v0, v0, Lt0/Z;->m:I

    .line 12
    invoke-interface {p1, v0}, Lm0/Z;->b(I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lt0/p;->q:Lt0/Z;

    .line 18
    iget v0, v0, Lt0/Z;->e:I

    .line 20
    invoke-interface {p1, v0}, Lm0/Z;->z(I)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lt0/p;->q:Lt0/Z;

    .line 26
    iget-boolean v1, v0, Lt0/Z;->l:Z

    .line 28
    iget v0, v0, Lt0/Z;->e:I

    .line 30
    invoke-interface {p1, v0, v1}, Lm0/Z;->u(IZ)V

    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lt0/p;->q:Lt0/Z;

    .line 36
    iget-boolean v1, v0, Lt0/Z;->g:Z

    .line 38
    invoke-interface {p1, v1}, Lm0/Z;->c(Z)V

    .line 41
    iget-boolean v0, v0, Lt0/Z;->g:Z

    .line 43
    invoke-interface {p1, v0}, Lm0/Z;->p(Z)V

    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lt0/p;->q:Lt0/Z;

    .line 49
    iget-object v0, v0, Lt0/Z;->i:LM0/x;

    .line 51
    iget-object v0, v0, LM0/x;->d:Lm0/s0;

    .line 53
    invoke-interface {p1, v0}, Lm0/Z;->x(Lm0/s0;)V

    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v0, p0, Lt0/p;->q:Lt0/Z;

    .line 59
    iget-object v0, v0, Lt0/Z;->f:Lt0/l;

    .line 61
    invoke-interface {p1, v0}, Lm0/Z;->l(Lm0/U;)V

    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object v0, p0, Lt0/p;->q:Lt0/Z;

    .line 67
    iget-object v0, v0, Lt0/Z;->f:Lt0/l;

    .line 69
    invoke-interface {p1, v0}, Lm0/Z;->s(Lm0/U;)V

    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object v0, p0, Lt0/p;->q:Lt0/Z;

    .line 75
    iget-object v0, v0, Lt0/Z;->n:Lm0/V;

    .line 77
    invoke-interface {p1, v0}, Lm0/Z;->B(Lm0/V;)V

    .line 80
    return-void

    .line 81
    :pswitch_7
    iget-object v0, p0, Lt0/p;->q:Lt0/Z;

    .line 83
    invoke-virtual {v0}, Lt0/Z;->k()Z

    .line 86
    move-result v0

    .line 87
    invoke-interface {p1, v0}, Lm0/Z;->P(Z)V

    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
