.class public final synthetic Lcom/urbanairship/cache/a;
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
    iput p1, p0, Lcom/urbanairship/cache/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/cache/a;->a:I

    .line 3
    const-string v0, "AirshipChannel - Unable to apply attribute edits when opted out of tags and attributes."

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const-string p0, "Failed to restore message display content"

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Failed to write in-app message display content to parcel!"

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->Companion:Lcom/urbanairship/iam/adapter/html/a;

    .line 16
    const-string p0, "Unable to parse message resolution JSON"

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->Companion:Lcom/urbanairship/iam/adapter/html/a;

    .line 21
    const-string p0, "Failed to load \'R.bool.ua_iam_html_allow_fullscreen_display\'!"

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->Companion:Lcom/urbanairship/iam/adapter/html/a;

    .line 26
    const-string p0, "Unable to load HTML for in-app message. URL is null!"

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->Companion:Lcom/urbanairship/iam/actions/c;

    .line 31
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ha;->d(Lcom/urbanairship/Airship;)Lcom/urbanairship/automation/y0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "Failed to display message"

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/urbanairship/iam/h;->Companion:Lcom/urbanairship/iam/g;

    .line 43
    const-string p0, "Failed to load in-app message display args!"

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    sget-object p0, Lcom/urbanairship/iam/h;->Companion:Lcom/urbanairship/iam/g;

    .line 48
    const-string p0, "Starting message activity with no intent"

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_9
    const-string p0, "Failed to parse ExperimentResult"

    .line 62
    return-object p0

    .line 63
    :pswitch_a
    const-string p0, "Failed to parse experiments from remoteData payload"

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    const-string p0, "Failed to parse deferred!"

    .line 68
    return-object p0

    .line 69
    :pswitch_c
    const-string p0, "Ignoring contact tag edits while contacts and/or tags and attributes are disabled."

    .line 71
    return-object p0

    .line 72
    :pswitch_d
    sget-object p0, Lcom/urbanairship/contacts/x;->Companion:Lcom/urbanairship/contacts/n;

    .line 74
    const-string p0, "Contacts is disabled, ignoring contact reset."

    .line 76
    return-object p0

    .line 77
    :pswitch_e
    sget-object p0, Lcom/urbanairship/contacts/x;->Companion:Lcom/urbanairship/contacts/n;

    .line 79
    const-string p0, "Ignoring Email registration while contacts are disabled."

    .line 81
    return-object p0

    .line 82
    :pswitch_f
    sget-object p0, Lcom/urbanairship/contacts/x;->Companion:Lcom/urbanairship/contacts/n;

    .line 84
    const-string p0, "Ignoring SMS registration while contacts are disabled."

    .line 86
    return-object p0

    .line 87
    :pswitch_10
    sget-object p0, Lcom/urbanairship/contacts/x;->Companion:Lcom/urbanairship/contacts/n;

    .line 89
    const-string p0, "Contacts is disabled, ignoring contact identifying."

    .line 91
    return-object p0

    .line 92
    :pswitch_11
    sget-object p0, Lcom/urbanairship/channel/n1;->i:Lcom/urbanairship/preferences/l0;

    .line 94
    const-string p0, "Channel registration conflict, will recreate channel."

    .line 96
    return-object p0

    .line 97
    :pswitch_12
    sget-object p0, Lcom/urbanairship/channel/n1;->i:Lcom/urbanairship/preferences/l0;

    .line 99
    const-string p0, "Airship channel updated"

    .line 101
    return-object p0

    .line 102
    :pswitch_13
    sget-object p0, Lcom/urbanairship/channel/n1;->i:Lcom/urbanairship/preferences/l0;

    .line 104
    const-string p0, "Channel already up to date."

    .line 106
    return-object p0

    .line 107
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :pswitch_15
    const-string p0, "AirshipChannel - Unable to apply tag group edits when opted out of tags and attributes."

    .line 112
    return-object p0

    .line 113
    :pswitch_16
    const-string p0, "Unable to apply channel tag edits when opted out of tags and attributes."

    .line 115
    return-object p0

    .line 116
    :pswitch_17
    const-string p0, "AirshipChannel - Unable to apply subscription list edits when opted out of tags and attributes."

    .line 118
    return-object p0

    .line 119
    :pswitch_18
    return-object v0

    .line 120
    :pswitch_19
    const-string p0, "Failed to send channel create intent"

    .line 122
    return-object p0

    .line 123
    :pswitch_1a
    sget-object p0, Lcom/urbanairship/channel/w;->Companion:Lcom/urbanairship/channel/k;

    .line 125
    return-object v0

    .line 126
    :pswitch_1b
    sget-object p0, Lcom/urbanairship/channel/w;->Companion:Lcom/urbanairship/channel/k;

    .line 128
    const-string p0, "Channel registration is currently disabled."

    .line 130
    return-object p0

    .line 131
    :pswitch_1c
    const-string p0, "Failed to clear expired cache items"

    .line 133
    return-object p0

    .line 5
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
