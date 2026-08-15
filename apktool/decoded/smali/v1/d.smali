.class public final Lv1/d;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# static fields
.field public static final c:LA1/K;


# instance fields
.field public final a:Lv1/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA1/K;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, LA1/K;-><init>(I)V

    .line 8
    sput-object v0, Lv1/d;->c:LA1/K;

    .line 10
    return-void
.end method

.method public constructor <init>(Lv1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/d;->a:Lv1/e;

    .line 6
    iput p2, p0, Lv1/d;->b:I

    .line 8
    return-void
.end method
