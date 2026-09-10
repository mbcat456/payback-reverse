.class public final synthetic Lcom/urbanairship/automation/engine/o3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/automation/engine/o3;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/automation/engine/o3;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/automation/engine/o3;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/automation/engine/o3;->a:I

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/o3;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/o3;->b:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const-string v0, " is not set! Implement "

    .line 12
    const-string v2, " or set MessageListFragment."

    .line 14
    const-string v3, "MessageListFragment."

    .line 16
    invoke-static {v3, p0, v0, p0, v2}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, " to handle message list events."

    .line 22
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string v0, "Failed to get trigger: "

    .line 29
    const-string v2, " for schedule: "

    .line 31
    invoke-static {v0, p0, v2, v1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
