.class public final synthetic Lcom/urbanairship/iam/info/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/iam/info/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/iam/info/j;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "Failed to create Message from JSON"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Failed to delete messages!"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Failed to get locally read messages!"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Failed to mark messages as read (origin)!"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "Failed to get message by url!"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "Failed to get messages!"

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "Failed to mark messages as deleted!"

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "Failed to get messages flow!"

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "Failed to mark messages as read!"

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "Failed to insert message!"

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "Failed to delete all messages!"

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "Failed to get message IDs!"

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "Failed to check if message exists!"

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "Failed to insert messages!"

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "Failed to get locally deleted messages!"

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "Failed to get message!"

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 56
    new-instance v0, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;

    .line 58
    invoke-direct {v0}, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;-><init>()V

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 66
    return-object p0

    .line 67
    :pswitch_10
    const-string p0, "Unable to start MessageCenterActivity, the message-center module is not available"

    .line 69
    return-object p0

    .line 70
    :pswitch_11
    const-string p0, "Unable to show Message Center. FEATURE_MESSAGE_CENTER is not enabled in PrivacyManager."

    .line 72
    return-object p0

    .line 73
    :pswitch_12
    sget-object p0, Lcom/urbanairship/messagecenter/u0;->Companion:Lcom/urbanairship/messagecenter/k0;

    .line 75
    const-string p0, "Re-creating Rich Push user."

    .line 77
    return-object p0

    .line 78
    :pswitch_13
    sget-object p0, Lcom/urbanairship/messagecenter/u0;->Companion:Lcom/urbanairship/messagecenter/k0;

    .line 80
    const-string p0, "Rich Push user updated."

    .line 82
    return-object p0

    .line 83
    :pswitch_14
    sget-object p0, Lcom/urbanairship/messagecenter/u0;->Companion:Lcom/urbanairship/messagecenter/k0;

    .line 85
    const-string p0, "Failed to create messages from payload."

    .line 87
    return-object p0

    .line 88
    :pswitch_15
    sget-object p0, Lcom/urbanairship/messagecenter/u0;->Companion:Lcom/urbanairship/messagecenter/k0;

    .line 90
    const-string p0, "InboxJobHandler - Message Entity is null"

    .line 92
    return-object p0

    .line 93
    :pswitch_16
    sget-object p0, Lcom/urbanairship/messagecenter/u0;->Companion:Lcom/urbanairship/messagecenter/k0;

    .line 95
    const-string p0, "Inbox messages already up-to-date."

    .line 97
    return-object p0

    .line 98
    :pswitch_17
    sget-object p0, Lcom/urbanairship/messagecenter/u0;->Companion:Lcom/urbanairship/messagecenter/k0;

    .line 100
    const-string p0, "Refreshing inbox messages."

    .line 102
    return-object p0

    .line 103
    :pswitch_18
    sget-object p0, Lcom/urbanairship/messagecenter/u0;->Companion:Lcom/urbanairship/messagecenter/k0;

    .line 105
    const-string p0, "Deleted message state synchronize failed."

    .line 107
    return-object p0

    .line 108
    :pswitch_19
    const-string p0, "Failed to resume fetchMessages, Message Center is disabled."

    .line 110
    return-object p0

    .line 111
    :pswitch_1a
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_1b
    const-string p0, "LegacyInAppMessageManager - Unable to create in-app message from push payload"

    .line 118
    return-object p0

    .line 119
    :pswitch_1c
    const-string p0, "In-app text infos require nonempty text"

    .line 121
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
