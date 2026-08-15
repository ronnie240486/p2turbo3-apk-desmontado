.class public final synthetic LZ3/c;
.super Ljava/lang/Object;
.source "r8-map-id-d98a0b67e5c72a2b4911c858f975447f53681d48dbca85ac5f9796dbc206c367"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ3/c;->p:I

    .line 3
    iput-object p1, p0, LZ3/c;->q:Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LZ3/c;->p:I

    .line 3
    iget-object v0, p0, LZ3/c;->q:Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;->p:Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;->p:Z

    .line 15
    return-void

    .line 16
    :pswitch_1
    sget p1, Lcom/legacy/prime/activity/setting/SettingTimeFormatActivity;->q:I

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
