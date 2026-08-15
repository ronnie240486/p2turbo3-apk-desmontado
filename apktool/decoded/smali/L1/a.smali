.class public final synthetic LL1/a;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL1/a;->a:I

    .line 3
    iput-object p2, p0, LL1/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget p1, p0, LL1/a;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LL1/a;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, LL1/b;

    .line 10
    iget-object p1, p1, LL1/b;->p:LK1/d;

    .line 12
    new-instance v0, LL1/i;

    .line 14
    invoke-static {p4}, LP4/e;->c(Ljava/lang/Object;)V

    .line 17
    invoke-direct {v0, p4}, LL1/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 20
    invoke-interface {p1, v0}, LK1/d;->L(LK1/c;)V

    .line 23
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 25
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, LL1/a;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, LK1/d;

    .line 33
    new-instance v0, LL1/i;

    .line 35
    invoke-static {p4}, LP4/e;->c(Ljava/lang/Object;)V

    .line 38
    invoke-direct {v0, p4}, LL1/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 41
    invoke-interface {p1, v0}, LK1/d;->L(LK1/c;)V

    .line 44
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 46
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 49
    return-object p1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
