.class public abstract Lcom/adition/ad_sdk/api/services/event_listener/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/e1;


# static fields
.field public static final $stable:I

.field public static final Decoder:Lcom/adition/ad_sdk/api/services/event_listener/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/ad_sdk/api/services/event_listener/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/ad_sdk/api/services/event_listener/l;->Decoder:Lcom/adition/ad_sdk/api/services/event_listener/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/adition/ad_sdk/api/services/event_listener/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;->IMPRESSION:Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;

    .line 7
    invoke-virtual {p0}, Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;->getValue()I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/adition/ad_sdk/api/services/event_listener/j;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    check-cast p0, Lcom/adition/ad_sdk/api/services/event_listener/j;

    .line 19
    sget-object v0, Lcom/adition/ad_sdk/api/services/event_listener/k;->$EnumSwitchMapping$0:[I

    .line 21
    iget-object p0, p0, Lcom/adition/ad_sdk/api/services/event_listener/j;->a:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p0

    .line 27
    aget p0, v0, p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p0, v0, :cond_3

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p0, v0, :cond_2

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p0, v0, :cond_1

    .line 38
    sget-object p0, Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;->VIEWABLE_MRC100:Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;

    .line 40
    invoke-virtual {p0}, Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;->getValue()I

    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 48
    return-object v1

    .line 49
    :cond_2
    sget-object p0, Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;->VIEWABLE_MRC50:Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;

    .line 51
    invoke-virtual {p0}, Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;->getValue()I

    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;->VIEWABLE_MRC1:Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;

    .line 58
    invoke-virtual {p0}, Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;->getValue()I

    .line 61
    move-result p0

    .line 62
    :goto_0
    const-string v0, "event"

    .line 64
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 71
    return-object v1
.end method

.method public final encodeJSON()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/adition/ad_sdk/api/services/event_listener/l;->encode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    return-object v0
.end method
