.class public abstract Lz4/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lz4/e;->a:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lz4/e;->b:[I

    .line 17
    const/4 v0, 0x7

    .line 18
    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Lz4/e;->c:[I

    .line 25
    return-void

    nop

    .line 27
    :array_0
    .array-data 4
        0x7f0401ca
        0x7f0401cb
        0x7f0401cc
        0x7f0401cd
        0x7f0401ce
        0x7f0401cf
        0x7f0401d2
        0x7f0404a1
        0x7f0404fb
    .end array-data

    :array_1
    .array-data 4
        0x7f0401a0
        0x7f0401ca
        0x7f0401cb
        0x7f0401cc
        0x7f0401ce
        0x7f0401cf
        0x7f0401d0
        0x7f0401d1
        0x7f04056e
    .end array-data

    :array_2
    .array-data 4
        0x7f0401ca
        0x7f0401cb
        0x7f0401cc
        0x7f0401ce
        0x7f0401cf
        0x7f0401d0
        0x7f0401d1
    .end array-data
.end method
