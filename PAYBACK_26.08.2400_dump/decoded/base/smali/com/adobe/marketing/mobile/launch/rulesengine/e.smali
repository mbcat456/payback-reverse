.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/adobe/marketing/mobile/launch/rulesengine/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/e;->INSTANCE:Lcom/adobe/marketing/mobile/launch/rulesengine/e;

    .line 8
    return-void
.end method

.method public static a()Lcom/adobe/marketing/mobile/rulesengine/m;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/adobe/marketing/mobile/rulesengine/m;->a:Ljava/util/HashMap;

    .line 13
    new-instance v2, Lcom/adobe/marketing/mobile/launch/rulesengine/d;

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Lcom/adobe/marketing/mobile/launch/rulesengine/d;-><init>(I)V

    .line 19
    const-string v3, "urlenc"

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lcom/adobe/marketing/mobile/launch/rulesengine/d;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lcom/adobe/marketing/mobile/launch/rulesengine/d;-><init>(I)V

    .line 30
    const-string v3, "int"

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lcom/adobe/marketing/mobile/launch/rulesengine/d;

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v3}, Lcom/adobe/marketing/mobile/launch/rulesengine/d;-><init>(I)V

    .line 41
    const-string v3, "string"

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lcom/adobe/marketing/mobile/launch/rulesengine/d;

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, v3}, Lcom/adobe/marketing/mobile/launch/rulesengine/d;-><init>(I)V

    .line 52
    const-string v3, "double"

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lcom/adobe/marketing/mobile/launch/rulesengine/d;

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v3}, Lcom/adobe/marketing/mobile/launch/rulesengine/d;-><init>(I)V

    .line 63
    const-string v3, "bool"

    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-object v0
.end method
