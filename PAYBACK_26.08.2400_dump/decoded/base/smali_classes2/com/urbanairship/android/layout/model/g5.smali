.class public final synthetic Lcom/urbanairship/android/layout/model/g5;
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
    .line 9
    iput p1, p0, Lcom/urbanairship/android/layout/model/g5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/audience/g0;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0xc

    .line 3
    iput p1, p0, Lcom/urbanairship/android/layout/model/g5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/model/g5;->a:I

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    const-string p0, "Failed to restore data from cache"

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "Failed to subscribe for network status update"

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "Failed to convert schedule."

    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "Subscriber finished update"

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "Failed to process constraints, skipping update."

    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "Processing automations"

    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "Processing constraints"

    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "failed to update constraints"

    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "Failed to prepare message"

    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "Failed to prepare actions"

    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "Failed to prepare schedule data"

    .line 41
    return-object p0

    .line 42
    :pswitch_a
    const-string p0, "Additional audience check is bypassed "

    .line 44
    return-object p0

    .line 45
    :pswitch_b
    const-string p0, "Failed to process execution window"

    .line 47
    return-object p0

    .line 48
    :pswitch_c
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 50
    new-instance v3, Lcom/urbanairship/iam/actions/SceneAction;

    .line 52
    invoke-direct {v3, v2}, Lcom/urbanairship/iam/actions/SceneAction;-><init>(I)V

    .line 55
    invoke-direct {p0, v3, v1, v0}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 58
    return-object p0

    .line 59
    :pswitch_d
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 61
    new-instance v3, Lcom/urbanairship/iam/actions/LandingPageAction;

    .line 63
    invoke-direct {v3, v2}, Lcom/urbanairship/iam/actions/LandingPageAction;-><init>(I)V

    .line 66
    invoke-direct {p0, v3, v1, v0}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 69
    return-object p0

    .line 70
    :pswitch_e
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 72
    new-instance v3, Lcom/urbanairship/iam/actions/ScheduleAction;

    .line 74
    invoke-direct {v3, v2}, Lcom/urbanairship/iam/actions/ScheduleAction;-><init>(I)V

    .line 77
    invoke-direct {p0, v3, v1, v0}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 80
    return-object p0

    .line 81
    :pswitch_f
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 83
    new-instance v3, Lcom/urbanairship/iam/actions/CancelSchedulesAction;

    .line 85
    invoke-direct {v3, v2}, Lcom/urbanairship/iam/actions/CancelSchedulesAction;-><init>(I)V

    .line 88
    invoke-direct {p0, v3, v1, v0}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 91
    return-object p0

    .line 92
    :pswitch_10
    invoke-static {}, Lcom/urbanairship/Airship;->d()Lcom/urbanairship/Platform;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_11
    sget-object p0, Lcom/urbanairship/android/layout/ui/h0;->INSTANCE:Lcom/urbanairship/android/layout/ui/h0;

    .line 99
    const-string p0, "SimpleLayoutView must be hosted by an Activity that implements LifecycleOwner!"

    .line 101
    return-object p0

    .line 102
    :pswitch_12
    sget-object p0, Lcom/urbanairship/android/layout/ui/h0;->INSTANCE:Lcom/urbanairship/android/layout/ui/h0;

    .line 104
    const-string p0, "SimpleLayoutView must be hosted by an Activity! Current Activity is null."

    .line 106
    return-object p0

    .line 107
    :pswitch_13
    sget-object p0, Lcom/urbanairship/android/layout/ui/ModalActivity;->Companion:Lcom/urbanairship/android/layout/ui/n;

    .line 109
    const-string p0, "Dismissed already called! not reporting dismiss again."

    .line 111
    return-object p0

    .line 112
    :pswitch_14
    const-string p0, "Media ready: restarting timers"

    .line 114
    return-object p0

    .line 115
    :pswitch_15
    const-string p0, "Page change: deferring to automated pause/resume actions"

    .line 117
    return-object p0

    .line 118
    :pswitch_16
    const-string p0, "Page change: resuming story"

    .line 120
    return-object p0

    .line 121
    :pswitch_17
    const-string p0, "Page change: pausing timers (media loading)"

    .line 123
    return-object p0

    .line 124
    :pswitch_18
    const-string p0, "Page change: staying paused (manually paused)"

    .line 126
    return-object p0

    .line 127
    :pswitch_19
    const-string p0, "Page change: pausing story (touch exploration)"

    .line 129
    return-object p0

    .line 130
    :pswitch_1a
    sget p0, Lcom/urbanairship/android/layout/model/b7;->D:I

    .line 132
    const-string p0, "Resuming story"

    .line 134
    return-object p0

    .line 135
    :pswitch_1b
    sget p0, Lcom/urbanairship/android/layout/model/b7;->D:I

    .line 137
    const-string p0, "No gestures defined."

    .line 139
    return-object p0

    .line 140
    :pswitch_1c
    sget p0, Lcom/urbanairship/android/layout/model/b7;->D:I

    .line 142
    const-string p0, "Pausing story"

    .line 144
    return-object p0

    .line 6
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
