.class public final Lh1/a;
.super Lc1/b;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/b;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Le1/b;-><init>(I)V

    .line 8
    sput-object v0, Lh1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method
