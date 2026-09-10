.class public final synthetic Lcom/urbanairship/messagecenter/ui/view/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/messagecenter/ui/view/MessageView;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/ui/view/MessageView;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/messagecenter/ui/view/q;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/q;->b:Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/messagecenter/ui/view/q;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/q;->b:Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->c:Z

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget v0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->j:I

    .line 17
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/t;

    .line 19
    new-instance v1, Lcom/urbanairship/messagecenter/ui/view/q;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/urbanairship/messagecenter/ui/view/q;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageView;I)V

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/messagecenter/ui/view/t;-><init>(Landroid/view/View;Lcom/urbanairship/messagecenter/ui/view/q;)V

    .line 28
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
