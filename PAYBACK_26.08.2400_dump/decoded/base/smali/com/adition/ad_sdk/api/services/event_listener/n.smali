.class public final Lcom/adition/ad_sdk/api/services/event_listener/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/e1;


# static fields
.field public static final $stable:I

.field public static final Decoder:Lcom/adition/ad_sdk/api/services/event_listener/m;


# instance fields
.field public final a:Lcom/adition/ad_sdk/api/services/event_listener/l;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/api/services/event_listener/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/ad_sdk/api/services/event_listener/n;->Decoder:Lcom/adition/ad_sdk/api/services/event_listener/m;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adition/ad_sdk/api/services/event_listener/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adition/ad_sdk/api/services/event_listener/n;->a:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 12
    iput-object p2, p0, Lcom/adition/ad_sdk/api/services/event_listener/n;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/api/services/event_listener/n;->a:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/adition/ad_sdk/api/services/event_listener/l;->encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/adition/ad_sdk/api/services/event_listener/n;->b:Ljava/lang/String;

    .line 10
    const-string v0, "url"

    .line 12
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    return-object p1
.end method

.method public final encodeJSON()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/adition/ad_sdk/api/services/event_listener/n;->encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/adition/ad_sdk/api/services/event_listener/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/ad_sdk/api/services/event_listener/n;

    .line 13
    iget-object v1, p0, Lcom/adition/ad_sdk/api/services/event_listener/n;->a:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 15
    iget-object v3, p1, Lcom/adition/ad_sdk/api/services/event_listener/n;->a:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/adition/ad_sdk/api/services/event_listener/n;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/adition/ad_sdk/api/services/event_listener/n;->b:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/ad_sdk/api/services/event_listener/n;->a:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/adition/ad_sdk/api/services/event_listener/n;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdTrackingEventData(event="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/ad_sdk/api/services/event_listener/n;->a:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", url="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/adition/ad_sdk/api/services/event_listener/n;->b:Ljava/lang/String;

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
