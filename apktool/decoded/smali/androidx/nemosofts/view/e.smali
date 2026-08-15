.class public final Landroidx/nemosofts/view/e;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public static a(Landroid/os/Parcel;)Landroidx/nemosofts/view/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/nemosofts/view/f;

    .line 3
    invoke-direct {v0, p0}, Landroidx/nemosofts/view/f;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/nemosofts/view/e;->a(Landroid/os/Parcel;)Landroidx/nemosofts/view/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/nemosofts/view/f;

    .line 3
    return-object p1
.end method
