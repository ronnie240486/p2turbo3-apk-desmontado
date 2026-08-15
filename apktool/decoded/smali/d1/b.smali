.class public final Ld1/b;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Lm0/O;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR1/a;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, LR1/a;-><init>(I)V

    .line 8
    sput-object v0, Ld1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lp0/a;->g(Z)V

    .line 3
    iput p1, p0, Ld1/b;->p:I

    .line 4
    iput-object p3, p0, Ld1/b;->q:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld1/b;->r:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ld1/b;->s:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Ld1/b;->t:Z

    .line 8
    iput p2, p0, Ld1/b;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld1/b;->p:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld1/b;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld1/b;->r:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld1/b;->s:Ljava/lang/String;

    .line 14
    sget v0, Lp0/w;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Ld1/b;->t:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ld1/b;->u:I

    return-void
.end method

.method public static d(Ljava/util/Map;)Ld1/b;
    .locals 13

    .line 1
    const-string v0, "Invalid metadata interval: "

    .line 3
    const-string v1, "Invalid bitrate: "

    .line 5
    const-string v2, "icy-br"

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    mul-int/lit16 v6, v6, 0x3e8

    .line 30
    if-lez v6, :cond_0

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lp0/a;->I(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    move v1, v4

    .line 50
    move v6, v5

    .line 51
    :goto_0
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move v6, v5

    .line 54
    :catch_1
    const-string v1, "Invalid bitrate header: "

    .line 56
    invoke-static {v1, v2}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v1, v4

    .line 62
    move v7, v5

    .line 63
    :goto_1
    const-string v2, "icy-genre"

    .line 65
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    move-object v9, v1

    .line 81
    move v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v9, v6

    .line 84
    :goto_2
    const-string v2, "icy-name"

    .line 86
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/List;

    .line 92
    if-eqz v2, :cond_3

    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    move-object v10, v1

    .line 101
    move v1, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v10, v6

    .line 104
    :goto_3
    const-string v2, "icy-url"

    .line 106
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 112
    if-eqz v2, :cond_4

    .line 114
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    move-object v11, v1

    .line 121
    move v1, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v11, v6

    .line 124
    :goto_4
    const-string v2, "icy-pub"

    .line 126
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/List;

    .line 132
    if-eqz v2, :cond_5

    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 140
    const-string v2, "1"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    move v12, v1

    .line 147
    move v1, v3

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move v12, v4

    .line 150
    :goto_5
    const-string v2, "icy-metaint"

    .line 152
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/util/List;

    .line 158
    if-eqz p0, :cond_7

    .line 160
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/String;

    .line 166
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 170
    if-lez v2, :cond_6

    .line 172
    move v5, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lp0/a;->I(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    move v3, v1

    .line 190
    :goto_6
    move v1, v3

    .line 191
    :cond_7
    :goto_7
    move v8, v5

    .line 192
    goto :goto_8

    .line 193
    :catch_2
    move v5, v2

    .line 194
    :catch_3
    invoke-static {v0, p0}, LB/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    if-eqz v1, :cond_8

    .line 200
    new-instance v6, Ld1/b;

    .line 202
    invoke-direct/range {v6 .. v12}, Ld1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    :cond_8
    return-object v6
.end method


# virtual methods
.method public final synthetic a()Lm0/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lm0/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->r:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p1, Lm0/M;->E:Ljava/lang/CharSequence;

    .line 7
    :cond_0
    iget-object v0, p0, Ld1/b;->q:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iput-object v0, p1, Lm0/M;->C:Ljava/lang/CharSequence;

    .line 13
    :cond_1
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
    const-class v2, Ld1/b;

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
    check-cast p1, Ld1/b;

    .line 19
    iget v2, p0, Ld1/b;->p:I

    .line 21
    iget v3, p1, Ld1/b;->p:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Ld1/b;->q:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Ld1/b;->q:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Ld1/b;->r:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Ld1/b;->r:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Ld1/b;->s:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Ld1/b;->s:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lp0/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-boolean v2, p0, Ld1/b;->t:Z

    .line 57
    iget-boolean v3, p1, Ld1/b;->t:Z

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    iget v2, p0, Ld1/b;->u:I

    .line 63
    iget p1, p1, Ld1/b;->u:I

    .line 65
    if-ne v2, p1, :cond_2

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Ld1/b;->p:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ld1/b;->q:Ljava/lang/String;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Ld1/b;->r:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Ld1/b;->s:Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 43
    :cond_2
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-boolean v1, p0, Ld1/b;->t:Z

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, Ld1/b;->u:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IcyHeaders: name=\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld1/b;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\", genre=\""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ld1/b;->q:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\", bitrate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Ld1/b;->p:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", metadataInterval="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ld1/b;->u:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ld1/b;->p:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Ld1/b;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Ld1/b;->r:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Ld1/b;->s:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    sget p2, Lp0/w;->a:I

    .line 23
    iget-boolean p2, p0, Ld1/b;->t:Z

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p2, p0, Ld1/b;->u:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    return-void
.end method
