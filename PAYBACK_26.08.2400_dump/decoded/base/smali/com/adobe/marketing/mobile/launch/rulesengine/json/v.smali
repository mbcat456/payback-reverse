.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/json/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/t;


# instance fields
.field public final a:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/v;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/t;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/v;->a:Lorg/json/JSONArray;

    .line 6
    return-void
.end method
