.class public abstract LC/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f04031a

    .line 4
    const v1, 0x7f04056b

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LC/a;->a:[I

    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    .line 19
    sput-object v0, LC/a;->b:[I

    .line 21
    return-void

    nop

    .line 23
    :array_0
    .array-data 4
        0x10100b3
        0x7f040326
        0x7f040327
        0x7f040328
        0x7f040359
        0x7f040363
        0x7f040364
    .end array-data
.end method
