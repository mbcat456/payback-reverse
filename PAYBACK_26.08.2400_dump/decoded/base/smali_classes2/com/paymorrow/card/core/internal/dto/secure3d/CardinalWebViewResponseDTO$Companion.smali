.class public final Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromValidateResponse(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;)Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;

    .line 6
    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getErrorNumber()I

    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;-><init>(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;I)V

    .line 17
    return-object p0
.end method
