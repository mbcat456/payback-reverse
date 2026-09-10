.class public final Lde/payback/app/cardselection/data/repository/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/app/cardselection/data/repository/i;

.field public static final a:Lorg/json/JSONArray;

.field public static final b:Lorg/json/JSONArray;

.field public static final c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/cardselection/data/repository/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/cardselection/data/repository/i;->INSTANCE:Lde/payback/app/cardselection/data/repository/i;

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    sget-object v1, Lde/payback/app/cardselection/data/repository/h;->INSTANCE:Lde/payback/app/cardselection/data/repository/h;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lde/payback/app/cardselection/data/repository/h;->a:Ljava/util/List;

    .line 17
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 20
    sput-object v0, Lde/payback/app/cardselection/data/repository/i;->a:Lorg/json/JSONArray;

    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v1, Lde/payback/app/cardselection/data/repository/h;->b:Ljava/util/List;

    .line 29
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 32
    sput-object v0, Lde/payback/app/cardselection/data/repository/i;->b:Lorg/json/JSONArray;

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v1, "apiVersion"

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "apiVersionMinor"

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    sput-object v0, Lde/payback/app/cardselection/data/repository/i;->c:Lorg/json/JSONObject;

    .line 53
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "allowedAuthMethods"

    .line 13
    sget-object v3, Lde/payback/app/cardselection/data/repository/i;->b:Lorg/json/JSONArray;

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v2, "allowedCardNetworks"

    .line 20
    sget-object v3, Lde/payback/app/cardselection/data/repository/i;->a:Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "existingPaymentMethodRequired"

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    const-string v2, "type"

    .line 33
    const-string v3, "CARD"

    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "parameters"

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    return-object v0
.end method
