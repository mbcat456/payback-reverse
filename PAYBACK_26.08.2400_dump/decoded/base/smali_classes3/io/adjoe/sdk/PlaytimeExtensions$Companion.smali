.class public final Lio/adjoe/sdk/PlaytimeExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/sdk/PlaytimeExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeExtensions;
    .locals 6

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lio/adjoe/sdk/PlaytimeExtensions;->f:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lio/adjoe/sdk/PlaytimeExtensions;

    .line 13
    const-string p1, "SubID1"

    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string p1, "SubID2"

    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string p1, "SubID3"

    .line 35
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string p1, "SubID4"

    .line 45
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const-string p1, "SubID5"

    .line 55
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lio/adjoe/core/net/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-direct/range {v0 .. v5}, Lio/adjoe/sdk/PlaytimeExtensions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    sget-object p0, Lio/adjoe/sdk/PlaytimeExtensions;->f:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 69
    return-object p0
.end method

.method public final getEMPTY()Lio/adjoe/sdk/PlaytimeExtensions;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/sdk/PlaytimeExtensions;->f:Lio/adjoe/sdk/PlaytimeExtensions;

    .line 3
    return-object p0
.end method
