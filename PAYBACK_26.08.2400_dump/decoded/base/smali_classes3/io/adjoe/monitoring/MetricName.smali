.class public final enum Lio/adjoe/monitoring/MetricName;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/monitoring/MetricName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/adjoe/monitoring/MetricName;

.field public static final enum PLAYTIME_AUTO_INIT:Lio/adjoe/monitoring/MetricName;

.field public static final enum PLAYTIME_GET_CAMPAIGNS:Lio/adjoe/monitoring/MetricName;

.field public static final enum PLAYTIME_GET_CAMPAIGNS_WITH_TOKENS:Lio/adjoe/monitoring/MetricName;

.field public static final enum PLAYTIME_GET_INSTALLED_CAMPAIGNS:Lio/adjoe/monitoring/MetricName;

.field public static final enum PLAYTIME_INIT:Lio/adjoe/monitoring/MetricName;

.field public static final enum PLAYTIME_OPEN_CHATBOT:Lio/adjoe/monitoring/MetricName;

.field public static final enum PLAYTIME_OPEN_INSTALLED_CAMPAIGN:Lio/adjoe/monitoring/MetricName;

.field public static final enum PLAYTIME_OPEN_IN_STORE:Lio/adjoe/monitoring/MetricName;

.field public static final enum PLAYTIME_PASSKEY_REGISTER:Lio/adjoe/monitoring/MetricName;

.field public static final enum PLAYTIME_SHOW_APP_DETAILS:Lio/adjoe/monitoring/MetricName;

.field public static final enum PLAYTIME_SHOW_CATALOG:Lio/adjoe/monitoring/MetricName;

.field public static final enum PLAYTIME_SHOW_INSTALLED_APPS:Lio/adjoe/monitoring/MetricName;

.field public static final enum REWARDS_CONNECT_AUTO_INIT:Lio/adjoe/monitoring/MetricName;

.field public static final enum REWARDS_CONNECT_INIT:Lio/adjoe/monitoring/MetricName;

.field public static final enum REWARDS_CONNECT_PASSKEY_LOGIN:Lio/adjoe/monitoring/MetricName;


