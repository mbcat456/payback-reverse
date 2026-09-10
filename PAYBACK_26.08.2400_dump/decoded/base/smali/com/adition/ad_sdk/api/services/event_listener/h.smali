.class public final Lcom/adition/ad_sdk/api/services/event_listener/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adition/ad_sdk/g4;


# direct methods
.method public static b(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/api/services/event_listener/l;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "event"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    invoke-static {}, Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;->getEntries()Lkotlin/enums/EnumEntries;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;

    .line 32
    invoke-virtual {v3}, Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;->getValue()I

    .line 35
    move-result v3

    .line 36
    if-ne v3, p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, Lcom/adition/ad_sdk/api/services/event_listener/AdTrackingEvent$Id;

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_6

    .line 45
    sget-object p0, Lcom/adition/ad_sdk/api/services/event_listener/g;->$EnumSwitchMapping$0:[I

    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v1

    .line 51
    aget p0, p0, v1

    .line 53
    if-eq p0, v0, :cond_5

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p0, v0, :cond_4

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p0, v0, :cond_3

    .line 61
    const/4 v0, 0x4

    .line 62
    if-ne p0, v0, :cond_2

    .line 64
    new-instance p0, Lcom/adition/ad_sdk/api/services/event_listener/j;

    .line 66
    sget-object v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->ONE_HUNDRED:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 68
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/services/event_listener/j;-><init>(Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;)V

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 75
    return-object v2

    .line 76
    :cond_3
    new-instance p0, Lcom/adition/ad_sdk/api/services/event_listener/j;

    .line 78
    sget-object v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->FIFTY:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 80
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/services/event_listener/j;-><init>(Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;)V

    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Lcom/adition/ad_sdk/api/services/event_listener/j;

    .line 86
    sget-object v0, Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;->ONE:Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;

    .line 88
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/services/event_listener/j;-><init>(Lcom/adition/ad_sdk/api/services/event_listener/AdVisibilityPercentage;)V

    .line 91
    return-object p0

    .line 92
    :cond_5
    sget-object p0, Lcom/adition/ad_sdk/api/services/event_listener/i;->INSTANCE:Lcom/adition/ad_sdk/api/services/event_listener/i;

    .line 94
    return-object p0

    .line 95
    :cond_6
    new-instance v1, Lorg/json/JSONException;

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    const-string v0, "Unknown tracking event with id: %d"

    .line 111
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/e1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/adition/ad_sdk/api/services/event_listener/h;->b(Lorg/json/JSONObject;)Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
