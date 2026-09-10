.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/json/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/q;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONArray;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/s;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/q;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/s;->a:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/s;->b:Lorg/json/JSONArray;

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/s;->c:Lorg/json/JSONObject;

    .line 10
    return-void
.end method
