.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lcom/google/android/material/datepicker/m;

.field public final q:Lcom/google/android/material/datepicker/m;

.field public final r:Lcom/google/android/material/datepicker/d;

.field public final s:Lcom/google/android/material/datepicker/m;

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR1/a;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, LR1/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/material/datepicker/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/m;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "start cannot be null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "end cannot be null"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "validator cannot be null"

    .line 16
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 21
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 23
    iput-object p4, p0, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/m;

    .line 25
    iput p5, p0, Lcom/google/android/material/datepicker/b;->t:I

    .line 27
    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/d;

    .line 29
    if-eqz p4, :cond_1

    .line 31
    iget-object p3, p1, Lcom/google/android/material/datepicker/m;->p:Ljava/util/Calendar;

    .line 33
    iget-object v0, p4, Lcom/google/android/material/datepicker/m;->p:Ljava/util/Calendar;

    .line 35
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 38
    move-result p3

    .line 39
    if-gtz p3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p2, "start Month cannot be after current Month"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 52
    iget-object p3, p4, Lcom/google/android/material/datepicker/m;->p:Ljava/util/Calendar;

    .line 54
    iget-object p4, p2, Lcom/google/android/material/datepicker/m;->p:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 59
    move-result p3

    .line 60
    if-gtz p3, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "current Month cannot be after end Month"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p3}, Lcom/google/android/material/datepicker/t;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 77
    move-result-object p3

    .line 78
    const/4 p4, 0x7

    .line 79
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 82
    move-result p3

    .line 83
    if-gt p5, p3, :cond_4

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/m;->g(Lcom/google/android/material/datepicker/m;)I

    .line 88
    move-result p3

    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 91
    iput p3, p0, Lcom/google/android/material/datepicker/b;->v:I

    .line 93
    iget p2, p2, Lcom/google/android/material/datepicker/m;->r:I

    .line 95
    iget p1, p1, Lcom/google/android/material/datepicker/m;->r:I

    .line 97
    sub-int/2addr p2, p1

    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 100
    iput p2, p0, Lcom/google/android/material/datepicker/b;->u:I

    .line 102
    return-void

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string p2, "firstDayOfWeek is not valid"

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/m;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/m;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/m;

    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/m;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/b;->t:I

    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/b;->t:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/d;

    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/d;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/b;->t:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 13
    aput-object v3, v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 18
    aput-object v3, v1, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/m;

    .line 23
    aput-object v3, v1, v2

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v0, v1, v2

    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/d;

    .line 31
    aput-object v2, v1, v0

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->p:Lcom/google/android/material/datepicker/m;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/m;

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/d;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget p2, p0, Lcom/google/android/material/datepicker/b;->t:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method
