.class public final Lcom/paymorrow/card/core/f;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $apiKey:Ljava/lang/String;

.field final synthetic $configUrl:Lokhttp3/HttpUrl;

.field final synthetic $initializationListener:Lcom/paymorrow/card/core/api/CardInitializationListener;

.field final synthetic $mode:Lcom/paymorrow/card/core/api/CardSdkMode;

.field final synthetic this$0:Lcom/paymorrow/card/core/CardSdkImpl;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/CardSdkImpl;Lcom/paymorrow/card/core/api/CardSdkMode;Lokhttp3/HttpUrl;Ljava/lang/String;Lcom/paymorrow/card/core/api/CardInitializationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/f;->this$0:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 3
    iput-object p2, p0, Lcom/paymorrow/card/core/f;->$mode:Lcom/paymorrow/card/core/api/CardSdkMode;

    .line 5
    iput-object p3, p0, Lcom/paymorrow/card/core/f;->$configUrl:Lokhttp3/HttpUrl;

    .line 7
    iput-object p4, p0, Lcom/paymorrow/card/core/f;->$apiKey:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/paymorrow/card/core/f;->$initializationListener:Lcom/paymorrow/card/core/api/CardInitializationListener;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 3
    iget-object v0, p0, Lcom/paymorrow/card/core/f;->this$0:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 5
    invoke-static {v0}, Lcom/paymorrow/card/core/CardSdkImpl;->access$getDeviceCheckApi$p(Lcom/paymorrow/card/core/CardSdkImpl;)Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/paymorrow/card/core/f;->this$0:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 11
    invoke-static {v0}, Lcom/paymorrow/card/core/CardSdkImpl;->access$getPaymentSystem$p(Lcom/paymorrow/card/core/CardSdkImpl;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/paymorrow/card/core/f;->$mode:Lcom/paymorrow/card/core/api/CardSdkMode;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/paymorrow/devicecheck/sdk/constants/SdkMode;->valueOf(Ljava/lang/String;)Lcom/paymorrow/devicecheck/sdk/constants/SdkMode;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/paymorrow/card/core/f;->$configUrl:Lokhttp3/HttpUrl;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/paymorrow/card/core/f;->$apiKey:Ljava/lang/String;

    .line 33
    iget-object p0, p0, Lcom/paymorrow/card/core/f;->$initializationListener:Lcom/paymorrow/card/core/api/CardInitializationListener;

    .line 35
    new-instance v6, Lcom/google/firebase/messaging/o;

    .line 37
    const/16 v0, 0xa

    .line 39
    invoke-direct {v6, v0, p1, p0}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;->initSdk(Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/constants/SdkMode;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method