# instance fields
.field private final metric:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/adjoe/monitoring/MetricName;
    .locals 15

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/monitoring/MetricName;->REWARDS_CONNECT_INIT:Lio/adjoe/monitoring/MetricName;

    .line 3
    sget-object v1, Lio/adjoe/monitoring/MetricName;->REWARDS_CONNECT_AUTO_INIT:Lio/adjoe/monitoring/MetricName;

    .line 5
    sget-object v2, Lio/adjoe/monitoring/MetricName;->REWARDS_CONNECT_PASSKEY_LOGIN:Lio/adjoe/monitoring/MetricName;

    .line 7
    sget-object v3, Lio/adjoe/monitoring/MetricName;->PLAYTIME_INIT:Lio/adjoe/monitoring/MetricName;

    .line 9
    sget-object v4, Lio/adjoe/monitoring/MetricName;->PLAYTIME_AUTO_INIT:Lio/adjoe/monitoring/MetricName;

    .line 11
    sget-object v5, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_CATALOG:Lio/adjoe/monitoring/MetricName;

    .line 13
    sget-object v6, Lio/adjoe/monitoring/MetricName;->PLAYTIME_GET_CAMPAIGNS:Lio/adjoe/monitoring/MetricName;

    .line 15
    sget-object v7, Lio/adjoe/monitoring/MetricName;->PLAYTIME_GET_CAMPAIGNS_WITH_TOKENS:Lio/adjoe/monitoring/MetricName;

    .line 17
    sget-object v8, Lio/adjoe/monitoring/MetricName;->PLAYTIME_GET_INSTALLED_CAMPAIGNS:Lio/adjoe/monitoring/MetricName;

    .line 19
    sget-object v9, Lio/adjoe/monitoring/MetricName;->PLAYTIME_OPEN_IN_STORE:Lio/adjoe/monitoring/MetricName;

    .line 21
    sget-object v10, Lio/adjoe/monitoring/MetricName;->PLAYTIME_OPEN_INSTALLED_CAMPAIGN:Lio/adjoe/monitoring/MetricName;

    .line 23
    sget-object v11, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_APP_DETAILS:Lio/adjoe/monitoring/MetricName;

    .line 25
    sget-object v12, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_INSTALLED_APPS:Lio/adjoe/monitoring/MetricName;

    .line 27
    sget-object v13, Lio/adjoe/monitoring/MetricName;->PLAYTIME_OPEN_CHATBOT:Lio/adjoe/monitoring/MetricName;

    .line 29
    sget-object v14, Lio/adjoe/monitoring/MetricName;->PLAYTIME_PASSKEY_REGISTER:Lio/adjoe/monitoring/MetricName;

    .line 31
    filled-new-array/range {v0 .. v14}, [Lio/adjoe/monitoring/MetricName;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RewardsConnectInit"

    .line 6
    const-string v3, "REWARDS_CONNECT_INIT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/adjoe/monitoring/MetricName;->REWARDS_CONNECT_INIT:Lio/adjoe/monitoring/MetricName;

    .line 13
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "RewardsConnectAutoInit"

    .line 18
    const-string v3, "REWARDS_CONNECT_AUTO_INIT"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lio/adjoe/monitoring/MetricName;->REWARDS_CONNECT_AUTO_INIT:Lio/adjoe/monitoring/MetricName;

    .line 25
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "RewardsConnectPasskeyLogin"

    .line 30
    const-string v3, "REWARDS_CONNECT_PASSKEY_LOGIN"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lio/adjoe/monitoring/MetricName;->REWARDS_CONNECT_PASSKEY_LOGIN:Lio/adjoe/monitoring/MetricName;

    .line 37
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "PlaytimeInit"

    .line 42
    const-string v3, "PLAYTIME_INIT"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_INIT:Lio/adjoe/monitoring/MetricName;

    .line 49
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "PlaytimeAutoInit"

    .line 54
    const-string v3, "PLAYTIME_AUTO_INIT"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_AUTO_INIT:Lio/adjoe/monitoring/MetricName;

    .line 61
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "PlaytimeShowCatalog"

    .line 66
    const-string v3, "PLAYTIME_SHOW_CATALOG"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_CATALOG:Lio/adjoe/monitoring/MetricName;

    .line 73
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "PlaytimeGetCampaigns"

    .line 78
    const-string v3, "PLAYTIME_GET_CAMPAIGNS"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_GET_CAMPAIGNS:Lio/adjoe/monitoring/MetricName;

    .line 85
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "PlaytimeGetCampaignsWithTokens"

    .line 90
    const-string v3, "PLAYTIME_GET_CAMPAIGNS_WITH_TOKENS"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_GET_CAMPAIGNS_WITH_TOKENS:Lio/adjoe/monitoring/MetricName;

    .line 97
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "PlaytimeGetInstalledCampaigns"

    .line 103
    const-string v3, "PLAYTIME_GET_INSTALLED_CAMPAIGNS"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_GET_INSTALLED_CAMPAIGNS:Lio/adjoe/monitoring/MetricName;

    .line 110
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "PlaytimeOpenInStore"

    .line 116
    const-string v3, "PLAYTIME_OPEN_IN_STORE"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_OPEN_IN_STORE:Lio/adjoe/monitoring/MetricName;

    .line 123
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "PlaytimeOpenInstalledCampaign"

    .line 129
    const-string v3, "PLAYTIME_OPEN_INSTALLED_CAMPAIGN"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_OPEN_INSTALLED_CAMPAIGN:Lio/adjoe/monitoring/MetricName;

    .line 136
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "PlaytimeShowAppDetails"

    .line 142
    const-string v3, "PLAYTIME_SHOW_APP_DETAILS"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_APP_DETAILS:Lio/adjoe/monitoring/MetricName;

    .line 149
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "PlaytimeShowInstalledApps"

    .line 155
    const-string v3, "PLAYTIME_SHOW_INSTALLED_APPS"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_SHOW_INSTALLED_APPS:Lio/adjoe/monitoring/MetricName;

    .line 162
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "PlaytimeOpenChatBot"

    .line 168
    const-string v3, "PLAYTIME_OPEN_CHATBOT"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_OPEN_CHATBOT:Lio/adjoe/monitoring/MetricName;

    .line 175
    new-instance v0, Lio/adjoe/monitoring/MetricName;

    .line 177
    const/16 v1, 0xe

    .line 179
    const-string v2, "PlaytimePasskeyRegister"

    .line 181
    const-string v3, "PLAYTIME_PASSKEY_REGISTER"

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lio/adjoe/monitoring/MetricName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sput-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_PASSKEY_REGISTER:Lio/adjoe/monitoring/MetricName;

    .line 188
    invoke-static {}, Lio/adjoe/monitoring/MetricName;->$values()[Lio/adjoe/monitoring/MetricName;

    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lio/adjoe/monitoring/MetricName;->$VALUES:[Lio/adjoe/monitoring/MetricName;

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lio/adjoe/monitoring/MetricName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/adjoe/monitoring/MetricName;->metric:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/monitoring/MetricName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/monitoring/MetricName;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/monitoring/MetricName;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/monitoring/MetricName;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/monitoring/MetricName;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/monitoring/MetricName;->$VALUES:[Lio/adjoe/monitoring/MetricName;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/monitoring/MetricName;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMetric()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/monitoring/MetricName;->metric:Ljava/lang/String;

    .line 3
    return-object p0
.end method
