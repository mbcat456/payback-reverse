.class public final Lcom/adobe/marketing/mobile/rulesengine/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/rulesengine/h;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/rulesengine/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/e;

    .line 6
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/rulesengine/e;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/rulesengine/j;->a:Lcom/adobe/marketing/mobile/rulesengine/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/launch/rulesengine/k;Lcom/adobe/marketing/mobile/rulesengine/m;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/rulesengine/j;->a:Lcom/adobe/marketing/mobile/rulesengine/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/rulesengine/e;->a(Lcom/adobe/marketing/mobile/launch/rulesengine/k;Lcom/adobe/marketing/mobile/rulesengine/m;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 16
    return-object p0
.end method
