.class public final synthetic Lcom/urbanairship/messagecenter/p2;
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
    iput p1, p0, Lcom/urbanairship/messagecenter/p2;->a:I

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
    iget p0, p0, Lcom/urbanairship/messagecenter/p2;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const-string p0, "Received a 304 without a previous refresh state"

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    invoke-static {}, Lcom/urbanairship/push/PushProviderType;->a()Ljava/util/Map;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lcom/urbanairship/push/NotificationProxyReceiver;->Companion:Lcom/urbanairship/push/r;

    .line 17
    const-string p0, "NotificationProxyReceiver - Exception when processing notification intent."

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget p0, Lcom/urbanairship/push/NotificationProxyActivity;->a:I

    .line 22
    const-string p0, "NotificationProxyActivity - Exception when processing notification intent."

    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lcom/urbanairship/push/f;->Companion:Lcom/urbanairship/push/d;

    .line 27
    const-string p0, "Received push message for another channel ID, ignoring."

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "Unable to launch settings activity."

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "Unable to launch settings details activity."

    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "Failed to launch notification settings."

    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "Failed to delete events"

    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "Uploading success"

    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "Uploading failed"

    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "Uploading events"

    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "No events, skipping upload."

    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "Config disabled, skipping upload."

    .line 56
    return-object p0

    .line 57
    :pswitch_d
    sget p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->O0:I

    .line 59
    const-string p0, "Adapter is not set!"

    .line 61
    return-object p0

    .line 62
    :pswitch_e
    invoke-static {}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->a()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_f
    sget p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->j:I

    .line 69
    const-string p0, "Failed to load native layout"

    .line 71
    return-object p0

    .line 72
    :pswitch_10
    sget p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->j:I

    .line 74
    const-string p0, "Failed to create display args"

    .line 76
    return-object p0

    .line 77
    :pswitch_11
    const-string p0, "Messages refreshed!"

    .line 79
    return-object p0

    .line 80
    :pswitch_12
    const-string p0, "Refreshing messages..."

    .line 82
    return-object p0

    .line 83
    :pswitch_13
    const-string p0, "Error fetching messages"

    .line 85
    return-object p0

    .line 86
    :pswitch_14
    invoke-static {}, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->a()Lkotlin/Unit;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_15
    const-string p0, "No listener set for onShowMessage!"

    .line 93
    return-object p0

    .line 94
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 100
    :pswitch_18
    sget-object p0, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;->Companion:Lcom/urbanairship/messagecenter/ui/view/m;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance p0, Landroidx/lifecycle/viewmodel/e;

    .line 107
    invoke-direct {p0, v0}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 110
    new-instance v0, Lcom/urbanairship/actions/q1;

    .line 112
    const/16 v1, 0x1b

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 118
    const-class v1, Lcom/urbanairship/messagecenter/ui/view/MessageListViewModel;

    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/viewmodel/e;->a(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;)V

    .line 127
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/e;->b()Landroidx/lifecycle/viewmodel/d;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_19
    sget-object p0, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->Companion:Lcom/urbanairship/messagecenter/ui/view/c0;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance p0, Landroidx/lifecycle/viewmodel/e;

    .line 139
    invoke-direct {p0, v0}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 142
    new-instance v0, Lcom/urbanairship/android/layout/model/y8;

    .line 144
    const/16 v1, 0x16

    .line 146
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 149
    const-class v1, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/viewmodel/e;->a(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/e;->b()Landroidx/lifecycle/viewmodel/d;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_1a
    const-string p0, "MessageFragment started without a message ID. Call loadMessage(messageId) to load a message."

    .line 165
    return-object p0

    .line 166
    :pswitch_1b
    sget-object p0, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;->Companion:Lcom/urbanairship/messagecenter/actions/a;

    .line 168
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 170
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pa;->a(Lcom/urbanairship/Airship;)Lcom/urbanairship/messagecenter/o1;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_1c
    const-string p0, "MessageEntity - Failed to parse Message reporting."

    .line 177
    return-object p0

    .line 4
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
