.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x76c

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/m;->d(II)Lcom/google/android/material/datepicker/m;

    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/m;->u:J

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    invoke-static {v3}, Lcom/google/android/material/datepicker/t;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    const/16 v0, 0x834

    .line 27
    const/16 v1, 0xb

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/m;->d(II)Lcom/google/android/material/datepicker/m;

    .line 32
    move-result-object v0

    .line 33
    iget-wide v0, v0, Lcom/google/android/material/datepicker/m;->u:J

    .line 35
    invoke-static {v2}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    invoke-static {v2}, Lcom/google/android/material/datepicker/t;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    return-void
.end method
