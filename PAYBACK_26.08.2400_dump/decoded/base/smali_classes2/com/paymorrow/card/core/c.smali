.class public final Lcom/paymorrow/card/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;


# instance fields
.field final synthetic $listener:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;

.field final synthetic $payloadDTO:Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

.field final synthetic $resetOnError:Z

.field final synthetic this$0:Lcom/paymorrow/card/core/CardSdkImpl;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;ZLcom/paymorrow/card/core/CardSdkImpl;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paymorrow/card/core/c;->$payloadDTO:Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    .line 6
    iput-boolean p2, p0, Lcom/paymorrow/card/core/c;->$resetOnError:Z

    .line 8
    iput-object p3, p0, Lcom/paymorrow/card/core/c;->this$0:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 10
    iput-object p4, p0, Lcom/paymorrow/card/core/c;->$listener:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;

    .line 12
    return-void
.end method


# virtual methods
.method public final on3dSecureDone(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->getResultStatus()Lcom/paymorrow/card/core/api/ResultStatus;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/paymorrow/card/core/c;->$payloadDTO:Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    .line 14
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->getDeviceApplicationId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/paymorrow/card/core/c;->$resetOnError:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/paymorrow/card/core/c;->this$0:Lcom/paymorrow/card/core/CardSdkImpl;

    .line 33
    iget-object v1, p0, Lcom/paymorrow/card/core/c;->$payloadDTO:Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    .line 35
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;->getDeviceApplicationId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lpayback/platform/paybackclient/interactor/a;

    .line 41
    const/16 v3, 0xf

    .line 43
    invoke-direct {v2, v3}, Lpayback/platform/paybackclient/interactor/a;-><init>(I)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/paymorrow/card/core/CardSdkImpl;->resetRegistration(Ljava/lang/String;Lcom/paymorrow/card/core/api/registration/ResetRegistrationListener;)V

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cleanup()V

    .line 56
    iget-object p0, p0, Lcom/paymorrow/card/core/c;->$listener:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;

    .line 58
    invoke-interface {p0, p1}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;->on3dSecureDone(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    .line 61
    sget-object p0, Lcom/paymorrow/card/core/internal/util/storage/c;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/c;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 p0, 0x0

    .line 67
    sput-object p0, Lcom/paymorrow/card/core/internal/util/storage/c;->a:Lcom/paymorrow/card/core/c;

    .line 69
    return-void
.end method
