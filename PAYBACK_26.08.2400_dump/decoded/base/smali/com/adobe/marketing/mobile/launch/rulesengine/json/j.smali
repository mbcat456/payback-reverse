.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/json/j;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $extensionApi:Lcom/adobe/marketing/mobile/i;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/j;->$extensionApi:Lcom/adobe/marketing/mobile/i;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/g;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/f;

    .line 6
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lorg/json/JSONObject;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/j;->$extensionApi:Lcom/adobe/marketing/mobile/i;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/f;->a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/i;)Lcom/adobe/marketing/mobile/launch/rulesengine/json/g;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Unsupported [rule.condition] JSON format: "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const/16 p1, 0x20

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method
