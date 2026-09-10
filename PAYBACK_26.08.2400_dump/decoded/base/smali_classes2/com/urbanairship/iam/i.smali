.class public final synthetic Lcom/urbanairship/iam/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/automation/engine/c4;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/automation/engine/c4;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/iam/i;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/iam/i;->b:Lcom/urbanairship/automation/engine/c4;

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
    iget v0, p0, Lcom/urbanairship/iam/i;->a:I

    .line 3
    const-string v1, "Schedule "

    .line 5
    iget-object p0, p0, Lcom/urbanairship/iam/i;->b:Lcom/urbanairship/automation/engine/c4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 12
    const-string v0, "Failed to resolve adapter "

    .line 14
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 21
    const-string v0, "Displaying message "

    .line 23
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 30
    const-string v0, " part of experiment."

    .line 32
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 39
    const-string v0, " missed additional audience check."

    .line 41
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 48
    const-string v0, " display coordinator not ready"

    .line 50
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 57
    const-string v0, " display adapter not ready"

    .line 59
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
