.class public final Lh3/j;
.super LY2/j;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"


# instance fields
.field public final synthetic p:Lh3/m;


# direct methods
.method public constructor <init>(Lh3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/j;->p:Lh3/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh3/j;->p:Lh3/m;

    .line 3
    invoke-virtual {p1}, Lh3/m;->b()Lh3/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh3/n;->a()V

    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh3/j;->p:Lh3/m;

    .line 3
    invoke-virtual {p1}, Lh3/m;->b()Lh3/n;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh3/n;->b()V

    .line 10
    return-void
.end method
