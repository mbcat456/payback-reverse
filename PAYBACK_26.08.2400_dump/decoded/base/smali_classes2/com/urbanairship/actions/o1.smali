.class public final synthetic Lcom/urbanairship/actions/o1;
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
    iput p1, p0, Lcom/urbanairship/actions/o1;->a:I

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
    iget p0, p0, Lcom/urbanairship/actions/o1;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget p0, Lcom/urbanairship/android/layout/model/j;->z:I

    .line 10
    const-string p0, "Failed to generate layout request"

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget p0, Lcom/urbanairship/android/layout/model/j;->z:I

    .line 15
    const-string p0, "Failed to cache assets, no assets cache provided"

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget p0, Lcom/urbanairship/android/layout/model/j;->z:I

    .line 20
    const-string p0, "Failed to load layout"

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget p0, Lcom/urbanairship/android/layout/model/j;->z:I

    .line 25
    const-string p0, "Failed to inflate async layout JSON"

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 34
    invoke-virtual {p0}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 45
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->l()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    const-string p0, "Current display time is less than start time."

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p0, Lcom/urbanairship/channel/w;->k:Lcom/urbanairship/util/u;

    .line 59
    new-instance v2, Lcom/urbanairship/channel/o;

    .line 61
    invoke-direct {v2, p0, v0, v1}, Lcom/urbanairship/channel/o;-><init>(Lcom/urbanairship/g0;Lcom/urbanairship/util/u;I)V

    .line 64
    return-object v2

    .line 65
    :pswitch_7
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 68
    move-result-object p0

    .line 69
    iget-object v1, p0, Lcom/urbanairship/contacts/x;->h:Lcom/urbanairship/util/u;

    .line 71
    new-instance v2, Lcom/urbanairship/channel/o;

    .line 73
    invoke-direct {v2, p0, v1, v0}, Lcom/urbanairship/channel/o;-><init>(Lcom/urbanairship/g0;Lcom/urbanairship/util/u;I)V

    .line 76
    return-object v2

    .line 77
    :pswitch_8
    const-string p0, "Failed to restore cached asset metadata from parcel!"

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    const-string p0, "Failed to write cached asset metadata!"

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    const-string p0, "Failed to generate cached asset metadata. Unable to convert size to json!"

    .line 85
    return-object p0

    .line 86
    :pswitch_b
    const-string p0, "Failed to parse cached asset metadata!"

    .line 88
    return-object p0

    .line 89
    :pswitch_c
    const-string p0, "Failed to read cached asset metadata!"

    .line 91
    return-object p0

    .line 92
    :pswitch_d
    const-string p0, "Failed to write cached asset metadata to parcel!"

    .line 94
    return-object p0

    .line 95
    :pswitch_e
    const-string p0, "Failed to clear cache"

    .line 97
    return-object p0

    .line 98
    :pswitch_f
    const-string p0, "Dismissed already called!"

    .line 100
    return-object p0

    .line 101
    :pswitch_10
    const-string p0, "failed to retrieve message history"

    .line 103
    return-object p0

    .line 104
    :pswitch_11
    const-string p0, "Failed to restore state"

    .line 106
    return-object p0

    .line 107
    :pswitch_12
    const-string p0, "Failed to add pending embedded view. Required embedded view ID is null!"

    .line 109
    return-object p0

    .line 110
    :pswitch_13
    const-string p0, "Deleting all analytic events."

    .line 112
    return-object p0

    .line 113
    :pswitch_14
    sget-object p0, Lcom/urbanairship/analytics/o;->Companion:Lcom/urbanairship/analytics/j;

    .line 115
    const-string p0, "No channel ID, skipping analytics send."

    .line 117
    return-object p0

    .line 118
    :pswitch_15
    sget-object p0, Lcom/urbanairship/actions/tags/RemoveTagsAction;->Companion:Lcom/urbanairship/actions/tags/m;

    .line 120
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 123
    move-result-object p0

    .line 124
    new-instance v1, Lcom/urbanairship/channel/p;

    .line 126
    invoke-direct {v1, p0, v0}, Lcom/urbanairship/channel/p;-><init>(Lcom/urbanairship/g0;I)V

    .line 129
    return-object v1

    .line 130
    :pswitch_16
    sget-object p0, Lcom/urbanairship/actions/tags/RemoveTagsAction;->Companion:Lcom/urbanairship/actions/tags/m;

    .line 132
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Lcom/urbanairship/channel/p;

    .line 138
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/channel/p;-><init>(Lcom/urbanairship/g0;I)V

    .line 141
    return-object v0

    .line 142
    :pswitch_17
    sget-object p0, Lcom/urbanairship/actions/tags/RemoveTagsAction;->Companion:Lcom/urbanairship/actions/tags/m;

    .line 144
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Lcom/urbanairship/channel/q;

    .line 150
    invoke-direct {v0, p0}, Lcom/urbanairship/channel/q;-><init>(Lcom/urbanairship/channel/w;)V

    .line 153
    return-object v0

    .line 154
    :pswitch_18
    sget-object p0, Lcom/urbanairship/actions/tags/AddTagsAction;->Companion:Lcom/urbanairship/actions/tags/a;

    .line 156
    invoke-static {}, Lcom/urbanairship/Airship;->c()Lcom/urbanairship/contacts/x;

    .line 159
    move-result-object p0

    .line 160
    new-instance v1, Lcom/urbanairship/channel/p;

    .line 162
    invoke-direct {v1, p0, v0}, Lcom/urbanairship/channel/p;-><init>(Lcom/urbanairship/g0;I)V

    .line 165
    return-object v1

    .line 166
    :pswitch_19
    sget-object p0, Lcom/urbanairship/actions/tags/AddTagsAction;->Companion:Lcom/urbanairship/actions/tags/a;

    .line 168
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 171
    move-result-object p0

    .line 172
    new-instance v0, Lcom/urbanairship/channel/p;

    .line 174
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/channel/p;-><init>(Lcom/urbanairship/g0;I)V

    .line 177
    return-object v0

    .line 178
    :pswitch_1a
    sget-object p0, Lcom/urbanairship/actions/tags/AddTagsAction;->Companion:Lcom/urbanairship/actions/tags/a;

    .line 180
    invoke-static {}, Lcom/urbanairship/Airship;->b()Lcom/urbanairship/channel/w;

    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Lcom/urbanairship/channel/q;

    .line 186
    invoke-direct {v0, p0}, Lcom/urbanairship/channel/q;-><init>(Lcom/urbanairship/channel/w;)V

    .line 189
    return-object v0

    .line 190
    :pswitch_1b
    sget-object p0, Lcom/urbanairship/actions/WalletAction;->Companion:Lcom/urbanairship/actions/p1;

    .line 192
    invoke-static {}, Lcom/urbanairship/Airship;->d()Lcom/urbanairship/Platform;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_1c
    sget-object p0, Lcom/urbanairship/actions/WalletAction;->Companion:Lcom/urbanairship/actions/p1;

    .line 199
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 202
    move-result-object p0

    .line 203
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
