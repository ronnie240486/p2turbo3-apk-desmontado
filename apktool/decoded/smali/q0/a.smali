.class public final Lq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/O;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:[B

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/b;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Le1/b;-><init>(I)V

    .line 8
    sput-object v0, Lq0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lp0/w;->a:I

    iput-object v0, p0, Lq0/a;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lq0/a;->q:[B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq0/a;->r:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lq0/a;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/a;->p:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq0/a;->q:[B

    .line 4
    iput p3, p0, Lq0/a;->r:I

    .line 5
    iput p4, p0, Lq0/a;->s:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Lm0/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic b(Lm0/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lq0/a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lq0/a;

    .line 19
    iget-object v2, p0, Lq0/a;->p:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lq0/a;->p:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lq0/a;->q:[B

    .line 31
    iget-object v3, p1, Lq0/a;->q:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Lq0/a;->r:I

    .line 41
    iget v3, p1, Lq0/a;->r:I

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget v2, p0, Lq0/a;->s:I

    .line 47
    iget p1, p1, Lq0/a;->s:I

    .line 49
    if-ne v2, p1, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/a;->p:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, LB/d;->e(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lq0/a;->q:[B

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v0, p0, Lq0/a;->r:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget v0, p0, Lq0/a;->s:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lq0/a;->q:[B

    .line 3
    iget v1, p0, Lq0/a;->s:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_4

    .line 8
    const/16 v3, 0x17

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eq v1, v3, :cond_2

    .line 16
    const/16 v3, 0x43

    .line 18
    if-eq v1, v3, :cond_0

    .line 20
    invoke-static {v0}, Lp0/w;->a0([B)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget v1, Lp0/w;->a:I

    .line 27
    array-length v1, v0

    .line 28
    if-ne v1, v6, :cond_1

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_0
    invoke-static {v1}, Lp0/a;->g(Z)V

    .line 36
    aget-byte v1, v0, v7

    .line 38
    shl-int/lit8 v1, v1, 0x18

    .line 40
    aget-byte v2, v0, v2

    .line 42
    shl-int/lit8 v2, v2, 0x10

    .line 44
    or-int/2addr v1, v2

    .line 45
    aget-byte v2, v0, v5

    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 49
    or-int/2addr v1, v2

    .line 50
    aget-byte v0, v0, v4

    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget v1, Lp0/w;->a:I

    .line 60
    array-length v1, v0

    .line 61
    if-ne v1, v6, :cond_3

    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v7

    .line 66
    :goto_1
    invoke-static {v1}, Lp0/a;->g(Z)V

    .line 69
    aget-byte v1, v0, v7

    .line 71
    shl-int/lit8 v1, v1, 0x18

    .line 73
    aget-byte v2, v0, v2

    .line 75
    and-int/lit16 v2, v2, 0xff

    .line 77
    shl-int/lit8 v2, v2, 0x10

    .line 79
    or-int/2addr v1, v2

    .line 80
    aget-byte v2, v0, v5

    .line 82
    and-int/lit16 v2, v2, 0xff

    .line 84
    shl-int/lit8 v2, v2, 0x8

    .line 86
    or-int/2addr v1, v2

    .line 87
    aget-byte v0, v0, v4

    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v0}, Lp0/w;->n([B)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "mdta: key="

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lq0/a;->p:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, ", value="

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lq0/a;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lq0/a;->q:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    iget p2, p0, Lq0/a;->r:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lq0/a;->s:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
