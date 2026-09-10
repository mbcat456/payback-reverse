.class public Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private deviceCheck:Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ServiceConfigurationDTO;


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
.method public getDeviceCheck()Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ServiceConfigurationDTO;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;->deviceCheck:Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ServiceConfigurationDTO;

    .line 3
    return-object p0
.end method

.method public setDeviceCheck(Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ServiceConfigurationDTO;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;->deviceCheck:Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ServiceConfigurationDTO;

    .line 3
    return-void
.end method
