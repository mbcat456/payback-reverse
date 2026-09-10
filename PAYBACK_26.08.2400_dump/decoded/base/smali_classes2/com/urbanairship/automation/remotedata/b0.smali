.class public final synthetic Lcom/urbanairship/automation/remotedata/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/json/JsonValue;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/automation/remotedata/b0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/automation/remotedata/b0;->b:Lcom/urbanairship/json/JsonValue;

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
    iget v0, p0, Lcom/urbanairship/automation/remotedata/b0;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/b0;->b:Lcom/urbanairship/json/JsonValue;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "InboxJobHandler - Invalid message payload, missing message ID: "

    .line 10
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->k(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string v0, "InboxJobHandler - Invalid message payload: "

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "Failed to parse a schedule from "

    .line 20
    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
