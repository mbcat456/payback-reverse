.class public Lcom/adjust/sdk/AdjustStoreInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field storeAppId:Ljava/lang/String;

.field storeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adjust/sdk/AdjustStoreInfo;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustStoreInfo;->isValidStore(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/AdjustStoreInfo;->storeName:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private isValidStore(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/adjust/sdk/AdjustStoreInfo;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    new-array v0, p0, [Ljava/lang/Object;

    .line 8
    const-string v1, "Missing store name"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lcom/adjust/sdk/AdjustStoreInfo;->logger:Lcom/adjust/sdk/ILogger;

    .line 22
    new-array v0, p0, [Ljava/lang/Object;

    .line 24
    const-string v1, "Store name can\'t be empty"

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method


# virtual methods
.method public setStoreAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustStoreInfo;->storeAppId:Ljava/lang/String;

    .line 3
    return-void
.end method
