.class public final synthetic Lcom/urbanairship/remotedata/o0;
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
    iput p1, p0, Lcom/urbanairship/remotedata/o0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/remotedata/o0;->a:I

    .line 3
    const-string v0, "de.payback.core.tracking.campaigns.CampaignType"

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    new-instance p0, Lde/payback/core/ui/bottomnav/b;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1, v0}, Lde/payback/core/ui/bottomnav/b;-><init>(FZ)V

    .line 24
    return-object p0

    .line 25
    :pswitch_3
    invoke-static {}, Lde/payback/core/tracking/campaigns/CampaignType;->values()[Lde/payback/core/tracking/campaigns/CampaignType;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 34
    invoke-direct {v1, v0, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 37
    return-object v1

    .line 38
    :pswitch_4
    sget-object p0, Lde/payback/core/tracking/campaigns/c;->Companion:Lde/payback/core/tracking/campaigns/b;

    .line 40
    invoke-static {}, Lde/payback/core/tracking/campaigns/CampaignType;->values()[Lde/payback/core/tracking/campaigns/CampaignType;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 49
    invoke-direct {v1, v0, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 52
    return-object v1

    .line 53
    :pswitch_5
    const p0, 0x7fffffff

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_9
    const-string p0, ""

    .line 76
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0

    .line 84
    :pswitch_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :pswitch_c
    new-instance p0, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 89
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/l;

    .line 91
    invoke-direct {v0}, Lpayback/platform/core/apidata/onlineshopping/l;-><init>()V

    .line 94
    invoke-direct {p0, v0}, Lpayback/platform/core/apidata/onlineshopping/o;-><init>(Lpayback/platform/core/apidata/onlineshopping/l;)V

    .line 97
    return-object p0

    .line 98
    :pswitch_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0

    .line 101
    :pswitch_e
    invoke-static {}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;->c()Landroidx/fragment/app/Fragment;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_f
    invoke-static {}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;->a()Landroidx/fragment/app/Fragment;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0

    .line 114
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0

    .line 124
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0

    .line 127
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0

    .line 137
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0

    .line 140
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0

    .line 143
    :pswitch_18
    invoke-static {}, Lcom/urbanairship/Airship;->g()Lcom/urbanairship/g1;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_19
    const-string p0, "Failed to get activity info"

    .line 150
    return-object p0

    .line 151
    :pswitch_1a
    const-string p0, "Failed to get application info"

    .line 153
    return-object p0

    .line 154
    :pswitch_1b
    const-string p0, "Refresh skipped since privacy features are disabled."

    .line 156
    return-object p0

    .line 157
    :pswitch_1c
    const-string p0, "Attempting to refresh remote data."

    .line 159
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
