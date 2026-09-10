.class final Lio/adjoe/protection/DeviceUtils$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/protection/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/telephony/emergency/EmergencyNumber;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getNumber()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/adjoe/protection/DeviceUtils$d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getCountryIso()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/adjoe/protection/DeviceUtils$d;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/telephony/emergency/EmergencyNumber;->getMnc()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/adjoe/protection/DeviceUtils$d;->c:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1}, Lio/adjoe/protection/DeviceUtils$d;->a(Landroid/telephony/emergency/EmergencyNumber;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/adjoe/protection/DeviceUtils$d;->d:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private a(Landroid/telephony/emergency/EmergencyNumber;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "network signaling"

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    invoke-virtual {p1, p0}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const-string p0, "sim"

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 p0, 0x10

    .line 23
    invoke-virtual {p1, p0}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    const-string p0, "platform-maintained database"

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/16 p0, 0x8

    .line 34
    invoke-virtual {p1, p0}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 40
    const-string p0, "default"

    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 p0, 0x4

    .line 44
    invoke-virtual {p1, p0}, Landroid/telephony/emergency/EmergencyNumber;->isFromSources(I)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 50
    const-string p0, "modem config"

    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "unknown"

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    iget-object v1, p0, Lio/adjoe/protection/DeviceUtils$d;->a:Ljava/lang/String;

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v1, p0, Lio/adjoe/protection/DeviceUtils$d;->d:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v1, p0, Lio/adjoe/protection/DeviceUtils$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lio/adjoe/protection/DeviceUtils$d;->b:Ljava/lang/String;

    const-string v2, "countryIso"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_0
    iget-object v1, p0, Lio/adjoe/protection/DeviceUtils$d;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    iget-object p0, p0, Lio/adjoe/protection/DeviceUtils$d;->c:Ljava/lang/String;

    const-string v1, "mnc"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
