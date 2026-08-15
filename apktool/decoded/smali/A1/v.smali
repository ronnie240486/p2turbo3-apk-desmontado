.class public final synthetic LA1/v;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:LA1/l;

.field public final synthetic q:Lm0/b0;

.field public final synthetic r:Lm0/l0;

.field public final synthetic s:LA1/u;


# direct methods
.method public synthetic constructor <init>(LA1/l;Lm0/b0;Lm0/l0;LA1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA1/v;->p:LA1/l;

    .line 6
    iput-object p2, p0, LA1/v;->q:Lm0/b0;

    .line 8
    iput-object p3, p0, LA1/v;->r:Lm0/l0;

    .line 10
    iput-object p4, p0, LA1/v;->s:LA1/u;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/16 p1, 0x1d

    .line 3
    iget-object v0, p0, LA1/v;->q:Lm0/b0;

    .line 5
    invoke-interface {v0, p1}, Lm0/b0;->d0(I)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lm0/b0;->B0()Lm0/q0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lm0/q0;->a()Lm0/p0;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lm0/m0;

    .line 22
    iget-object v2, p0, LA1/v;->s:LA1/u;

    .line 24
    iget v3, v2, LA1/u;->b:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ll3/K;->n(Ljava/lang/Object;)Ll3/e0;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, LA1/v;->r:Lm0/l0;

    .line 36
    invoke-direct {v1, v4, v3}, Lm0/m0;-><init>(Lm0/l0;Ljava/util/List;)V

    .line 39
    invoke-virtual {p1, v1}, Lm0/p0;->h(Lm0/m0;)Lm0/p0;

    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v2, LA1/u;->a:Lm0/r0;

    .line 45
    iget-object v1, v1, Lm0/r0;->q:Lm0/l0;

    .line 47
    iget v1, v1, Lm0/l0;->r:I

    .line 49
    invoke-virtual {p1, v1}, Lm0/p0;->i(I)Lm0/p0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lm0/p0;->b()Lm0/q0;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lm0/b0;->T(Lm0/q0;)V

    .line 60
    iget-object p1, v2, LA1/u;->c:Ljava/lang/String;

    .line 62
    iget-object v0, p0, LA1/v;->p:LA1/l;

    .line 64
    iget v1, v0, LA1/l;->c:I

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v1, v0, LA1/l;->d:LA1/x;

    .line 72
    iget-object v1, v1, LA1/x;->u:LA1/s;

    .line 74
    const/4 v2, 0x1

    .line 75
    iget-object v1, v1, LA1/s;->b:[Ljava/lang/String;

    .line 77
    aput-object p1, v1, v2

    .line 79
    :goto_0
    iget-object p1, v0, LA1/l;->b:LA1/x;

    .line 81
    iget-object p1, p1, LA1/x;->z:Landroid/widget/PopupWindow;

    .line 83
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
