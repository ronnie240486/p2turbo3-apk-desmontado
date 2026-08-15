.class public final Landroidx/recyclerview/widget/t0;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:[I

.field public t:I

.field public u:[I

.field public v:Ljava/util/ArrayList;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR1/a;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, LR1/a;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/t0;->p:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Landroidx/recyclerview/widget/t0;->q:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/t0;->r:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Landroidx/recyclerview/widget/t0;->r:I

    .line 18
    if-lez p2, :cond_0

    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/t0;->s:[I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 25
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/t0;->t:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p2, p0, Landroidx/recyclerview/widget/t0;->t:I

    .line 32
    if-lez p2, :cond_1

    .line 34
    iget-object p2, p0, Landroidx/recyclerview/widget/t0;->u:[I

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 39
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/t0;->w:Z

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean p2, p0, Landroidx/recyclerview/widget/t0;->x:Z

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-boolean p2, p0, Landroidx/recyclerview/widget/t0;->y:Z

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object p2, p0, Landroidx/recyclerview/widget/t0;->v:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 59
    return-void
.end method
