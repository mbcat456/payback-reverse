.class public final Lcom/paymorrow/card/core/b;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $payloadDTO:Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/b;->$payloadDTO:Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    .line 3
    iput-object p2, p0, Lcom/paymorrow/card/core/b;->$activity:Landroid/app/Activity;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->INSTANCE:Lcom/paymorrow/card/core/internal/manager/CardinalManager;

    .line 3
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p0, Lcom/paymorrow/card/core/b;->$payloadDTO:Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;

    .line 12
    iget-object p0, p0, Lcom/paymorrow/card/core/b;->$activity:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->cardinalContinue(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Lcom/paymorrow/card/core/internal/dto/secure3d/ChallengeSecure3dRequestDTO;Landroid/app/Activity;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method
