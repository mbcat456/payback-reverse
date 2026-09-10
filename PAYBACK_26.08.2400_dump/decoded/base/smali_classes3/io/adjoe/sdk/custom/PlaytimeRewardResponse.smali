.class public final Lio/adjoe/sdk/custom/PlaytimeRewardResponse;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/sdk/custom/PlaytimeRewardResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/sdk/custom/PlaytimeRewardResponse$Companion;

.field public static final a:Lio/adjoe/sdk/custom/PlaytimeRewardResponse;


# instance fields
.field public final alreadySpentCoins:I

.field public final availablePayoutCoins:I

.field public final reward:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;->Companion:Lio/adjoe/sdk/custom/PlaytimeRewardResponse$Companion;

    .line 8
    new-instance v0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;-><init>(III)V

    .line 14
    sput-object v0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;->a:Lio/adjoe/sdk/custom/PlaytimeRewardResponse;

    .line 16
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;->reward:I

    .line 34
    iput p2, p0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;->availablePayoutCoins:I

    .line 35
    iput p3, p0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;->alreadySpentCoins:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "CoinsSum"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;->reward:I

    .line 15
    const-string v0, "AvailablePayoutCoins"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;->availablePayoutCoins:I

    .line 23
    const-string v0, "AlreadySpentCoins"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;->alreadySpentCoins:I

    .line 31
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lio/adjoe/sdk/custom/PlaytimeRewardResponse;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/sdk/custom/PlaytimeRewardResponse;->a:Lio/adjoe/sdk/custom/PlaytimeRewardResponse;

    .line 3
    return-object v0
.end method
