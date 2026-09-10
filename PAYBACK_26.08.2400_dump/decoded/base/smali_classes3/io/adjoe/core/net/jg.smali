.class public abstract synthetic Lio/adjoe/core/net/jg;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lio/adjoe/sdk/Playtime$CampaignType;->values()[Lio/adjoe/sdk/Playtime$CampaignType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lio/adjoe/core/net/jg;->a:[I

    .line 10
    :try_start_0
    sget-object v1, Lio/adjoe/sdk/Playtime$CampaignType;->ORGANIC:Lio/adjoe/sdk/Playtime$CampaignType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lio/adjoe/core/net/jg;->a:[I

    .line 21
    sget-object v1, Lio/adjoe/sdk/Playtime$CampaignType;->AFFILIATE:Lio/adjoe/sdk/Playtime$CampaignType;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lio/adjoe/core/net/jg;->a:[I

    .line 32
    sget-object v1, Lio/adjoe/sdk/Playtime$CampaignType;->INCENT:Lio/adjoe/sdk/Playtime$CampaignType;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lio/adjoe/core/net/jg;->a:[I

    .line 43
    sget-object v1, Lio/adjoe/sdk/Playtime$CampaignType;->NETWORK:Lio/adjoe/sdk/Playtime$CampaignType;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v0, Lio/adjoe/core/net/jg;->a:[I

    .line 54
    sget-object v1, Lio/adjoe/sdk/Playtime$CampaignType;->NONE:Lio/adjoe/sdk/Playtime$CampaignType;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    return-void
.end method
