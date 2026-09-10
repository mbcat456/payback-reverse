.class public final Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field private final bssid:Ljava/lang/String;

.field private final id:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->id:J

    .line 9
    iput-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->bssid:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;JLjava/lang/String;ILjava/lang/Object;)Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-wide p1, p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->id:J

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    iget-object p3, p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->bssid:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->copy(JLjava/lang/String;)Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->id:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->bssid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;)Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;-><init>(JLjava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;

    .line 23
    iget-wide v2, p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->id:J

    .line 25
    iget-wide p0, p1, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->id:J

    .line 27
    cmp-long p0, v2, p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final getBssid()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->bssid:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->id:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->id:J

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/models/internal/wifi/Wifi;->bssid:Ljava/lang/String;

    .line 5
    const-string v2, "Wifi(id="

    .line 7
    const-string v3, ", bssid="

    .line 9
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
