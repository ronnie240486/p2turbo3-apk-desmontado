.class public abstract Landroidx/room/q;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/room/q;->version:I

    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(LK1/a;)V
.end method

.method public abstract dropAllTables(LK1/a;)V
.end method

.method public abstract onCreate(LK1/a;)V
.end method

.method public abstract onOpen(LK1/a;)V
.end method

.method public abstract onPostMigrate(LK1/a;)V
.end method

.method public abstract onPreMigrate(LK1/a;)V
.end method

.method public abstract onValidateSchema(LK1/a;)Landroidx/room/r;
.end method

.method public validateMigration(LK1/a;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, LP4/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "validateMigration is deprecated"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
