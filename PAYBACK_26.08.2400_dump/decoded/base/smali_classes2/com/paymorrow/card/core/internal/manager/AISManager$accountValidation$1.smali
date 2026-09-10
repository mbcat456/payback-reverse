.class final Lcom/paymorrow/card/core/internal/manager/AISManager$accountValidation$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paymorrow/card/core/internal/manager/AISManager;->accountValidation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paymorrow/card/core/internal/manager/AISManager;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/internal/manager/AISManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/manager/AISManager$accountValidation$1;->this$0:Lcom/paymorrow/card/core/internal/manager/AISManager;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/ais/AccountValidationResponseDTO;

    invoke-virtual {p0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager$accountValidation$1;->invoke(Lcom/paymorrow/card/core/internal/dto/ais/AccountValidationResponseDTO;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/paymorrow/card/core/internal/dto/ais/AccountValidationResponseDTO;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/ais/AccountValidationResponseDTO;->getAuthorizationUrl()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/manager/AISManager$accountValidation$1;->this$0:Lcom/paymorrow/card/core/internal/manager/AISManager;

    .line 11
    invoke-static {v0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->access$launchAisActivity(Lcom/paymorrow/card/core/internal/manager/AISManager;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/manager/AISManager$accountValidation$1;->this$0:Lcom/paymorrow/card/core/internal/manager/AISManager;

    .line 22
    new-instance p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;

    .line 24
    const-string v0, "Authorization URL is null"

    .line 26
    invoke-direct {p1, v0}, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->access$setAccountStatus(Lcom/paymorrow/card/core/internal/manager/AISManager;Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V

    .line 32
    :cond_1
    return-void
.end method
