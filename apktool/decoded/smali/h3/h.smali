.class public final synthetic Lh3/h;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lh3/i;


# direct methods
.method public synthetic constructor <init>(Lh3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/h;->a:Lh3/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lh3/h;->a:Lh3/i;

    .line 4
    iput-boolean v0, v1, Lh3/i;->m:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lh3/i;->o:J

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lh3/i;->s(Z)V

    .line 16
    return-void
.end method
