.class public final Lcom/google/android/material/datepicker/o;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic p:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic q:Lcom/google/android/material/datepicker/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->q:Lcom/google/android/material/datepicker/q;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->p:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->p:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/n;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/n;->a()I

    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/n;->c()I

    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->q:Lcom/google/android/material/datepicker/q;

    .line 21
    iget-object p2, p2, Lcom/google/android/material/datepicker/q;->b:Ld2/d;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/n;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/n;->b(I)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p3

    .line 35
    iget-object p1, p2, Ld2/d;->q:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/google/android/material/datepicker/j;

    .line 39
    iget-object p1, p1, Lcom/google/android/material/datepicker/j;->r:Lcom/google/android/material/datepicker/b;

    .line 41
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/d;

    .line 43
    iget-wide p1, p1, Lcom/google/android/material/datepicker/d;->p:J

    .line 45
    cmp-long p1, p3, p1

    .line 47
    if-gez p1, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    return-void
.end method
