.class public final synthetic Lcom/urbanairship/messagecenter/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/messagecenter/ui/j;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/j;->b:Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/messagecenter/ui/j;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/j;->b:Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const-string v0, "show_nav_icon"

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    const-string v0, "message_title"

    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_1
    return-object v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
