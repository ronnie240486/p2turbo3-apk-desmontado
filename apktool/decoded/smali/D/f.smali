.class public final LD/f;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance v0, Ln/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/c1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lh3/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh3/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lf3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf3/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Landroidx/viewpager/widget/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/viewpager/widget/j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, Landroidx/recyclerview/widget/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/g0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 26
    :pswitch_4
    new-instance v0, Landroidx/fragment/app/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 27
    :pswitch_5
    new-instance v0, LY2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LY2/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    sget-object p1, LV/b;->q:LV/a;

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 32
    new-instance v0, LT1/m;

    invoke-direct {v0, p1, v2}, LT1/m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, LT1/m;

    .line 34
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LT1/m;->p:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LT1/m;->q:I

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, LT1/m;->r:Landroid/os/Parcelable;

    :goto_0
    return-object v0

    .line 38
    :pswitch_8
    new-instance v0, LP2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LP2/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 39
    :pswitch_9
    new-instance v0, LO2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO2/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 40
    :pswitch_a
    new-instance v0, LD/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LD/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ln/c1;

    invoke-direct {v0, p1, p2}, Ln/c1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lh3/z;

    invoke-direct {v0, p1, p2}, Lh3/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lf3/c;

    invoke-direct {v0, p1, p2}, Lf3/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Landroidx/viewpager/widget/j;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager/widget/j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Landroidx/recyclerview/widget/g0;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/g0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Landroidx/fragment/app/C;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, LY2/a;

    invoke-direct {v0, p1, p2}, LY2/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    sget-object p1, LV/b;->q:LV/a;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 12
    new-instance v0, LT1/m;

    invoke-direct {v0, p1, p2}, LT1/m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, LT1/m;

    .line 14
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, LT1/m;->p:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, LT1/m;->q:I

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, LT1/m;->r:Landroid/os/Parcelable;

    :goto_0
    return-object v0

    .line 18
    :pswitch_8
    new-instance v0, LP2/b;

    invoke-direct {v0, p1, p2}, LP2/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_9
    new-instance v0, LO2/d;

    invoke-direct {v0, p1, p2}, LO2/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_a
    new-instance v0, LD/g;

    invoke-direct {v0, p1, p2}, LD/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Ln/c1;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lh3/z;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lf3/c;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/viewpager/widget/j;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/recyclerview/widget/g0;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/fragment/app/C;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LY2/a;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LV/b;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LT1/m;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LP2/b;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LO2/d;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LD/g;

    .line 41
    return-object p1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
