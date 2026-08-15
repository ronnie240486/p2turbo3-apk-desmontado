.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:F

.field public r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR1/a;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, LR1/a;-><init>(I)V

    .line 8
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->p:I

    .line 6
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->q:F

    .line 8
    return-void
.end method

.method public static f(IF)Landroid/support/v4/media/RatingCompat;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    cmpg-float v2, p1, v2

    .line 23
    if-ltz v2, :cond_4

    .line 25
    cmpl-float v0, p1, v0

    .line 27
    if-lez v0, :cond_3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 32
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 35
    return-object v0

    .line 36
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final d()F
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->p:I

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->e()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->q:F

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->p:I

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->q:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Rating:style="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->p:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " rating="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Landroid/support/v4/media/RatingCompat;->q:F

    .line 21
    cmpg-float v1, v2, v1

    .line 23
    if-gez v1, :cond_0

    .line 25
    const-string v1, "unrated"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->p:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->q:F

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    return-void
.end method
