.class public final synthetic Lh3/g;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic p:Lh3/i;


# direct methods
.method public synthetic constructor <init>(Lh3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/g;->p:Lh3/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lh3/g;->p:Lh3/i;

    .line 15
    iget-wide v3, p1, Lh3/i;->o:J

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v3, v1, v3

    .line 22
    if-ltz v3, :cond_0

    .line 24
    const-wide/16 v3, 0x12c

    .line 26
    cmp-long v1, v1, v3

    .line 28
    if-lez v1, :cond_1

    .line 30
    :cond_0
    iput-boolean p2, p1, Lh3/i;->m:Z

    .line 32
    :cond_1
    invoke-virtual {p1}, Lh3/i;->t()V

    .line 35
    iput-boolean v0, p1, Lh3/i;->m:Z

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lh3/i;->o:J

    .line 43
    :cond_2
    return p2
.end method
