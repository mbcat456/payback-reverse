.class public final Lio/adjoe/sdk/custom/PlaytimeCoinSetting;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "Day"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lio/adjoe/sdk/custom/PlaytimeCoinSetting;->a:I

    .line 15
    const-string v0, "Coins"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lio/adjoe/sdk/custom/PlaytimeCoinSetting;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public final getCoins()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCoinSetting;->b:I

    .line 3
    return p0
.end method

.method public final getDay()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/sdk/custom/PlaytimeCoinSetting;->a:I

    .line 3
    return p0
.end method
