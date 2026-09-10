.class public final synthetic Lcom/urbanairship/automation/engine/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/automation/engine/x3;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/automation/engine/x3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/automation/engine/r0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/automation/engine/r0;->b:Lcom/urbanairship/automation/engine/x3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/automation/engine/r0;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/engine/r0;->b:Lcom/urbanairship/automation/engine/x3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/automation/engine/x3;->a:Lcom/urbanairship/automation/engine/c4;

    .line 10
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 12
    const-string v0, "Failed to execute automation: "

    .line 14
    :goto_0
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/automation/engine/x3;->a:Lcom/urbanairship/automation/engine/c4;

    .line 21
    iget-object p0, p0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 23
    const-string v0, "Executing schedule "

    .line 25
    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
