.class public abstract LK0/a;
.super LK0/m;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final A:J

.field public B:LY3/d;

.field public C:[I

.field public final z:J


# direct methods
.method public constructor <init>(Lr0/h;Lr0/m;Lm0/s;ILjava/lang/Object;JJJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 9
    move-wide/from16 v6, p6

    .line 11
    move-wide/from16 v8, p8

    .line 13
    move-wide/from16 v10, p14

    .line 15
    invoke-direct/range {v0 .. v11}, LK0/m;-><init>(Lr0/h;Lr0/m;Lm0/s;ILjava/lang/Object;JJJ)V

    .line 18
    move-wide/from16 p1, p10

    .line 20
    iput-wide p1, p0, LK0/a;->z:J

    .line 22
    move-wide/from16 p1, p12

    .line 24
    iput-wide p1, p0, LK0/a;->A:J

    .line 26
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LK0/a;->C:[I

    .line 3
    invoke-static {v0}, Lp0/a;->n(Ljava/lang/Object;)V

    .line 6
    aget p1, v0, p1

    .line 8
    return p1
.end method
