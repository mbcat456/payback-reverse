.class public Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;->apiKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;->apiKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;->url:Ljava/lang/String;

    .line 3
    return-void
.end method
